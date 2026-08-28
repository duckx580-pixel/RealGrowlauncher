###### Class di.r (di.r)
.class public final Ldi/r;
.super Lrk/a;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lci/p;


# instance fields
.field public final a:Landroidx/appcompat/widget/a;

.field public final b:Lci/b;

.field public final c:I

.field public final d:[Lci/p;

.field public final e:Lmc/a;

.field public final f:Lci/h;

.field public g:Z


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a;Lci/b;I[Lci/p;)V
    .registers 6

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lk0/g;->s(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldi/r;->a:Landroidx/appcompat/widget/a;

    .line 10
    .line 11
    iput-object p2, p0, Ldi/r;->b:Lci/b;

    .line 12
    .line 13
    iput p3, p0, Ldi/r;->c:I

    .line 14
    .line 15
    iput-object p4, p0, Ldi/r;->d:[Lci/p;

    .line 16
    .line 17
    iget-object p1, p2, Lci/b;->b:Lmc/a;

    .line 18
    .line 19
    iput-object p1, p0, Ldi/r;->e:Lmc/a;

    .line 20
    .line 21
    iget-object p1, p2, Lci/b;->a:Lci/h;

    .line 22
    .line 23
    iput-object p1, p0, Ldi/r;->f:Lci/h;

    .line 24
    .line 25
    invoke-static {p3}, Lt/g;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p4, :cond_26

    .line 30
    .line 31
    aget-object p2, p4, p1

    .line 32
    .line 33
    if-nez p2, :cond_24

    .line 34
    .line 35
    if-eq p2, p0, :cond_26

    .line 36
    .line 37
    :cond_24
    aput-object p0, p4, p1

    .line 38
    .line 39
    :cond_26
    return-void
.end method


# virtual methods
.method public final C(Lzh/g;I)V
    .registers 4

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lzh/g;->g(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ldi/r;->D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .registers 13

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldi/r;->a:Landroidx/appcompat/widget/a;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/appcompat/widget/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, La0/f0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    iget v2, v0, La0/f0;->r:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-virtual {v0, v2}, La0/f0;->k(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, La0/f0;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, [C

    .line 28
    .line 29
    iget v2, v0, La0/f0;->r:I

    .line 30
    .line 31
    add-int/lit8 v3, v2, 0x1

    .line 32
    .line 33
    const/16 v4, 0x22

    .line 34
    .line 35
    aput-char v4, v1, v2

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {p1, v5, v2, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 43
    .line 44
    .line 45
    add-int/2addr v2, v3

    .line 46
    if-ge v3, v2, :cond_be

    .line 47
    .line 48
    move v6, v3

    .line 49
    :goto_30
    add-int/lit8 v7, v6, 0x1

    .line 50
    .line 51
    aget-char v8, v1, v6

    .line 52
    .line 53
    sget-object v9, Ldi/t;->b:[B

    .line 54
    .line 55
    array-length v10, v9

    .line 56
    if-ge v8, v10, :cond_b8

    .line 57
    .line 58
    aget-byte v8, v9, v8

    .line 59
    .line 60
    if-eqz v8, :cond_b8

    .line 61
    .line 62
    sub-int v1, v6, v3

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge v1, v2, :cond_aa

    .line 69
    .line 70
    :goto_45
    add-int/lit8 v3, v1, 0x1

    .line 71
    .line 72
    add-int/lit8 v7, v6, 0x2

    .line 73
    .line 74
    invoke-virtual {v0, v7}, La0/f0;->k(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sget-object v8, Ldi/t;->b:[B

    .line 82
    .line 83
    array-length v9, v8

    .line 84
    if-ge v1, v9, :cond_9b

    .line 85
    .line 86
    aget-byte v8, v8, v1

    .line 87
    .line 88
    if-nez v8, :cond_64

    .line 89
    .line 90
    iget-object v7, v0, La0/f0;->s:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, [C

    .line 93
    .line 94
    add-int/lit8 v8, v6, 0x1

    .line 95
    .line 96
    int-to-char v1, v1

    .line 97
    aput-char v1, v7, v6

    .line 98
    .line 99
    :goto_62
    move v6, v8

    .line 100
    goto :goto_a5

    .line 101
    :cond_64
    const/4 v9, 0x1

    .line 102
    if-ne v8, v9, :cond_8a

    .line 103
    .line 104
    sget-object v7, Ldi/t;->a:[Ljava/lang/String;

    .line 105
    .line 106
    aget-object v1, v7, v1

    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    add-int/2addr v7, v6

    .line 116
    invoke-virtual {v0, v7}, La0/f0;->k(I)V

    .line 117
    .line 118
    .line 119
    iget-object v7, v0, La0/f0;->s:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v7, [C

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {v1, v5, v8, v7, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v1, v6

    .line 135
    iput v1, v0, La0/f0;->r:I

    .line 136
    .line 137
    move v6, v1

    .line 138
    goto :goto_a5

    .line 139
    :cond_8a
    iget-object v1, v0, La0/f0;->s:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, [C

    .line 142
    .line 143
    const/16 v9, 0x5c

    .line 144
    .line 145
    aput-char v9, v1, v6

    .line 146
    .line 147
    add-int/lit8 v6, v6, 0x1

    .line 148
    .line 149
    int-to-char v8, v8

    .line 150
    aput-char v8, v1, v6

    .line 151
    .line 152
    iput v7, v0, La0/f0;->r:I

    .line 153
    .line 154
    move v6, v7

    .line 155
    goto :goto_a5

    .line 156
    :cond_9b
    iget-object v7, v0, La0/f0;->s:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v7, [C

    .line 159
    .line 160
    add-int/lit8 v8, v6, 0x1

    .line 161
    .line 162
    int-to-char v1, v1

    .line 163
    aput-char v1, v7, v6

    .line 164
    .line 165
    goto :goto_62

    .line 166
    :goto_a5
    if-lt v3, v2, :cond_a8

    .line 167
    .line 168
    goto :goto_aa

    .line 169
    :cond_a8
    move v1, v3

    .line 170
    goto :goto_45

    .line 171
    :cond_aa
    :goto_aa
    add-int/lit8 p1, v6, 0x1

    .line 172
    .line 173
    invoke-virtual {v0, p1}, La0/f0;->k(I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, La0/f0;->s:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, [C

    .line 179
    .line 180
    aput-char v4, v1, v6

    .line 181
    .line 182
    iput p1, v0, La0/f0;->r:I

    .line 183
    .line 184
    return-void

    .line 185
    :cond_b8
    if-lt v7, v2, :cond_bb

    .line 186
    .line 187
    goto :goto_be

    .line 188
    :cond_bb
    move v6, v7

    .line 189
    goto/16 :goto_30

    .line 190
    .line 191
    :cond_be
    :goto_be
    add-int/lit8 p1, v2, 0x1

    .line 192
    .line 193
    aput-char v4, v1, v2

    .line 194
    .line 195
    iput p1, v0, La0/f0;->r:I

    .line 196
    .line 197
    return-void
.end method

.method public final R(Lzh/g;I)V
    .registers 10

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ldi/r;->c:I

    .line 7
    .line 8
    invoke-static {v0}, Lt/g;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x2c

    .line 14
    .line 15
    iget-object v3, p0, Ldi/r;->a:Landroidx/appcompat/widget/a;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v0, v4, :cond_54

    .line 19
    .line 20
    const/16 v5, 0x3a

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq v0, v6, :cond_3b

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    if-eq v0, v6, :cond_2f

    .line 27
    .line 28
    iget-boolean v0, v3, Landroidx/appcompat/widget/a;->b:Z

    .line 29
    .line 30
    if-nez v0, :cond_22

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/a;->e(C)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iput-boolean v1, v3, Landroidx/appcompat/widget/a;->b:Z

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lzh/g;->g(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ldi/r;->D(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/a;->e(C)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    if-nez p2, :cond_33

    .line 49
    .line 50
    iput-boolean v4, p0, Ldi/r;->g:Z

    .line 51
    .line 52
    :cond_33
    if-ne p2, v4, :cond_3a

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/a;->e(C)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p0, Ldi/r;->g:Z

    .line 58
    .line 59
    :cond_3a
    return-void

    .line 60
    :cond_3b
    iget-boolean p1, v3, Landroidx/appcompat/widget/a;->b:Z

    .line 61
    .line 62
    if-nez p1, :cond_4f

    .line 63
    .line 64
    rem-int/2addr p2, v6

    .line 65
    if-nez p2, :cond_49

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/a;->e(C)V

    .line 68
    .line 69
    .line 70
    iput-boolean v1, v3, Landroidx/appcompat/widget/a;->b:Z

    .line 71
    .line 72
    move v1, v4

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/a;->e(C)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    iput-boolean v1, p0, Ldi/r;->g:Z

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    iput-boolean v4, p0, Ldi/r;->g:Z

    .line 81
    .line 82
    iput-boolean v1, v3, Landroidx/appcompat/widget/a;->b:Z

    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    iget-boolean p1, v3, Landroidx/appcompat/widget/a;->b:Z

    .line 86
    .line 87
    if-nez p1, :cond_5b

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/a;->e(C)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    iput-boolean v1, v3, Landroidx/appcompat/widget/a;->b:Z

    .line 93
    .line 94
    return-void
.end method

.method public final a()Lmc/a;
    .registers 2

    .line 1
    iget-object v0, p0, Ldi/r;->e:Lmc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lzh/g;)V
    .registers 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Ldi/r;->c:I

    .line 7
    .line 8
    invoke-static {p1}, Landroid/support/v4/media/session/a;->f(I)C

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldi/r;->a:Landroidx/appcompat/widget/a;

    .line 12
    .line 13
    iget v1, v0, Landroidx/appcompat/widget/a;->a:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iput v1, v0, Landroidx/appcompat/widget/a;->a:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Landroidx/appcompat/widget/a;->b:Z

    .line 21
    .line 22
    invoke-static {p1}, Landroid/support/v4/media/session/a;->f(I)C

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/a;->e(C)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c()Lci/b;
    .registers 2

    .line 1
    iget-object v0, p0, Ldi/r;->b:Lci/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lzh/g;)Lai/b;
    .registers 6

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldi/r;->b:Lci/b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ldi/j;->l(Lci/b;Lzh/g;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Landroid/support/v4/media/session/a;->e(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Ldi/r;->a:Landroidx/appcompat/widget/a;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/a;->e(C)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v2, Landroidx/appcompat/widget/a;->b:Z

    .line 23
    .line 24
    iget v3, v2, Landroidx/appcompat/widget/a;->a:I

    .line 25
    .line 26
    add-int/2addr v3, v1

    .line 27
    iput v3, v2, Landroidx/appcompat/widget/a;->a:I

    .line 28
    .line 29
    iget v1, p0, Ldi/r;->c:I

    .line 30
    .line 31
    if-ne v1, p1, :cond_21

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    iget-object v1, p0, Ldi/r;->d:[Lci/p;

    .line 35
    .line 36
    if-nez v1, :cond_27

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    invoke-static {p1}, Lt/g;->c(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    aget-object v3, v1, v3

    .line 45
    .line 46
    :goto_2d
    if-nez v3, :cond_34

    .line 47
    .line 48
    new-instance v3, Ldi/r;

    .line 49
    .line 50
    invoke-direct {v3, v2, v0, p1, v1}, Ldi/r;-><init>(Landroidx/appcompat/widget/a;Lci/b;I[Lci/p;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-object v3
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldi/r;->a:Landroidx/appcompat/widget/a;

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/a;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(D)V
    .registers 5

    .line 1
    iget-object v0, p0, Ldi/r;->a:Landroidx/appcompat/widget/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La0/f0;

    .line 6
    .line 7
    iget-boolean v1, p0, Ldi/r;->g:Z

    .line 8
    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Ldi/r;->D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_19

    .line 19
    :cond_12
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, La0/f0;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_26

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0}, La0/f0;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, p2}, Ldi/j;->a(Ljava/lang/Number;Ljava/lang/String;)Ldi/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1
.end method

.method public final g(S)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ldi/r;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ldi/r;->D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Ldi/r;->a:Landroidx/appcompat/widget/a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/a;->i(S)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(B)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ldi/r;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ldi/r;->D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Ldi/r;->a:Landroidx/appcompat/widget/a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/a;->d(B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ldi/r;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ldi/r;->D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Ldi/r;->a:Landroidx/appcompat/widget/a;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/appcompat/widget/a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, La0/f0;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, La0/f0;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j(Lxh/h;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lxh/e;

    .line 7
    .line 8
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    if-nez p2, :cond_13

    .line 11
    .line 12
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string p2, "null cannot be cast to non-null type kotlin.Any"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_13
    check-cast p1, Lxh/e;

    .line 21
    .line 22
    invoke-static {p1, p0, p2}, Lqd/a;->i(Lxh/e;Lai/d;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-interface {p1, p0, p2}, Lxh/h;->serialize(Lai/d;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final l(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Ldi/r;->a:Landroidx/appcompat/widget/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La0/f0;

    .line 6
    .line 7
    iget-boolean v1, p0, Ldi/r;->g:Z

    .line 8
    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Ldi/r;->D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_19

    .line 19
    :cond_12
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, La0/f0;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_26

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0}, La0/f0;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Ldi/j;->a(Ljava/lang/Number;Ljava/lang/String;)Ldi/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1
.end method

.method public final m(Lci/k;)V
    .registers 3

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lci/n;->a:Lci/n;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Ldi/r;->j(Lxh/h;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(C)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ldi/r;->D(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ldi/r;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ldi/r;->D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Ldi/r;->a:Landroidx/appcompat/widget/a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/a;->f(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final w(Lzh/g;)Z
    .registers 3

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldi/r;->f:Lci/h;

    .line 7
    .line 8
    iget-boolean p1, p1, Lci/h;->a:Z

    .line 9
    .line 10
    return p1
.end method

.method public final x(J)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Ldi/r;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ldi/r;->D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Ldi/r;->a:Landroidx/appcompat/widget/a;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/a;->g(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final y(Lzh/g;)Lai/d;
    .registers 6

    .line 1
    const-string v0, "inlineDescriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ldi/s;->a(Lzh/g;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_21

    .line 11
    .line 12
    new-instance p1, Ldi/r;

    .line 13
    .line 14
    new-instance v0, Ldi/e;

    .line 15
    .line 16
    iget-object v1, p0, Ldi/r;->a:Landroidx/appcompat/widget/a;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/appcompat/widget/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, La0/f0;

    .line 21
    .line 22
    iget-object v2, p0, Ldi/r;->b:Lci/b;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/a;-><init>(La0/f0;Lci/b;)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Ldi/r;->c:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {p1, v0, v2, v1, v3}, Ldi/r;-><init>(Landroidx/appcompat/widget/a;Lci/b;I[Lci/p;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_21
    return-object p0
.end method

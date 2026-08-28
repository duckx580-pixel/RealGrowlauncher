###### Class hl.d (hl.d)
.class public final Lhl/d;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Ljava/io/StringReader;

.field public final b:[C

.field public c:[I

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/w3;Ljava/io/StringReader;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhl/d;->e:I

    .line 6
    .line 7
    iput v0, p0, Lhl/d;->g:I

    .line 8
    .line 9
    iput v0, p0, Lhl/d;->h:I

    .line 10
    .line 11
    iput v0, p0, Lhl/d;->i:I

    .line 12
    .line 13
    iput v0, p0, Lhl/d;->j:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-array p1, v0, [I

    .line 19
    .line 20
    iput-object p1, p0, Lhl/d;->c:[I

    .line 21
    .line 22
    iput v0, p0, Lhl/d;->d:I

    .line 23
    .line 24
    iput-object p2, p0, Lhl/d;->a:Ljava/io/StringReader;

    .line 25
    .line 26
    iput-boolean v0, p0, Lhl/d;->f:Z

    .line 27
    .line 28
    const/16 p1, 0x401

    .line 29
    .line 30
    new-array p1, p1, [C

    .line 31
    .line 32
    iput-object p1, p0, Lhl/d;->b:[C

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 11

    .line 1
    iget-boolean v0, p0, Lhl/d;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_ac

    .line 6
    .line 7
    iget v0, p0, Lhl/d;->e:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    iget v3, p0, Lhl/d;->d:I

    .line 11
    .line 12
    if-lt v0, v3, :cond_ac

    .line 13
    .line 14
    iget-object v0, p0, Lhl/d;->a:Ljava/io/StringReader;

    .line 15
    .line 16
    iget-object v3, p0, Lhl/d;->b:[C

    .line 17
    .line 18
    :try_start_11
    invoke-virtual {v0, v3}, Ljava/io/Reader;->read([C)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-gtz v4, :cond_1e

    .line 23
    .line 24
    iput-boolean v1, p0, Lhl/d;->f:Z

    .line 25
    .line 26
    goto/16 :goto_ac

    .line 27
    .line 28
    :catch_1b
    move-exception p1

    .line 29
    goto/16 :goto_a6

    .line 30
    .line 31
    :cond_1e
    iget v5, p0, Lhl/d;->d:I

    .line 32
    .line 33
    iget v6, p0, Lhl/d;->e:I

    .line 34
    .line 35
    sub-int v7, v5, v6

    .line 36
    .line 37
    iget-object v8, p0, Lhl/d;->c:[I

    .line 38
    .line 39
    add-int/2addr v5, v4

    .line 40
    invoke-static {v8, v6, v5}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iput-object v5, p0, Lhl/d;->c:[I

    .line 45
    .line 46
    add-int/lit8 v5, v4, -0x1

    .line 47
    .line 48
    aget-char v6, v3, v5

    .line 49
    .line 50
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_4e

    .line 55
    .line 56
    invoke-virtual {v0, v3, v4, v1}, Ljava/io/Reader;->read([CII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v6, -0x1

    .line 61
    if-eq v0, v6, :cond_41

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_4e

    .line 66
    :cond_41
    new-instance p1, Ldl/e;

    .line 67
    .line 68
    iget v0, p0, Lhl/d;->g:I

    .line 69
    .line 70
    add-int/2addr v0, v4

    .line 71
    aget-char v1, v3, v5

    .line 72
    .line 73
    const-string v2, "The last char is HighSurrogate (no LowSurrogate detected)."

    .line 74
    .line 75
    invoke-direct {p1, v0, v1, v2}, Ldl/e;-><init>(IILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4e
    :goto_4e
    move v0, v2

    .line 80
    :goto_4f
    if-ge v0, v4, :cond_a1

    .line 81
    .line 82
    invoke-static {v3, v0}, Ljava/lang/Character;->codePointAt([CI)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-object v6, p0, Lhl/d;->c:[I

    .line 87
    .line 88
    aput v5, v6, v7

    .line 89
    .line 90
    const/16 v6, 0x20

    .line 91
    .line 92
    if-lt v5, v6, :cond_61

    .line 93
    .line 94
    const/16 v6, 0x7e

    .line 95
    .line 96
    if-le v5, v6, :cond_99

    .line 97
    .line 98
    :cond_61
    const/16 v6, 0x9

    .line 99
    .line 100
    if-eq v5, v6, :cond_99

    .line 101
    .line 102
    const/16 v6, 0xa

    .line 103
    .line 104
    if-eq v5, v6, :cond_99

    .line 105
    .line 106
    const/16 v6, 0xd

    .line 107
    .line 108
    if-eq v5, v6, :cond_99

    .line 109
    .line 110
    const/16 v6, 0x85

    .line 111
    .line 112
    if-eq v5, v6, :cond_99

    .line 113
    .line 114
    const/16 v6, 0xa0

    .line 115
    .line 116
    if-lt v5, v6, :cond_7a

    .line 117
    .line 118
    const v6, 0xd7ff

    .line 119
    .line 120
    .line 121
    if-le v5, v6, :cond_99

    .line 122
    .line 123
    :cond_7a
    const v6, 0xe000

    .line 124
    .line 125
    .line 126
    if-lt v5, v6, :cond_84

    .line 127
    .line 128
    const v6, 0xfffd

    .line 129
    .line 130
    .line 131
    if-le v5, v6, :cond_99

    .line 132
    .line 133
    :cond_84
    const/high16 v6, 0x10000

    .line 134
    .line 135
    if-lt v5, v6, :cond_8e

    .line 136
    .line 137
    const v6, 0x10ffff

    .line 138
    .line 139
    .line 140
    if-gt v5, v6, :cond_8e

    .line 141
    .line 142
    goto :goto_99

    .line 143
    :cond_8e
    new-instance p1, Ldl/e;

    .line 144
    .line 145
    iget v0, p0, Lhl/d;->g:I

    .line 146
    .line 147
    add-int/2addr v0, v7

    .line 148
    const-string v1, "special characters are not allowed"

    .line 149
    .line 150
    invoke-direct {p1, v0, v5, v1}, Ldl/e;-><init>(IILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_99
    :goto_99
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    add-int/2addr v0, v5

    .line 159
    add-int/lit8 v7, v7, 0x1

    .line 160
    .line 161
    goto :goto_4f

    .line 162
    :cond_a1
    iput v7, p0, Lhl/d;->d:I

    .line 163
    .line 164
    iput v2, p0, Lhl/d;->e:I
    :try_end_a5
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_a5} :catch_1b

    .line 165
    .line 166
    goto :goto_ac

    .line 167
    :goto_a6
    new-instance v0, Ldl/f;

    .line 168
    .line 169
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_ac
    :goto_ac
    iget v0, p0, Lhl/d;->e:I

    .line 174
    .line 175
    add-int/2addr v0, p1

    .line 176
    iget p1, p0, Lhl/d;->d:I

    .line 177
    .line 178
    if-ge v0, p1, :cond_b4

    .line 179
    .line 180
    return v1

    .line 181
    :cond_b4
    return v2
.end method

.method public final b(I)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    if-ge v1, p1, :cond_54

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lhl/d;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_54

    .line 10
    .line 11
    iget-object v2, p0, Lhl/d;->c:[I

    .line 12
    .line 13
    iget v3, p0, Lhl/d;->e:I

    .line 14
    .line 15
    add-int/lit8 v4, v3, 0x1

    .line 16
    .line 17
    iput v4, p0, Lhl/d;->e:I

    .line 18
    .line 19
    aget v2, v2, v3

    .line 20
    .line 21
    iget v3, p0, Lhl/d;->g:I

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    iput v3, p0, Lhl/d;->g:I

    .line 26
    .line 27
    iget v3, p0, Lhl/d;->h:I

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, p0, Lhl/d;->h:I

    .line 32
    .line 33
    sget-object v3, Lyk/b;->b:Lyk/b;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lyk/b;->b(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_49

    .line 40
    .line 41
    const/16 v3, 0xd

    .line 42
    .line 43
    if-ne v2, v3, :cond_3d

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lhl/d;->a(I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3d

    .line 50
    .line 51
    iget-object v3, p0, Lhl/d;->c:[I

    .line 52
    .line 53
    iget v4, p0, Lhl/d;->e:I

    .line 54
    .line 55
    aget v3, v3, v4

    .line 56
    .line 57
    const/16 v4, 0xa

    .line 58
    .line 59
    if-eq v3, v4, :cond_3d

    .line 60
    .line 61
    goto :goto_49

    .line 62
    :cond_3d
    const v3, 0xfeff

    .line 63
    .line 64
    .line 65
    if-eq v2, v3, :cond_51

    .line 66
    .line 67
    iget v2, p0, Lhl/d;->j:I

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    iput v2, p0, Lhl/d;->j:I

    .line 72
    .line 73
    goto :goto_51

    .line 74
    :cond_49
    :goto_49
    iget v2, p0, Lhl/d;->i:I

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    iput v2, p0, Lhl/d;->i:I

    .line 79
    .line 80
    iput v0, p0, Lhl/d;->j:I

    .line 81
    .line 82
    :cond_51
    :goto_51
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_54
    return-void
.end method

.method public final c()Ljava/util/Optional;
    .registers 6

    .line 1
    new-instance v0, Ldl/d;

    .line 2
    .line 3
    iget v1, p0, Lhl/d;->i:I

    .line 4
    .line 5
    iget v2, p0, Lhl/d;->j:I

    .line 6
    .line 7
    iget-object v3, p0, Lhl/d;->c:[I

    .line 8
    .line 9
    iget v4, p0, Lhl/d;->e:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Ldl/d;-><init>(II[II)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final d()I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lhl/d;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_d

    .line 7
    .line 8
    iget-object v0, p0, Lhl/d;->c:[I

    .line 9
    .line 10
    iget v1, p0, Lhl/d;->e:I

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    :cond_d
    return v0
.end method

.method public final e(I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lhl/d;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lhl/d;->c:[I

    .line 8
    .line 9
    iget v1, p0, Lhl/d;->e:I

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    aget p1, v0, v1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final f(I)Ljava/lang/String;
    .registers 6

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lhl/d;->a(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    new-instance v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lhl/d;->c:[I

    .line 15
    .line 16
    iget v2, p0, Lhl/d;->e:I

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([III)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lhl/d;->c:[I

    .line 25
    .line 26
    iget v2, p0, Lhl/d;->e:I

    .line 27
    .line 28
    iget v3, p0, Lhl/d;->d:I

    .line 29
    .line 30
    sub-int/2addr v3, v2

    .line 31
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([III)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final g(I)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lhl/d;->f(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lhl/d;->e:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    iput v1, p0, Lhl/d;->e:I

    .line 9
    .line 10
    iget v1, p0, Lhl/d;->g:I

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    iput v1, p0, Lhl/d;->g:I

    .line 14
    .line 15
    iget v1, p0, Lhl/d;->h:I

    .line 16
    .line 17
    add-int/2addr v1, p1

    .line 18
    iput v1, p0, Lhl/d;->h:I

    .line 19
    .line 20
    iget v1, p0, Lhl/d;->j:I

    .line 21
    .line 22
    add-int/2addr v1, p1

    .line 23
    iput v1, p0, Lhl/d;->j:I

    .line 24
    .line 25
    return-object v0
.end method

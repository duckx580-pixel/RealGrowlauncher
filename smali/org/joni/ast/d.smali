###### Class org.joni.ast.d (org.joni.ast.d)
.class public final Lorg/joni/ast/d;
.super Lorg/joni/ast/j;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public a:I

.field public final b:Lsk/d;

.field public c:Lbk/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/joni/ast/j;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lsk/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lsk/d;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/joni/ast/d;->b:Lsk/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lsk/r;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/joni/ast/d;->c:Lbk/c;

    .line 2
    .line 3
    iget-object v1, p1, Lsk/r;->c:Llk/a;

    .line 4
    .line 5
    iget-boolean v1, v1, Llk/a;->s:Z

    .line 6
    .line 7
    if-nez v1, :cond_c

    .line 8
    .line 9
    invoke-static {p1, v0}, Lbk/c;->n(Lsk/r;Lbk/c;)Lbk/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    iput-object v0, p0, Lorg/joni/ast/d;->c:Lbk/c;

    .line 14
    .line 15
    return-void
.end method

.method public final b(IZZLsk/r;Lsk/a;)V
    .registers 10

    .line 1
    iget-object v0, p4, Lsk/r;->c:Llk/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p5}, Llk/a;->h(ILsk/a;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_42

    .line 11
    .line 12
    if-eqz p3, :cond_3c

    .line 13
    .line 14
    new-instance p1, Lorg/joni/ast/d;

    .line 15
    .line 16
    invoke-direct {p1}, Lorg/joni/ast/d;-><init>()V

    .line 17
    .line 18
    .line 19
    iget p3, p5, Lk8/j;->i:I

    .line 20
    .line 21
    invoke-virtual {p1, p2, p4, p3, v1}, Lorg/joni/ast/d;->c(ZLsk/r;I[I)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_20

    .line 25
    .line 26
    const p2, 0x7fffffff

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p4, v2, p2, v3}, Lorg/joni/ast/d;->e(Lsk/r;IIZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_38

    .line 33
    :cond_20
    new-instance p2, Lorg/joni/ast/d;

    .line 34
    .line 35
    invoke-direct {p2}, Lorg/joni/ast/d;-><init>()V

    .line 36
    .line 37
    .line 38
    iget p3, v0, Llk/a;->i:I

    .line 39
    .line 40
    const/16 p5, 0x7f

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-le p3, v0, :cond_30

    .line 44
    .line 45
    invoke-virtual {p2, p4, v3, p5, v0}, Lorg/joni/ast/d;->e(Lsk/r;IIZ)V

    .line 46
    .line 47
    .line 48
    goto :goto_35

    .line 49
    :cond_30
    iget-object p3, p2, Lorg/joni/ast/d;->b:Lsk/d;

    .line 50
    .line 51
    invoke-virtual {p3, p4, v3, p5}, Lsk/d;->i(Lsk/r;II)V

    .line 52
    .line 53
    .line 54
    :goto_35
    invoke-virtual {p1, p2, p4}, Lorg/joni/ast/d;->f(Lorg/joni/ast/d;Lsk/r;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    invoke-virtual {p0, p1, p4}, Lorg/joni/ast/d;->k(Lorg/joni/ast/d;Lsk/r;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    iget p1, p5, Lk8/j;->i:I

    .line 62
    .line 63
    invoke-virtual {p0, p2, p4, p1, v1}, Lorg/joni/ast/d;->c(ZLsk/r;I[I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    const/16 p5, 0x100

    .line 68
    .line 69
    if-eqz p3, :cond_47

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v2, p5

    .line 73
    :goto_48
    iget-object v1, p0, Lorg/joni/ast/d;->b:Lsk/d;

    .line 74
    .line 75
    packed-switch p1, :pswitch_data_d8

    .line 76
    .line 77
    .line 78
    new-instance p1, Luk/b;

    .line 79
    .line 80
    const-string p2, "internal parser error (bug)"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :pswitch_55
    if-nez p2, :cond_6b

    .line 87
    .line 88
    :goto_57
    if-ge v3, v2, :cond_65

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Llk/a;->p(I)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_62

    .line 95
    .line 96
    invoke-virtual {v1, p4, v3}, Lsk/d;->h(Lsk/r;I)V

    .line 97
    .line 98
    .line 99
    :cond_62
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_57

    .line 102
    :cond_65
    if-nez p3, :cond_d7

    .line 103
    .line 104
    invoke-virtual {p0, p4}, Lorg/joni/ast/d;->a(Lsk/r;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    :goto_6b
    if-ge v3, p5, :cond_83

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Llk/a;->g(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-lez p1, :cond_80

    .line 115
    .line 116
    const/16 p1, 0xc

    .line 117
    .line 118
    invoke-virtual {v0, v3, p1}, Llk/a;->j(II)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_80

    .line 123
    .line 124
    if-ge v3, v2, :cond_80

    .line 125
    .line 126
    invoke-virtual {v1, p4, v3}, Lsk/d;->h(Lsk/r;I)V

    .line 127
    .line 128
    .line 129
    :cond_80
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_6b

    .line 132
    :cond_83
    if-eqz p3, :cond_d7

    .line 133
    .line 134
    invoke-virtual {p0, p4}, Lorg/joni/ast/d;->a(Lsk/r;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_89
    if-eqz p2, :cond_a1

    .line 139
    .line 140
    :goto_8b
    if-ge v3, p5, :cond_9b

    .line 141
    .line 142
    invoke-virtual {v0, v3, p1}, Llk/a;->j(II)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_95

    .line 147
    .line 148
    if-lt v3, v2, :cond_98

    .line 149
    .line 150
    :cond_95
    invoke-virtual {v1, p4, v3}, Lsk/d;->h(Lsk/r;I)V

    .line 151
    .line 152
    .line 153
    :cond_98
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_8b

    .line 156
    :cond_9b
    if-eqz p3, :cond_d7

    .line 157
    .line 158
    invoke-virtual {p0, p4}, Lorg/joni/ast/d;->a(Lsk/r;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_a1
    :goto_a1
    if-ge v3, v2, :cond_af

    .line 163
    .line 164
    invoke-virtual {v0, v3, p1}, Llk/a;->j(II)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_ac

    .line 169
    .line 170
    invoke-virtual {v1, p4, v3}, Lsk/d;->h(Lsk/r;I)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_a1

    .line 176
    :cond_af
    if-nez p3, :cond_d7

    .line 177
    .line 178
    invoke-virtual {p0, p4}, Lorg/joni/ast/d;->a(Lsk/r;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_b5
    if-eqz p2, :cond_c9

    .line 183
    .line 184
    :goto_b7
    if-ge v3, p5, :cond_c5

    .line 185
    .line 186
    invoke-virtual {v0, v3, p1}, Llk/a;->j(II)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-nez p2, :cond_c2

    .line 191
    .line 192
    invoke-virtual {v1, p4, v3}, Lsk/d;->h(Lsk/r;I)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    add-int/lit8 v3, v3, 0x1

    .line 196
    .line 197
    goto :goto_b7

    .line 198
    :cond_c5
    invoke-virtual {p0, p4}, Lorg/joni/ast/d;->a(Lsk/r;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_c9
    :goto_c9
    if-ge v3, p5, :cond_d7

    .line 203
    .line 204
    invoke-virtual {v0, v3, p1}, Llk/a;->j(II)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_d4

    .line 209
    .line 210
    invoke-virtual {v1, p4, v3}, Lsk/d;->h(Lsk/r;I)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    goto :goto_c9

    .line 216
    :cond_d7
    return-void

    .line 217
    :pswitch_data_d8
    .packed-switch 0x1
        :pswitch_b5
        :pswitch_b5
        :pswitch_b5
        :pswitch_b5
        :pswitch_89
        :pswitch_b5
        :pswitch_89
        :pswitch_b5
        :pswitch_b5
        :pswitch_b5
        :pswitch_b5
        :pswitch_55
        :pswitch_b5
        :pswitch_b5
    .end packed-switch
.end method

.method public final c(ZLsk/r;I[I)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p4, v0

    .line 3
    .line 4
    iget-object v2, p0, Lorg/joni/ast/d;->b:Lsk/d;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez p1, :cond_4c

    .line 8
    .line 9
    :goto_8
    if-ge v0, v1, :cond_3a

    .line 10
    .line 11
    mul-int/lit8 p1, v0, 0x2

    .line 12
    .line 13
    add-int/lit8 v4, p1, 0x1

    .line 14
    .line 15
    aget v5, p4, v4

    .line 16
    .line 17
    :goto_10
    add-int/lit8 v6, p1, 0x2

    .line 18
    .line 19
    aget v6, p4, v6

    .line 20
    .line 21
    if-gt v5, v6, :cond_37

    .line 22
    .line 23
    if-lt v5, p3, :cond_31

    .line 24
    .line 25
    aget p1, p4, v4

    .line 26
    .line 27
    if-le v5, p1, :cond_21

    .line 28
    .line 29
    invoke-virtual {p0, p2, v5, v6, v3}, Lorg/joni/ast/d;->e(Lsk/r;IIZ)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    :cond_21
    if-ge v0, v1, :cond_ae

    .line 35
    .line 36
    mul-int/lit8 p1, v0, 0x2

    .line 37
    .line 38
    add-int/lit8 p3, p1, 0x1

    .line 39
    .line 40
    aget p3, p4, p3

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x2

    .line 43
    .line 44
    aget p1, p4, p1

    .line 45
    .line 46
    invoke-virtual {p0, p2, p3, p1, v3}, Lorg/joni/ast/d;->e(Lsk/r;IIZ)V

    .line 47
    .line 48
    .line 49
    goto :goto_1f

    .line 50
    :cond_31
    invoke-virtual {v2, p2, v5}, Lsk/d;->h(Lsk/r;I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_10

    .line 56
    :cond_37
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_8

    .line 59
    :cond_3a
    :goto_3a
    if-ge v0, v1, :cond_ae

    .line 60
    .line 61
    mul-int/lit8 p1, v0, 0x2

    .line 62
    .line 63
    add-int/lit8 p3, p1, 0x1

    .line 64
    .line 65
    aget p3, p4, p3

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x2

    .line 68
    .line 69
    aget p1, p4, p1

    .line 70
    .line 71
    invoke-virtual {p0, p2, p3, p1, v3}, Lorg/joni/ast/d;->e(Lsk/r;IIZ)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_3a

    .line 77
    :cond_4c
    move p1, v0

    .line 78
    move v4, p1

    .line 79
    :goto_4e
    const v5, 0x7fffffff

    .line 80
    .line 81
    .line 82
    if-ge p1, v1, :cond_89

    .line 83
    .line 84
    :goto_53
    mul-int/lit8 v6, p1, 0x2

    .line 85
    .line 86
    add-int/lit8 v7, v6, 0x1

    .line 87
    .line 88
    aget v7, p4, v7

    .line 89
    .line 90
    if-ge v4, v7, :cond_81

    .line 91
    .line 92
    if-lt v4, p3, :cond_7b

    .line 93
    .line 94
    :goto_5d
    if-ge v0, v1, :cond_75

    .line 95
    .line 96
    mul-int/lit8 p1, v0, 0x2

    .line 97
    .line 98
    add-int/lit8 v2, p1, 0x1

    .line 99
    .line 100
    aget v2, p4, v2

    .line 101
    .line 102
    if-ge p3, v2, :cond_6c

    .line 103
    .line 104
    add-int/lit8 v2, v2, -0x1

    .line 105
    .line 106
    invoke-virtual {p0, p2, p3, v2, v3}, Lorg/joni/ast/d;->e(Lsk/r;IIZ)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    add-int/lit8 p1, p1, 0x2

    .line 110
    .line 111
    aget p1, p4, p1

    .line 112
    .line 113
    add-int/lit8 p3, p1, 0x1

    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_5d

    .line 118
    :cond_75
    if-ge p3, v5, :cond_ae

    .line 119
    .line 120
    invoke-virtual {p0, p2, p3, v5, v3}, Lorg/joni/ast/d;->e(Lsk/r;IIZ)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    invoke-virtual {v2, p2, v4}, Lsk/d;->h(Lsk/r;I)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_53

    .line 130
    :cond_81
    add-int/lit8 v6, v6, 0x2

    .line 131
    .line 132
    aget v4, p4, v6

    .line 133
    .line 134
    add-int/2addr v4, v3

    .line 135
    add-int/lit8 p1, p1, 0x1

    .line 136
    .line 137
    goto :goto_4e

    .line 138
    :cond_89
    :goto_89
    if-ge v4, p3, :cond_91

    .line 139
    .line 140
    invoke-virtual {v2, p2, v4}, Lsk/d;->h(Lsk/r;I)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_89

    .line 146
    :cond_91
    :goto_91
    if-ge v0, v1, :cond_a9

    .line 147
    .line 148
    mul-int/lit8 p1, v0, 0x2

    .line 149
    .line 150
    add-int/lit8 v2, p1, 0x1

    .line 151
    .line 152
    aget v2, p4, v2

    .line 153
    .line 154
    if-ge p3, v2, :cond_a0

    .line 155
    .line 156
    add-int/lit8 v2, v2, -0x1

    .line 157
    .line 158
    invoke-virtual {p0, p2, p3, v2, v3}, Lorg/joni/ast/d;->e(Lsk/r;IIZ)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    add-int/lit8 p1, p1, 0x2

    .line 162
    .line 163
    aget p1, p4, p1

    .line 164
    .line 165
    add-int/lit8 p3, p1, 0x1

    .line 166
    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    goto :goto_91

    .line 170
    :cond_a9
    if-ge p3, v5, :cond_ae

    .line 171
    .line 172
    invoke-virtual {p0, p2, p3, v5, v3}, Lorg/joni/ast/d;->e(Lsk/r;IIZ)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    return-void
.end method

.method public final d(Lsk/r;IIZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/joni/ast/d;->c:Lbk/c;

    .line 2
    .line 3
    if-le p2, p3, :cond_1d

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/high16 p1, 0x400000

    .line 9
    .line 10
    const p2, -0x785ffc25

    .line 11
    .line 12
    .line 13
    and-int/2addr p1, p2

    .line 14
    if-eqz p1, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    if-eqz p1, :cond_15

    .line 20
    .line 21
    goto :goto_21

    .line 22
    :cond_15
    new-instance p1, Luk/f;

    .line 23
    .line 24
    const-string p2, "empty range in char class"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    invoke-static {v0, p1, p2, p3, p4}, Lbk/c;->a(Lbk/c;Lsk/r;IIZ)Lbk/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_21
    iput-object v0, p0, Lorg/joni/ast/d;->c:Lbk/c;

    .line 35
    .line 36
    return-void
.end method

.method public final e(Lsk/r;IIZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/joni/ast/d;->c:Lbk/c;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lbk/c;->a(Lbk/c;Lsk/r;IIZ)Lbk/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/joni/ast/d;->c:Lbk/c;

    .line 8
    .line 9
    return-void
.end method

.method public final f(Lorg/joni/ast/d;Lsk/r;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lorg/joni/ast/d;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/joni/ast/d;->c:Lbk/c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/joni/ast/d;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p1, Lorg/joni/ast/d;->b:Lsk/d;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/joni/ast/d;->c:Lbk/c;

    .line 14
    .line 15
    iget-object v4, p0, Lorg/joni/ast/d;->b:Lsk/d;

    .line 16
    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    new-instance v5, Lsk/d;

    .line 20
    .line 21
    invoke-direct {v5}, Lsk/d;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Lsk/d;->d(Lsk/d;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v5, v4

    .line 29
    :goto_1c
    if-eqz v2, :cond_27

    .line 30
    .line 31
    new-instance v6, Lsk/d;

    .line 32
    .line 33
    invoke-direct {v6}, Lsk/d;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v6}, Lsk/d;->d(Lsk/d;)V

    .line 37
    .line 38
    .line 39
    move-object v3, v6

    .line 40
    :cond_27
    const/4 v6, 0x0

    .line 41
    move v7, v6

    .line 42
    :goto_29
    const/16 v8, 0x8

    .line 43
    .line 44
    if-ge v7, v8, :cond_3b

    .line 45
    .line 46
    iget-object v8, v5, Lsk/d;->a:[I

    .line 47
    .line 48
    aget v9, v8, v7

    .line 49
    .line 50
    iget-object v10, v3, Lsk/d;->a:[I

    .line 51
    .line 52
    aget v10, v10, v7

    .line 53
    .line 54
    and-int/2addr v9, v10

    .line 55
    aput v9, v8, v7

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_29

    .line 60
    :cond_3b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    if-eq v5, v4, :cond_51

    .line 64
    .line 65
    move v3, v6

    .line 66
    :goto_41
    if-ge v3, v8, :cond_4e

    .line 67
    .line 68
    iget-object v7, v4, Lsk/d;->a:[I

    .line 69
    .line 70
    iget-object v9, v5, Lsk/d;->a:[I

    .line 71
    .line 72
    aget v9, v9, v3

    .line 73
    .line 74
    aput v9, v7, v3

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_41

    .line 79
    :cond_4e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :cond_51
    if-eqz v0, :cond_56

    .line 83
    .line 84
    invoke-virtual {v4}, Lsk/d;->c()V

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-object v3, p2, Lsk/r;->c:Llk/a;

    .line 88
    .line 89
    iget-boolean v3, v3, Llk/a;->s:Z

    .line 90
    .line 91
    if-nez v3, :cond_71

    .line 92
    .line 93
    if-eqz v0, :cond_65

    .line 94
    .line 95
    if-eqz v2, :cond_65

    .line 96
    .line 97
    invoke-static {v1, p1, p2, v6, v6}, Lbk/c;->h(Lbk/c;Lbk/c;Lsk/r;ZZ)Lbk/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_6f

    .line 102
    :cond_65
    invoke-static {v1, p1, p2, v0, v2}, Lbk/c;->e(Lbk/c;Lbk/c;Lsk/r;ZZ)Lbk/c;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz v0, :cond_6f

    .line 107
    .line 108
    invoke-static {p2, p1}, Lbk/c;->g(Lsk/r;Lbk/c;)Lbk/c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_6f
    :goto_6f
    iput-object p1, p0, Lorg/joni/ast/d;->c:Lbk/c;

    .line 113
    .line 114
    :cond_71
    return-void
.end method

.method public final g(ILlk/a;)Z
    .registers 5

    .line 1
    iget v0, p2, Llk/a;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_7

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {p2, p1}, Llk/a;->g(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :goto_b
    if-gt p2, v1, :cond_19

    .line 13
    .line 14
    const/16 p2, 0x100

    .line 15
    .line 16
    if-lt p1, p2, :cond_12

    .line 17
    .line 18
    goto :goto_19

    .line 19
    :cond_12
    iget-object p2, p0, Lorg/joni/ast/d;->b:Lsk/d;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lsk/d;->a(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_26

    .line 26
    :cond_19
    :goto_19
    iget-object p2, p0, Lorg/joni/ast/d;->c:Lbk/c;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez p2, :cond_20

    .line 30
    .line 31
    move p1, v0

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    iget-object p2, p2, Lbk/c;->r:[I

    .line 34
    .line 35
    invoke-static {v0, p1, p2}, Lsb/c;->B(II[I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_26
    invoke-virtual {p0}, Lorg/joni/ast/d;->h()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2d

    .line 44
    .line 45
    xor-int/2addr p1, v1

    .line 46
    :cond_2d
    return p1
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Character Class"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .registers 3

    .line 1
    iget v0, p0, Lorg/joni/ast/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final i(Landroidx/recyclerview/widget/o1;Lorg/joni/ast/d;Lsk/r;)V
    .registers 8

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/o1;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_34

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x3

    .line 8
    if-ne v0, v2, :cond_2f

    .line 9
    .line 10
    iget v0, p1, Landroidx/recyclerview/widget/o1;->d:I

    .line 11
    .line 12
    if-eq v0, v3, :cond_2f

    .line 13
    .line 14
    if-ne v0, v2, :cond_20

    .line 15
    .line 16
    iget-object v0, p0, Lorg/joni/ast/d;->b:Lsk/d;

    .line 17
    .line 18
    iget v1, p1, Landroidx/recyclerview/widget/o1;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, p3, v1}, Lsk/d;->h(Lsk/r;I)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_2f

    .line 24
    .line 25
    iget-object p2, p2, Lorg/joni/ast/d;->b:Lsk/d;

    .line 26
    .line 27
    iget p3, p1, Landroidx/recyclerview/widget/o1;->a:I

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lsk/d;->g(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_2f

    .line 33
    :cond_20
    if-ne v0, v1, :cond_2f

    .line 34
    .line 35
    iget v0, p1, Landroidx/recyclerview/widget/o1;->a:I

    .line 36
    .line 37
    invoke-virtual {p0, p3, v0, v0, v2}, Lorg/joni/ast/d;->d(Lsk/r;IIZ)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_2f

    .line 41
    .line 42
    iget v0, p1, Landroidx/recyclerview/widget/o1;->a:I

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p2, p3, v0, v0, v1}, Lorg/joni/ast/d;->d(Lsk/r;IIZ)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    iput v2, p1, Landroidx/recyclerview/widget/o1;->e:I

    .line 49
    .line 50
    iput v3, p1, Landroidx/recyclerview/widget/o1;->d:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    new-instance p1, Luk/d;

    .line 54
    .line 55
    const-string p2, "char-class value at end of range"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final j(Landroidx/recyclerview/widget/o1;Lorg/joni/ast/d;Lsk/r;)V
    .registers 15

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/o1;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Lt/g;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lorg/joni/ast/d;->b:Lsk/d;

    .line 11
    .line 12
    if-eqz v0, :cond_ad

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    if-eq v0, v2, :cond_1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_16

    .line 18
    .line 19
    if-eq v0, v5, :cond_16

    .line 20
    .line 21
    goto/16 :goto_ce

    .line 22
    .line 23
    :cond_16
    iput v2, p1, Landroidx/recyclerview/widget/o1;->e:I

    .line 24
    .line 25
    goto/16 :goto_ce

    .line 26
    .line 27
    :cond_1a
    iget v0, p1, Landroidx/recyclerview/widget/o1;->c:I

    .line 28
    .line 29
    iget v1, p1, Landroidx/recyclerview/widget/o1;->d:I

    .line 30
    .line 31
    const v6, -0x785ffc25

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const-string v8, "empty range in char class"

    .line 36
    .line 37
    const/high16 v9, 0x400000

    .line 38
    .line 39
    const/16 v10, 0xff

    .line 40
    .line 41
    if-ne v0, v1, :cond_70

    .line 42
    .line 43
    if-ne v0, v2, :cond_5f

    .line 44
    .line 45
    iget v0, p1, Landroidx/recyclerview/widget/o1;->a:I

    .line 46
    .line 47
    if-gt v0, v10, :cond_57

    .line 48
    .line 49
    iget v1, p1, Landroidx/recyclerview/widget/o1;->b:I

    .line 50
    .line 51
    if-gt v1, v10, :cond_57

    .line 52
    .line 53
    if-le v0, v1, :cond_48

    .line 54
    .line 55
    and-int p2, v6, v9

    .line 56
    .line 57
    if-eqz p2, :cond_3b

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v2, v3

    .line 61
    :goto_3c
    if-eqz v2, :cond_42

    .line 62
    .line 63
    iput v5, p1, Landroidx/recyclerview/widget/o1;->e:I

    .line 64
    .line 65
    goto/16 :goto_ce

    .line 66
    .line 67
    :cond_42
    new-instance p1, Luk/f;

    .line 68
    .line 69
    invoke-direct {p1, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_48
    invoke-virtual {v4, p3, v0, v1}, Lsk/d;->i(Lsk/r;II)V

    .line 74
    .line 75
    .line 76
    if-eqz p2, :cond_aa

    .line 77
    .line 78
    iget-object p2, p2, Lorg/joni/ast/d;->b:Lsk/d;

    .line 79
    .line 80
    iget p3, p1, Landroidx/recyclerview/widget/o1;->a:I

    .line 81
    .line 82
    iget v0, p1, Landroidx/recyclerview/widget/o1;->b:I

    .line 83
    .line 84
    invoke-virtual {p2, v7, p3, v0}, Lsk/d;->i(Lsk/r;II)V

    .line 85
    .line 86
    .line 87
    goto :goto_aa

    .line 88
    :cond_57
    new-instance p1, Luk/f;

    .line 89
    .line 90
    const-string p2, "invalid code point value"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_5f
    iget v0, p1, Landroidx/recyclerview/widget/o1;->a:I

    .line 97
    .line 98
    iget v1, p1, Landroidx/recyclerview/widget/o1;->b:I

    .line 99
    .line 100
    invoke-virtual {p0, p3, v0, v1, v2}, Lorg/joni/ast/d;->d(Lsk/r;IIZ)V

    .line 101
    .line 102
    .line 103
    if-eqz p2, :cond_aa

    .line 104
    .line 105
    iget v0, p1, Landroidx/recyclerview/widget/o1;->a:I

    .line 106
    .line 107
    iget v1, p1, Landroidx/recyclerview/widget/o1;->b:I

    .line 108
    .line 109
    invoke-virtual {p2, p3, v0, v1, v3}, Lorg/joni/ast/d;->d(Lsk/r;IIZ)V

    .line 110
    .line 111
    .line 112
    goto :goto_aa

    .line 113
    :cond_70
    iget v0, p1, Landroidx/recyclerview/widget/o1;->a:I

    .line 114
    .line 115
    iget v1, p1, Landroidx/recyclerview/widget/o1;->b:I

    .line 116
    .line 117
    if-le v0, v1, :cond_87

    .line 118
    .line 119
    and-int p2, v6, v9

    .line 120
    .line 121
    if-eqz p2, :cond_7b

    .line 122
    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move v2, v3

    .line 125
    :goto_7c
    if-eqz v2, :cond_81

    .line 126
    .line 127
    iput v5, p1, Landroidx/recyclerview/widget/o1;->e:I

    .line 128
    .line 129
    goto :goto_ce

    .line 130
    :cond_81
    new-instance p1, Luk/f;

    .line 131
    .line 132
    invoke-direct {p1, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_87
    if-ge v1, v10, :cond_8a

    .line 137
    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move v1, v10

    .line 140
    :goto_8b
    invoke-virtual {v4, p3, v0, v1}, Lsk/d;->i(Lsk/r;II)V

    .line 141
    .line 142
    .line 143
    iget v0, p1, Landroidx/recyclerview/widget/o1;->a:I

    .line 144
    .line 145
    iget v1, p1, Landroidx/recyclerview/widget/o1;->b:I

    .line 146
    .line 147
    invoke-virtual {p0, p3, v0, v1, v2}, Lorg/joni/ast/d;->d(Lsk/r;IIZ)V

    .line 148
    .line 149
    .line 150
    if-eqz p2, :cond_aa

    .line 151
    .line 152
    iget-object v0, p2, Lorg/joni/ast/d;->b:Lsk/d;

    .line 153
    .line 154
    iget v1, p1, Landroidx/recyclerview/widget/o1;->a:I

    .line 155
    .line 156
    iget v2, p1, Landroidx/recyclerview/widget/o1;->b:I

    .line 157
    .line 158
    if-ge v2, v10, :cond_a0

    .line 159
    .line 160
    move v10, v2

    .line 161
    :cond_a0
    invoke-virtual {v0, v7, v1, v10}, Lsk/d;->i(Lsk/r;II)V

    .line 162
    .line 163
    .line 164
    iget v0, p1, Landroidx/recyclerview/widget/o1;->a:I

    .line 165
    .line 166
    iget v1, p1, Landroidx/recyclerview/widget/o1;->b:I

    .line 167
    .line 168
    invoke-virtual {p2, p3, v0, v1, v3}, Lorg/joni/ast/d;->d(Lsk/r;IIZ)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    :goto_aa
    iput v5, p1, Landroidx/recyclerview/widget/o1;->e:I

    .line 172
    .line 173
    goto :goto_ce

    .line 174
    :cond_ad
    iget v0, p1, Landroidx/recyclerview/widget/o1;->d:I

    .line 175
    .line 176
    if-ne v0, v2, :cond_c0

    .line 177
    .line 178
    iget v0, p1, Landroidx/recyclerview/widget/o1;->a:I

    .line 179
    .line 180
    invoke-virtual {v4, p3, v0}, Lsk/d;->h(Lsk/r;I)V

    .line 181
    .line 182
    .line 183
    if-eqz p2, :cond_ce

    .line 184
    .line 185
    iget-object p2, p2, Lorg/joni/ast/d;->b:Lsk/d;

    .line 186
    .line 187
    iget p3, p1, Landroidx/recyclerview/widget/o1;->a:I

    .line 188
    .line 189
    invoke-virtual {p2, p3}, Lsk/d;->g(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_ce

    .line 193
    :cond_c0
    if-ne v0, v1, :cond_ce

    .line 194
    .line 195
    iget v0, p1, Landroidx/recyclerview/widget/o1;->a:I

    .line 196
    .line 197
    invoke-virtual {p0, p3, v0, v0, v2}, Lorg/joni/ast/d;->d(Lsk/r;IIZ)V

    .line 198
    .line 199
    .line 200
    if-eqz p2, :cond_ce

    .line 201
    .line 202
    iget v0, p1, Landroidx/recyclerview/widget/o1;->a:I

    .line 203
    .line 204
    invoke-virtual {p2, p3, v0, v0, v3}, Lorg/joni/ast/d;->d(Lsk/r;IIZ)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    :goto_ce
    iget p2, p1, Landroidx/recyclerview/widget/o1;->b:I

    .line 208
    .line 209
    iput p2, p1, Landroidx/recyclerview/widget/o1;->a:I

    .line 210
    .line 211
    iget p2, p1, Landroidx/recyclerview/widget/o1;->c:I

    .line 212
    .line 213
    iput p2, p1, Landroidx/recyclerview/widget/o1;->d:I

    .line 214
    .line 215
    return-void
.end method

.method public final k(Lorg/joni/ast/d;Lsk/r;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lorg/joni/ast/d;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/joni/ast/d;->c:Lbk/c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/joni/ast/d;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p1, Lorg/joni/ast/d;->b:Lsk/d;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/joni/ast/d;->c:Lbk/c;

    .line 14
    .line 15
    iget-object v4, p0, Lorg/joni/ast/d;->b:Lsk/d;

    .line 16
    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    new-instance v5, Lsk/d;

    .line 20
    .line 21
    invoke-direct {v5}, Lsk/d;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Lsk/d;->d(Lsk/d;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v5, v4

    .line 29
    :goto_1c
    if-eqz v2, :cond_27

    .line 30
    .line 31
    new-instance v6, Lsk/d;

    .line 32
    .line 33
    invoke-direct {v6}, Lsk/d;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v6}, Lsk/d;->d(Lsk/d;)V

    .line 37
    .line 38
    .line 39
    move-object v3, v6

    .line 40
    :cond_27
    const/4 v6, 0x0

    .line 41
    move v7, v6

    .line 42
    :goto_29
    const/16 v8, 0x8

    .line 43
    .line 44
    if-ge v7, v8, :cond_3b

    .line 45
    .line 46
    iget-object v8, v5, Lsk/d;->a:[I

    .line 47
    .line 48
    aget v9, v8, v7

    .line 49
    .line 50
    iget-object v10, v3, Lsk/d;->a:[I

    .line 51
    .line 52
    aget v10, v10, v7

    .line 53
    .line 54
    or-int/2addr v9, v10

    .line 55
    aput v9, v8, v7

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_29

    .line 60
    :cond_3b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    if-eq v5, v4, :cond_51

    .line 64
    .line 65
    move v3, v6

    .line 66
    :goto_41
    if-ge v3, v8, :cond_4e

    .line 67
    .line 68
    iget-object v7, v4, Lsk/d;->a:[I

    .line 69
    .line 70
    iget-object v9, v5, Lsk/d;->a:[I

    .line 71
    .line 72
    aget v9, v9, v3

    .line 73
    .line 74
    aput v9, v7, v3

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_41

    .line 79
    :cond_4e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :cond_51
    if-eqz v0, :cond_56

    .line 83
    .line 84
    invoke-virtual {v4}, Lsk/d;->c()V

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-object v3, p2, Lsk/r;->c:Llk/a;

    .line 88
    .line 89
    iget-boolean v3, v3, Llk/a;->s:Z

    .line 90
    .line 91
    if-nez v3, :cond_71

    .line 92
    .line 93
    if-eqz v0, :cond_65

    .line 94
    .line 95
    if-eqz v2, :cond_65

    .line 96
    .line 97
    invoke-static {v1, p1, p2, v6, v6}, Lbk/c;->e(Lbk/c;Lbk/c;Lsk/r;ZZ)Lbk/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_6f

    .line 102
    :cond_65
    invoke-static {v1, p1, p2, v0, v2}, Lbk/c;->h(Lbk/c;Lbk/c;Lsk/r;ZZ)Lbk/c;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz v0, :cond_6f

    .line 107
    .line 108
    invoke-static {p2, p1}, Lbk/c;->g(Lsk/r;Lbk/c;)Lbk/c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_6f
    :goto_6f
    iput-object p1, p0, Lorg/joni/ast/d;->c:Lbk/c;

    .line 113
    .line 114
    :cond_71
    return-void
.end method

.method public final toString(I)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "\n  flags: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/joni/ast/d;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1c

    .line 23
    .line 24
    const-string v2, "NOT "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "\n  bs: "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lorg/joni/ast/d;->b:Lsk/d;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-static {v1, v2}, Lorg/joni/ast/j;->pad(Ljava/lang/Object;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "\n  mbuf: "

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lorg/joni/ast/d;->c:Lbk/c;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lorg/joni/ast/j;->pad(Ljava/lang/Object;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

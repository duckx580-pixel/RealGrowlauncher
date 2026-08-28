###### Class bk.c (bk.c)
.class public final Lbk/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lyj/c;


# instance fields
.field public final synthetic i:I

.field public r:[I

.field public s:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Lbk/c;->i:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-array p1, p1, [I

    iput-object p1, p0, Lbk/c;->r:[I

    return-void
.end method

.method public constructor <init>(IB)V
    .registers 3

    iput p1, p0, Lbk/c;->i:I

    packed-switch p1, :pswitch_data_14

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    .line 6
    new-array p1, p1, [I

    iput-object p1, p0, Lbk/c;->r:[I

    return-void

    .line 7
    :pswitch_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_14
    .packed-switch 0x2
        :pswitch_f
    .end packed-switch
.end method

.method public constructor <init>([IZ)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lbk/c;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lbk/c;->s:I

    .line 3
    iput-object p1, p0, Lbk/c;->r:[I

    if-eqz p2, :cond_14

    .line 4
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget p1, p1, p2

    iput p1, p0, Lbk/c;->s:I

    :cond_14
    return-void
.end method

.method public static a(Lbk/c;Lsk/r;IIZ)Lbk/c;
    .registers 16

    .line 1
    if-le p2, p3, :cond_5

    .line 2
    .line 3
    move v10, p3

    .line 4
    move p3, p2

    .line 5
    move p2, v10

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    if-nez p0, :cond_19

    .line 8
    .line 9
    new-instance p0, Lbk/c;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p0, v1, v2}, Lbk/c;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    new-array v1, v1, [I

    .line 18
    .line 19
    iput-object v1, p0, Lbk/c;->r:[I

    .line 20
    .line 21
    invoke-virtual {p0, v0, v0}, Lbk/c;->p(II)V

    .line 22
    .line 23
    .line 24
    move v1, v0

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    iget-object v1, p0, Lbk/c;->r:[I

    .line 27
    .line 28
    aget v1, v1, v0

    .line 29
    .line 30
    :goto_1d
    iget-object v2, p0, Lbk/c;->r:[I

    .line 31
    .line 32
    if-nez p2, :cond_23

    .line 33
    .line 34
    move v3, v0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v3, v1

    .line 37
    :goto_24
    move v4, v0

    .line 38
    :goto_25
    const/4 v5, 0x1

    .line 39
    if-ge v4, v3, :cond_3b

    .line 40
    .line 41
    add-int v6, v4, v3

    .line 42
    .line 43
    ushr-int/lit8 v5, v6, 0x1

    .line 44
    .line 45
    add-int/lit8 v6, p2, -0x1

    .line 46
    .line 47
    mul-int/lit8 v7, v5, 0x2

    .line 48
    .line 49
    add-int/lit8 v7, v7, 0x2

    .line 50
    .line 51
    aget v7, v2, v7

    .line 52
    .line 53
    if-le v6, v7, :cond_39

    .line 54
    .line 55
    add-int/lit8 v4, v5, 0x1

    .line 56
    .line 57
    goto :goto_25

    .line 58
    :cond_39
    move v3, v5

    .line 59
    goto :goto_25

    .line 60
    :cond_3b
    const v3, 0x7fffffff

    .line 61
    .line 62
    .line 63
    if-ne p3, v3, :cond_42

    .line 64
    .line 65
    move v3, v1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v3, v4

    .line 68
    :goto_43
    move v6, v1

    .line 69
    :goto_44
    if-ge v3, v6, :cond_58

    .line 70
    .line 71
    add-int v7, v3, v6

    .line 72
    .line 73
    ushr-int/2addr v7, v5

    .line 74
    add-int/lit8 v8, p3, 0x1

    .line 75
    .line 76
    mul-int/lit8 v9, v7, 0x2

    .line 77
    .line 78
    add-int/2addr v9, v5

    .line 79
    aget v9, v2, v9

    .line 80
    .line 81
    if-lt v8, v9, :cond_56

    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    move v3, v7

    .line 86
    goto :goto_44

    .line 87
    :cond_56
    move v6, v7

    .line 88
    goto :goto_44

    .line 89
    :cond_58
    add-int/lit8 v6, v4, 0x1

    .line 90
    .line 91
    sub-int v7, v6, v3

    .line 92
    .line 93
    add-int v8, v1, v7

    .line 94
    .line 95
    sget v9, Lsk/g;->x:I

    .line 96
    .line 97
    if-gt v8, v9, :cond_db

    .line 98
    .line 99
    if-eq v7, v5, :cond_8c

    .line 100
    .line 101
    if-eqz p4, :cond_79

    .line 102
    .line 103
    mul-int/lit8 p4, v4, 0x2

    .line 104
    .line 105
    add-int/lit8 v9, p4, 0x1

    .line 106
    .line 107
    add-int/lit8 p4, p4, 0x2

    .line 108
    .line 109
    aget p4, v2, p4

    .line 110
    .line 111
    if-gt p2, p4, :cond_79

    .line 112
    .line 113
    aget v9, v2, v9

    .line 114
    .line 115
    if-le v9, p2, :cond_76

    .line 116
    .line 117
    if-gt p4, p3, :cond_79

    .line 118
    .line 119
    :cond_76
    invoke-virtual {p1}, Lsk/r;->b()V

    .line 120
    .line 121
    .line 122
    :cond_79
    mul-int/lit8 p1, v4, 0x2

    .line 123
    .line 124
    add-int/2addr p1, v5

    .line 125
    aget p1, v2, p1

    .line 126
    .line 127
    if-le p2, p1, :cond_81

    .line 128
    .line 129
    move p2, p1

    .line 130
    :cond_81
    add-int/lit8 p1, v3, -0x1

    .line 131
    .line 132
    mul-int/lit8 p1, p1, 0x2

    .line 133
    .line 134
    add-int/lit8 p1, p1, 0x2

    .line 135
    .line 136
    aget p1, v2, p1

    .line 137
    .line 138
    if-ge p3, p1, :cond_8c

    .line 139
    .line 140
    move p3, p1

    .line 141
    :cond_8c
    if-eqz v7, :cond_cb

    .line 142
    .line 143
    mul-int/lit8 p1, v3, 0x2

    .line 144
    .line 145
    add-int/2addr p1, v5

    .line 146
    mul-int/lit8 v6, v6, 0x2

    .line 147
    .line 148
    add-int/2addr v6, v5

    .line 149
    if-lez v7, :cond_bd

    .line 150
    .line 151
    if-ge v3, v1, :cond_cb

    .line 152
    .line 153
    sub-int/2addr v1, v3

    .line 154
    mul-int/lit8 v1, v1, 0x2

    .line 155
    .line 156
    add-int p4, v6, v1

    .line 157
    .line 158
    iget-object v2, p0, Lbk/c;->r:[I

    .line 159
    .line 160
    array-length v3, v2

    .line 161
    if-le p4, v3, :cond_b1

    .line 162
    .line 163
    array-length v2, v2

    .line 164
    :cond_a3
    shl-int/2addr v2, v5

    .line 165
    if-lt v2, p4, :cond_a3

    .line 166
    .line 167
    new-array v2, v2, [I

    .line 168
    .line 169
    iget-object v3, p0, Lbk/c;->r:[I

    .line 170
    .line 171
    iget v5, p0, Lbk/c;->s:I

    .line 172
    .line 173
    invoke-static {v3, v0, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    iput-object v2, p0, Lbk/c;->r:[I

    .line 177
    .line 178
    :cond_b1
    iget-object v2, p0, Lbk/c;->r:[I

    .line 179
    .line 180
    invoke-static {v2, p1, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    iget p1, p0, Lbk/c;->s:I

    .line 184
    .line 185
    if-le p4, p1, :cond_cb

    .line 186
    .line 187
    iput p4, p0, Lbk/c;->s:I

    .line 188
    .line 189
    goto :goto_cb

    .line 190
    :cond_bd
    iget-object p4, p0, Lbk/c;->r:[I

    .line 191
    .line 192
    iget v1, p0, Lbk/c;->s:I

    .line 193
    .line 194
    sub-int/2addr v1, p1

    .line 195
    invoke-static {p4, p1, p4, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    iget p4, p0, Lbk/c;->s:I

    .line 199
    .line 200
    sub-int/2addr p1, v6

    .line 201
    sub-int/2addr p4, p1

    .line 202
    iput p4, p0, Lbk/c;->s:I

    .line 203
    .line 204
    :cond_cb
    :goto_cb
    mul-int/lit8 v4, v4, 0x2

    .line 205
    .line 206
    add-int/lit8 p1, v4, 0x1

    .line 207
    .line 208
    invoke-virtual {p0, p1, p2}, Lbk/c;->p(II)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v4, v4, 0x2

    .line 212
    .line 213
    invoke-virtual {p0, v4, p3}, Lbk/c;->p(II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0, v8}, Lbk/c;->p(II)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_db
    new-instance p0, Luk/f;

    .line 221
    .line 222
    const-string p1, "too many multibyte code ranges are specified"

    .line 223
    .line 224
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0
.end method

.method public static e(Lbk/c;Lbk/c;Lsk/r;ZZ)Lbk/c;
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_d

    .line 3
    .line 4
    if-eqz p3, :cond_c

    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    invoke-virtual {p1}, Lbk/c;->f()Lbk/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    return-object v0

    .line 14
    :cond_d
    if-nez p1, :cond_17

    .line 15
    .line 16
    if-eqz p4, :cond_16

    .line 17
    .line 18
    invoke-virtual {p0}, Lbk/c;->f()Lbk/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    return-object v0

    .line 24
    :cond_17
    if-eqz p3, :cond_1d

    .line 25
    .line 26
    move-object v9, p1

    .line 27
    move-object p1, p0

    .line 28
    move-object p0, v9

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    move v9, p4

    .line 31
    move p4, p3

    .line 32
    move p3, v9

    .line 33
    :goto_20
    iget-object p0, p0, Lbk/c;->r:[I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aget v2, p0, v1

    .line 37
    .line 38
    iget-object p1, p1, Lbk/c;->r:[I

    .line 39
    .line 40
    aget v3, p1, v1

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-nez p3, :cond_5f

    .line 44
    .line 45
    if-nez p4, :cond_5f

    .line 46
    .line 47
    move p3, v1

    .line 48
    :goto_2f
    if-ge p3, v2, :cond_5e

    .line 49
    .line 50
    mul-int/lit8 p4, p3, 0x2

    .line 51
    .line 52
    add-int/lit8 v5, p4, 0x1

    .line 53
    .line 54
    aget v5, p0, v5

    .line 55
    .line 56
    add-int/lit8 p4, p4, 0x2

    .line 57
    .line 58
    aget p4, p0, p4

    .line 59
    .line 60
    move v6, v1

    .line 61
    :goto_3c
    if-ge v6, v3, :cond_5b

    .line 62
    .line 63
    mul-int/lit8 v7, v6, 0x2

    .line 64
    .line 65
    add-int/lit8 v8, v7, 0x1

    .line 66
    .line 67
    aget v8, p1, v8

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x2

    .line 70
    .line 71
    aget v7, p1, v7

    .line 72
    .line 73
    if-le v8, p4, :cond_4b

    .line 74
    .line 75
    goto :goto_5b

    .line 76
    :cond_4b
    if-ge v7, v5, :cond_4e

    .line 77
    .line 78
    goto :goto_58

    .line 79
    :cond_4e
    if-le v5, v8, :cond_51

    .line 80
    .line 81
    move v8, v5

    .line 82
    :cond_51
    if-ge p4, v7, :cond_54

    .line 83
    .line 84
    move v7, p4

    .line 85
    :cond_54
    invoke-static {v0, p2, v8, v7, v4}, Lbk/c;->a(Lbk/c;Lsk/r;IIZ)Lbk/c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_58
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_3c

    .line 92
    :cond_5b
    :goto_5b
    add-int/lit8 p3, p3, 0x1

    .line 93
    .line 94
    goto :goto_2f

    .line 95
    :cond_5e
    return-object v0

    .line 96
    :cond_5f
    if-nez p4, :cond_a4

    .line 97
    .line 98
    move p3, v1

    .line 99
    :goto_62
    if-ge p3, v2, :cond_a4

    .line 100
    .line 101
    mul-int/lit8 p4, p3, 0x2

    .line 102
    .line 103
    add-int/lit8 v5, p4, 0x1

    .line 104
    .line 105
    aget v5, p0, v5

    .line 106
    .line 107
    add-int/lit8 p4, p4, 0x2

    .line 108
    .line 109
    aget p4, p0, p4

    .line 110
    .line 111
    move v6, v1

    .line 112
    :goto_6f
    if-ge v6, v3, :cond_9a

    .line 113
    .line 114
    mul-int/lit8 v7, v6, 0x2

    .line 115
    .line 116
    add-int/lit8 v8, v7, 0x1

    .line 117
    .line 118
    aget v8, p1, v8

    .line 119
    .line 120
    add-int/lit8 v7, v7, 0x2

    .line 121
    .line 122
    aget v7, p1, v7

    .line 123
    .line 124
    if-ge v8, v5, :cond_83

    .line 125
    .line 126
    if-ge v7, v5, :cond_80

    .line 127
    .line 128
    goto :goto_97

    .line 129
    :cond_80
    :goto_80
    add-int/lit8 v5, v7, 0x1

    .line 130
    .line 131
    goto :goto_94

    .line 132
    :cond_83
    if-gt v8, p4, :cond_93

    .line 133
    .line 134
    if-ge v7, p4, :cond_90

    .line 135
    .line 136
    add-int/lit8 v8, v8, -0x1

    .line 137
    .line 138
    if-gt v5, v8, :cond_80

    .line 139
    .line 140
    invoke-static {v0, p2, v5, v8, v4}, Lbk/c;->a(Lbk/c;Lsk/r;IIZ)Lbk/c;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_80

    .line 145
    :cond_90
    add-int/lit8 p4, v8, -0x1

    .line 146
    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move v5, v8

    .line 149
    :goto_94
    if-le v5, p4, :cond_97

    .line 150
    .line 151
    goto :goto_9a

    .line 152
    :cond_97
    :goto_97
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    goto :goto_6f

    .line 155
    :cond_9a
    :goto_9a
    if-gt v5, p4, :cond_a1

    .line 156
    .line 157
    invoke-static {v0, p2, v5, p4, v4}, Lbk/c;->a(Lbk/c;Lsk/r;IIZ)Lbk/c;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    move-object v0, p4

    .line 162
    :cond_a1
    add-int/lit8 p3, p3, 0x1

    .line 163
    .line 164
    goto :goto_62

    .line 165
    :cond_a4
    return-object v0
.end method

.method public static g(Lsk/r;Lbk/c;)Lbk/c;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_8

    .line 3
    .line 4
    invoke-static {p0, v0}, Lbk/c;->n(Lsk/r;Lbk/c;)Lbk/c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_8
    iget-object p1, p1, Lbk/c;->r:[I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget v2, p1, v1

    .line 13
    .line 14
    if-gtz v2, :cond_14

    .line 15
    .line 16
    invoke-static {p0, v0}, Lbk/c;->n(Lsk/r;Lbk/c;)Lbk/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    iget-object v3, p0, Lsk/r;->c:Llk/a;

    .line 22
    .line 23
    iget v3, v3, Llk/a;->i:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-le v3, v4, :cond_1d

    .line 27
    .line 28
    move v3, v1

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/16 v3, 0x80

    .line 31
    .line 32
    :goto_1f
    move v5, v3

    .line 33
    move v3, v1

    .line 34
    :goto_21
    const v6, 0x7fffffff

    .line 35
    .line 36
    .line 37
    if-ge v1, v2, :cond_3f

    .line 38
    .line 39
    mul-int/lit8 v3, v1, 0x2

    .line 40
    .line 41
    add-int/lit8 v7, v3, 0x1

    .line 42
    .line 43
    aget v7, p1, v7

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    aget v3, p1, v3

    .line 48
    .line 49
    sub-int/2addr v7, v4

    .line 50
    if-gt v5, v7, :cond_37

    .line 51
    .line 52
    invoke-static {v0, p0, v5, v7, v4}, Lbk/c;->a(Lbk/c;Lsk/r;IIZ)Lbk/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_37
    if-ne v3, v6, :cond_3a

    .line 57
    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    add-int/lit8 v5, v3, 0x1

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_21

    .line 64
    :cond_3f
    :goto_3f
    if-ge v3, v6, :cond_47

    .line 65
    .line 66
    add-int/2addr v3, v4

    .line 67
    invoke-static {v0, p0, v3, v6, v4}, Lbk/c;->a(Lbk/c;Lsk/r;IIZ)Lbk/c;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_47
    return-object v0
.end method

.method public static h(Lbk/c;Lbk/c;Lsk/r;ZZ)Lbk/c;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_10

    .line 3
    .line 4
    if-nez p1, :cond_10

    .line 5
    .line 6
    if-nez p3, :cond_b

    .line 7
    .line 8
    if-eqz p4, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    return-object v0

    .line 12
    :cond_b
    :goto_b
    invoke-static {p2, v0}, Lbk/c;->n(Lsk/r;Lbk/c;)Lbk/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    if-nez p1, :cond_18

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    move-object p1, p0

    .line 21
    move-object p0, v3

    .line 22
    move v3, p4

    .line 23
    move p4, p3

    .line 24
    move p3, v3

    .line 25
    :cond_18
    if-nez p0, :cond_2d

    .line 26
    .line 27
    if-eqz p3, :cond_21

    .line 28
    .line 29
    invoke-static {p2, v0}, Lbk/c;->n(Lsk/r;Lbk/c;)Lbk/c;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    if-nez p4, :cond_28

    .line 35
    .line 36
    invoke-virtual {p1}, Lbk/c;->f()Lbk/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    invoke-static {p2, p1}, Lbk/c;->g(Lsk/r;Lbk/c;)Lbk/c;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    if-eqz p3, :cond_30

    .line 47
    .line 48
    goto :goto_36

    .line 49
    :cond_30
    move-object v3, p1

    .line 50
    move-object p1, p0

    .line 51
    move-object p0, v3

    .line 52
    move v3, p4

    .line 53
    move p4, p3

    .line 54
    move p3, v3

    .line 55
    :goto_36
    if-nez p3, :cond_3f

    .line 56
    .line 57
    if-nez p4, :cond_3f

    .line 58
    .line 59
    invoke-virtual {p0}, Lbk/c;->f()Lbk/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    if-nez p4, :cond_45

    .line 65
    .line 66
    invoke-static {p2, p0}, Lbk/c;->g(Lsk/r;Lbk/c;)Lbk/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_45
    :goto_45
    iget-object p0, p1, Lbk/c;->r:[I

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    aget p3, p0, p1

    .line 74
    .line 75
    :goto_4a
    if-ge p1, p3, :cond_5e

    .line 76
    .line 77
    mul-int/lit8 p4, p1, 0x2

    .line 78
    .line 79
    add-int/lit8 v1, p4, 0x1

    .line 80
    .line 81
    aget v1, p0, v1

    .line 82
    .line 83
    add-int/lit8 p4, p4, 0x2

    .line 84
    .line 85
    aget p4, p0, p4

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-static {v0, p2, v1, p4, v2}, Lbk/c;->a(Lbk/c;Lsk/r;IIZ)Lbk/c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    add-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    goto :goto_4a

    .line 95
    :cond_5e
    return-object v0
.end method

.method public static n(Lsk/r;Lbk/c;)Lbk/c;
    .registers 5

    .line 1
    iget-object v0, p0, Lsk/r;->c:Llk/a;

    .line 2
    .line 3
    iget v0, v0, Llk/a;->i:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/16 v0, 0x80

    .line 11
    .line 12
    :goto_b
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0, v0, v2, v1}, Lbk/c;->a(Lbk/c;Lsk/r;IIZ)Lbk/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public b(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lbk/c;->r:[I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget v1, v0, v1

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    sub-int/2addr v1, p1

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lbk/c;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lbk/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    invoke-virtual {p0}, Lbk/c;->f()Lbk/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x2
        :pswitch_a
    .end packed-switch
.end method

.method public count()I
    .registers 2

    .line 1
    iget-object v0, p0, Lbk/c;->r:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    return v0
.end method

.method public d(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lbk/c;->r:[I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public f()Lbk/c;
    .registers 6

    .line 1
    new-instance v0, Lbk/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lbk/c;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbk/c;->r:[I

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    new-array v2, v1, [I

    .line 12
    .line 13
    iput-object v2, v0, Lbk/c;->r:[I

    .line 14
    .line 15
    iget-object v3, p0, Lbk/c;->r:[I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lbk/c;->s:I

    .line 22
    .line 23
    iput v1, v0, Lbk/c;->s:I

    .line 24
    .line 25
    return-object v0
.end method

.method public i()I
    .registers 3

    .line 1
    iget-object v0, p0, Lbk/c;->r:[I

    .line 2
    .line 3
    iget v1, p0, Lbk/c;->s:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Lbk/c;->s:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public j(I)V
    .registers 5

    .line 1
    iget v0, p0, Lbk/c;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lbk/c;->r:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_15

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "copyOf(this, newSize)"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbk/c;->r:[I

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lbk/c;->r:[I

    .line 23
    .line 24
    iget v1, p0, Lbk/c;->s:I

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    iput v2, p0, Lbk/c;->s:I

    .line 29
    .line 30
    aput p1, v0, v1

    .line 31
    .line 32
    return-void
.end method

.method public k(III)V
    .registers 8

    .line 1
    iget v0, p0, Lbk/c;->s:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    iget-object v2, p0, Lbk/c;->r:[I

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-lt v1, v3, :cond_17

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    mul-int/lit8 v3, v3, 0x2

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "copyOf(this, newSize)"

    .line 18
    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lbk/c;->r:[I

    .line 23
    .line 24
    :cond_17
    iget-object v2, p0, Lbk/c;->r:[I

    .line 25
    .line 26
    add-int/2addr p1, p3

    .line 27
    aput p1, v2, v0

    .line 28
    .line 29
    add-int/lit8 p1, v0, 0x1

    .line 30
    .line 31
    add-int/2addr p2, p3

    .line 32
    aput p2, v2, p1

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    aput p3, v2, v0

    .line 37
    .line 38
    iput v1, p0, Lbk/c;->s:I

    .line 39
    .line 40
    return-void
.end method

.method public l(IIII)V
    .registers 9

    .line 1
    iget v0, p0, Lbk/c;->s:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iget-object v2, p0, Lbk/c;->r:[I

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-lt v1, v3, :cond_17

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    mul-int/lit8 v3, v3, 0x2

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "copyOf(this, newSize)"

    .line 18
    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lbk/c;->r:[I

    .line 23
    .line 24
    :cond_17
    iget-object v2, p0, Lbk/c;->r:[I

    .line 25
    .line 26
    aput p1, v2, v0

    .line 27
    .line 28
    add-int/lit8 p1, v0, 0x1

    .line 29
    .line 30
    aput p2, v2, p1

    .line 31
    .line 32
    add-int/lit8 p1, v0, 0x2

    .line 33
    .line 34
    aput p3, v2, p1

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x3

    .line 37
    .line 38
    aput p4, v2, v0

    .line 39
    .line 40
    iput v1, p0, Lbk/c;->s:I

    .line 41
    .line 42
    return-void
.end method

.method public m(II)V
    .registers 8

    .line 1
    if-ge p1, p2, :cond_30

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x3

    .line 4
    .line 5
    move v1, p1

    .line 6
    :goto_5
    if-ge v1, p2, :cond_23

    .line 7
    .line 8
    iget-object v2, p0, Lbk/c;->r:[I

    .line 9
    .line 10
    aget v3, v2, v1

    .line 11
    .line 12
    aget v4, v2, p2

    .line 13
    .line 14
    if-lt v3, v4, :cond_1b

    .line 15
    .line 16
    if-ne v3, v4, :cond_20

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    aget v3, v2, v3

    .line 21
    .line 22
    add-int/lit8 v4, p2, 0x1

    .line 23
    .line 24
    aget v2, v2, v4

    .line 25
    .line 26
    if-gt v3, v2, :cond_20

    .line 27
    .line 28
    :cond_1b
    add-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lbk/c;->o(II)V

    .line 31
    .line 32
    .line 33
    :cond_20
    add-int/lit8 v1, v1, 0x3

    .line 34
    .line 35
    goto :goto_5

    .line 36
    :cond_23
    add-int/lit8 v1, v0, 0x3

    .line 37
    .line 38
    invoke-virtual {p0, v1, p2}, Lbk/c;->o(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lbk/c;->m(II)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x6

    .line 45
    .line 46
    invoke-virtual {p0, v0, p2}, Lbk/c;->m(II)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public o(II)V
    .registers 8

    .line 1
    iget-object v0, p0, Lbk/c;->r:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    aget v2, v0, p2

    .line 6
    .line 7
    aput v2, v0, p1

    .line 8
    .line 9
    aput v1, v0, p2

    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    add-int/lit8 v2, p2, 0x1

    .line 14
    .line 15
    aget v3, v0, v1

    .line 16
    .line 17
    aget v4, v0, v2

    .line 18
    .line 19
    aput v4, v0, v1

    .line 20
    .line 21
    aput v3, v0, v2

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    aget v1, v0, p1

    .line 28
    .line 29
    aget v2, v0, p2

    .line 30
    .line 31
    aput v2, v0, p1

    .line 32
    .line 33
    aput v1, v0, p2

    .line 34
    .line 35
    return-void
.end method

.method public p(II)V
    .registers 8

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lbk/c;->r:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v2, v0, :cond_18

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    :cond_8
    shl-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-lt v1, v0, :cond_8

    .line 12
    .line 13
    new-array v1, v1, [I

    .line 14
    .line 15
    iget-object v2, p0, Lbk/c;->r:[I

    .line 16
    .line 17
    iget v3, p0, Lbk/c;->s:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lbk/c;->r:[I

    .line 24
    .line 25
    :cond_18
    iget-object v1, p0, Lbk/c;->r:[I

    .line 26
    .line 27
    aput p2, v1, p1

    .line 28
    .line 29
    iget p1, p0, Lbk/c;->s:I

    .line 30
    .line 31
    if-ge p1, v0, :cond_22

    .line 32
    .line 33
    iput v0, p0, Lbk/c;->s:I

    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget v0, p0, Lbk/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_aa

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "CodeRange"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "\n  used: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lbk/c;->s:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, ", size: "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lbk/c;->r:[I

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aget v2, v2, v3

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "\n  ranges: "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move v1, v3

    .line 65
    :goto_40
    iget-object v2, p0, Lbk/c;->r:[I

    .line 66
    .line 67
    aget v2, v2, v3

    .line 68
    .line 69
    if-ge v1, v2, :cond_a4

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v4, "["

    .line 74
    .line 75
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lbk/c;->r:[I

    .line 79
    .line 80
    mul-int/lit8 v5, v1, 0x2

    .line 81
    .line 82
    add-int/lit8 v6, v5, 0x1

    .line 83
    .line 84
    aget v4, v4, v6

    .line 85
    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v7, "0x"

    .line 89
    .line 90
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v8, 0x10

    .line 94
    .line 95
    invoke-static {v4, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v4, ".."

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Lbk/c;->r:[I

    .line 115
    .line 116
    add-int/lit8 v5, v5, 0x2

    .line 117
    .line 118
    aget v4, v4, v5

    .line 119
    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v4, "]"

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    if-lez v1, :cond_a1

    .line 152
    .line 153
    rem-int/lit8 v2, v1, 0x6

    .line 154
    .line 155
    if-nez v2, :cond_a1

    .line 156
    .line 157
    const-string v2, "\n          "

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_a1
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_40

    .line 165
    :cond_a4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    nop

    .line 171
    :pswitch_data_aa
    .packed-switch 0x2
        :pswitch_a
    .end packed-switch
.end method

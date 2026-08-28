###### Class t6.c2 (t6.c2)
.class public final Lt6/c2;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x1

.field public static final c:[C


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_18

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt6/c2;->c:[C

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 13
    .line 14
    .line 15
    sget v0, Lt6/c2;->b:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x19

    .line 18
    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 20
    .line 21
    sput v0, Lt6/c2;->a:I

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_18
    .array-data 2
        -0x72b7s
        -0x72b3s
        -0x72b4s
        -0x72bds
        -0x72b8s
        -0x72b2s
        -0x72b1s
        -0x72bes
        -0x72b6s
        -0x72a2s
        -0x72b5s
        -0x72a5s
        -0x72a1s
    .end array-data
.end method

.method public static a(Lt6/v3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lt6/s3;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_e7

    .line 7
    .line 8
    iget v3, v0, Lt6/v3;->e:I

    .line 9
    .line 10
    sget v4, Lt6/c2;->a:I

    .line 11
    .line 12
    add-int/lit8 v4, v4, 0x6f

    .line 13
    .line 14
    rem-int/lit16 v5, v4, 0x80

    .line 15
    .line 16
    sput v5, Lt6/c2;->b:I

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    rem-int/2addr v4, v5

    .line 20
    const-string v6, "divide by zero"

    .line 21
    .line 22
    if-eqz v4, :cond_e1

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-nez v1, :cond_24

    .line 26
    .line 27
    if-ne v3, v4, :cond_1d

    .line 28
    .line 29
    move v2, v4

    .line 30
    :cond_1d
    new-instance v0, Lt6/s3;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {v0, v2, v1}, Lt6/s3;-><init>(ZI)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_24
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    rsub-int/lit8 v7, v7, 0x7f

    .line 42
    .line 43
    const-string v8, "ISO-8859-1"

    .line 44
    .line 45
    const-string/jumbo v9, "\u008c\u0085\u0081\u0086\u0087\u0085\u008c\u0082\u008b\u0085\u0082\u0082\u0082\u0081\u0086\u0082\u0086\u0081\u008b\u0082\u008c\u0087\u008d\u0083\u0082\u0087\u008c\u0083\u0086\u0087\u0083\u0083\u008b\u0087\u0081\u0083\u008a\u0086\u0089\u0086\u0088\u0086\u0084\u0085\u0087\u0086\u0083\u0085\u0085\u0086\u0086\u0085\u0084\u0082\u0084\u0081\u0083\u0082\u0083\u0081\u0081\u0082\u0081\u0081"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    sget-object v9, Lt6/c2;->c:[C

    .line 53
    .line 54
    array-length v10, v9

    .line 55
    new-array v11, v10, [C

    .line 56
    .line 57
    move v12, v2

    .line 58
    :goto_39
    if-ge v12, v10, :cond_4c

    .line 59
    .line 60
    aget-char v15, v9, v12

    .line 61
    .line 62
    const-wide v16, 0x19569dd871fb8d0aL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    int-to-long v13, v15

    .line 68
    xor-long v13, v13, v16

    .line 69
    .line 70
    long-to-int v13, v13

    .line 71
    int-to-char v13, v13

    .line 72
    aput-char v13, v11, v12

    .line 73
    .line 74
    add-int/lit8 v12, v12, 0x1

    .line 75
    .line 76
    goto :goto_39

    .line 77
    :cond_4c
    const-wide v16, 0x19569dd871fb8d0aL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const v9, 0x71fb8d1a

    .line 83
    .line 84
    .line 85
    int-to-long v9, v9

    .line 86
    xor-long v9, v9, v16

    .line 87
    .line 88
    long-to-int v9, v9

    .line 89
    array-length v10, v8

    .line 90
    new-array v12, v10, [C

    .line 91
    .line 92
    move v13, v2

    .line 93
    :goto_5c
    if-ge v13, v10, :cond_6d

    .line 94
    .line 95
    add-int/lit8 v14, v10, -0x1

    .line 96
    .line 97
    sub-int/2addr v14, v13

    .line 98
    aget-byte v14, v8, v14

    .line 99
    .line 100
    add-int/2addr v14, v7

    .line 101
    aget-char v14, v11, v14

    .line 102
    .line 103
    sub-int/2addr v14, v9

    .line 104
    int-to-char v14, v14

    .line 105
    aput-char v14, v12, v13

    .line 106
    .line 107
    add-int/lit8 v13, v13, 0x1

    .line 108
    .line 109
    goto :goto_5c

    .line 110
    :cond_6d
    new-instance v7, Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v7, v12}, Ljava/lang/String;-><init>([C)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const-string v8, ""

    .line 120
    .line 121
    if-ne v3, v5, :cond_8c

    .line 122
    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    move-object/from16 v7, p2

    .line 126
    .line 127
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object/from16 v7, p3

    .line 139
    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move-object v3, v8

    .line 142
    :goto_8d
    iget-object v0, v0, Lt6/v3;->c:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v9, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const-string/jumbo v9, "\u2063"

    .line 158
    .line 159
    .line 160
    const-string v10, "android"

    .line 161
    .line 162
    const-string/jumbo v11, "v1"

    .line 163
    .line 164
    .line 165
    filled-new-array {v0, v10, v11, v3, v8}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v9, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v7}, Ljj/d;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    const/16 v7, 0xc

    .line 182
    .line 183
    if-ge v3, v7, :cond_d0

    .line 184
    .line 185
    sget v2, Lt6/c2;->a:I

    .line 186
    .line 187
    add-int/lit8 v2, v2, 0x71

    .line 188
    .line 189
    rem-int/lit16 v2, v2, 0x80

    .line 190
    .line 191
    sput v2, Lt6/c2;->b:I

    .line 192
    .line 193
    add-int/lit8 v2, v2, 0x6f

    .line 194
    .line 195
    rem-int/lit16 v3, v2, 0x80

    .line 196
    .line 197
    sput v3, Lt6/c2;->a:I

    .line 198
    .line 199
    rem-int/2addr v2, v5

    .line 200
    if-nez v2, :cond_ca

    .line 201
    .line 202
    goto :goto_d4

    .line 203
    :cond_ca
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 204
    .line 205
    invoke-direct {v0, v6}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_d0
    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_d4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_db

    .line 218
    .line 219
    move v5, v4

    .line 220
    :cond_db
    new-instance v1, Lt6/s3;

    .line 221
    .line 222
    invoke-direct {v1, v0, v5}, Lt6/s3;-><init>(ZI)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :cond_e1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 227
    .line 228
    invoke-direct {v0, v6}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_e7
    sget v0, Lt6/c2;->a:I

    .line 233
    .line 234
    add-int/lit8 v0, v0, 0x11

    .line 235
    .line 236
    rem-int/lit16 v0, v0, 0x80

    .line 237
    .line 238
    sput v0, Lt6/c2;->b:I

    .line 239
    .line 240
    new-instance v0, Lt6/s3;

    .line 241
    .line 242
    const/4 v1, 0x4

    .line 243
    invoke-direct {v0, v2, v1}, Lt6/s3;-><init>(ZI)V

    .line 244
    .line 245
    .line 246
    return-object v0
.end method

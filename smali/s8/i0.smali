###### Class s8.i0 (s8.i0)
.class public final Ls8/i0;
.super Ls8/d1;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final A:Lfj/b;

.field public final B:Lfj/b;

.field public final C:Lfj/b;

.field public final D:Lfj/b;

.field public final E:Lfj/b;

.field public t:C

.field public u:J

.field public v:Ljava/lang/String;

.field public final w:Lfj/b;

.field public final x:Lfj/b;

.field public final y:Lfj/b;

.field public final z:Lfj/b;


# direct methods
.method public constructor <init>(Ls8/y0;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Ls8/d1;-><init>(Ls8/y0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-char p1, p0, Ls8/i0;->t:C

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Ls8/i0;->u:J

    .line 10
    .line 11
    new-instance v0, Lfj/b;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, p0, v1, p1, p1}, Lfj/b;-><init>(Ls8/i0;IZZ)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ls8/i0;->w:Lfj/b;

    .line 18
    .line 19
    new-instance v0, Lfj/b;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v1, v2, p1}, Lfj/b;-><init>(Ls8/i0;IZZ)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ls8/i0;->x:Lfj/b;

    .line 26
    .line 27
    new-instance v0, Lfj/b;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1, p1, v2}, Lfj/b;-><init>(Ls8/i0;IZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ls8/i0;->y:Lfj/b;

    .line 33
    .line 34
    new-instance v0, Lfj/b;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, p0, v1, p1, p1}, Lfj/b;-><init>(Ls8/i0;IZZ)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ls8/i0;->z:Lfj/b;

    .line 41
    .line 42
    new-instance v0, Lfj/b;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1, v2, p1}, Lfj/b;-><init>(Ls8/i0;IZZ)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Ls8/i0;->A:Lfj/b;

    .line 48
    .line 49
    new-instance v0, Lfj/b;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1, p1, v2}, Lfj/b;-><init>(Ls8/i0;IZZ)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Ls8/i0;->B:Lfj/b;

    .line 55
    .line 56
    new-instance v0, Lfj/b;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {v0, p0, v1, p1, p1}, Lfj/b;-><init>(Ls8/i0;IZZ)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Ls8/i0;->C:Lfj/b;

    .line 63
    .line 64
    new-instance v0, Lfj/b;

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-direct {v0, p0, v1, p1, p1}, Lfj/b;-><init>(Ls8/i0;IZZ)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Ls8/i0;->D:Lfj/b;

    .line 71
    .line 72
    new-instance v0, Lfj/b;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {v0, p0, v1, p1, p1}, Lfj/b;-><init>(Ls8/i0;IZZ)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Ls8/i0;->E:Lfj/b;

    .line 79
    .line 80
    return-void
.end method

.method public static A(Ljava/lang/String;)Ls8/h0;
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ls8/h0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ls8/h0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static B(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_5
    invoke-static {p2, p0}, Ls8/i0;->C(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p3, p0}, Ls8/i0;->C(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p4, p0}, Ls8/i0;->C(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_21

    .line 28
    .line 29
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ": "

    .line 33
    .line 34
    :cond_21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const-string v1, ", "

    .line 39
    .line 40
    if-nez p1, :cond_30

    .line 41
    .line 42
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :cond_30
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3d

    .line 54
    .line 55
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v1, v0

    .line 63
    :goto_3e
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4a

    .line 68
    .line 69
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static C(Ljava/lang/Object;Z)Ljava/lang/String;
    .registers 12

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    instance-of v1, p0, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v1, :cond_14

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-long v1, p0

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_14
    instance-of v1, p0, Ljava/lang/Long;

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    const-string v3, "-"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v1, :cond_8d

    .line 28
    .line 29
    if-nez p1, :cond_23

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    move-object p1, p0

    .line 37
    check-cast p1, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const-wide/16 v7, 0x64

    .line 48
    .line 49
    cmp-long v1, v5, v7

    .line 50
    .line 51
    if-gez v1, :cond_39

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const/16 v1, 0x2d

    .line 67
    .line 68
    if-ne p0, v1, :cond_46

    .line 69
    .line 70
    move-object v0, v3

    .line 71
    :cond_46
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    add-int/2addr p1, v2

    .line 88
    int-to-double v1, p1

    .line 89
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 90
    .line 91
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    int-to-double p0, p0

    .line 104
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 109
    .line 110
    add-double/2addr p0, v3

    .line 111
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 112
    .line 113
    .line 114
    move-result-wide p0

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, "..."

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_8d
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 143
    .line 144
    if-eqz v1, :cond_96

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_96
    instance-of v1, p0, Ljava/lang/Throwable;

    .line 152
    .line 153
    if-eqz v1, :cond_10c

    .line 154
    .line 155
    check-cast p0, Ljava/lang/Throwable;

    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    if-eqz p1, :cond_a9

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_ad

    .line 170
    :cond_a9
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_ad
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-class p1, Ls8/y0;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    const/16 v5, 0x2e

    .line 188
    .line 189
    if-eqz v3, :cond_c0

    .line 190
    .line 191
    move-object p1, v0

    .line 192
    goto :goto_cb

    .line 193
    :cond_c0
    invoke-virtual {p1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-ne v3, v2, :cond_c7

    .line 198
    .line 199
    goto :goto_cb

    .line 200
    :cond_c7
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :goto_cb
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    array-length v3, p0

    .line 209
    move v6, v4

    .line 210
    :goto_d1
    if-ge v6, v3, :cond_107

    .line 211
    .line 212
    aget-object v7, p0, v6

    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_dc

    .line 219
    .line 220
    goto :goto_104

    .line 221
    :cond_dc
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    if-eqz v8, :cond_104

    .line 226
    .line 227
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_ea

    .line 232
    .line 233
    move-object v8, v0

    .line 234
    goto :goto_f5

    .line 235
    :cond_ea
    invoke-virtual {v8, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-ne v9, v2, :cond_f1

    .line 240
    .line 241
    goto :goto_f5

    .line 242
    :cond_f1
    invoke-virtual {v8, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    :goto_f5
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_104

    .line 251
    .line 252
    const-string p0, ": "

    .line 253
    .line 254
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    goto :goto_107

    .line 261
    :cond_104
    :goto_104
    add-int/lit8 v6, v6, 0x1

    .line 262
    .line 263
    goto :goto_d1

    .line 264
    :cond_107
    :goto_107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :cond_10c
    instance-of v0, p0, Ls8/h0;

    .line 270
    .line 271
    if-eqz v0, :cond_115

    .line 272
    .line 273
    check-cast p0, Ls8/h0;

    .line 274
    .line 275
    iget-object p0, p0, Ls8/h0;->a:Ljava/lang/String;

    .line 276
    .line 277
    return-object p0

    .line 278
    :cond_115
    if-eqz p1, :cond_118

    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_118
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ls8/i0;->v:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_1f

    .line 5
    .line 6
    iget-object v0, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls8/y0;

    .line 9
    .line 10
    iget-object v1, v0, Ls8/y0;->t:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    iput-object v1, p0, Ls8/i0;->v:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_1f

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_28

    .line 19
    :cond_12
    iget-object v0, v0, Ls8/y0;->w:Ls8/g;

    .line 20
    .line 21
    iget-object v0, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ls8/y0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v0, "FA"

    .line 29
    .line 30
    iput-object v0, p0, Ls8/i0;->v:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    iget-object v0, p0, Ls8/i0;->v:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ls8/i0;->v:Ljava/lang/String;

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :goto_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_10

    .line 42
    throw v0
.end method

.method public final E(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 15

    .line 1
    if-nez p2, :cond_18

    .line 2
    .line 3
    invoke-virtual {p0}, Ls8/i0;->D()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_18

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p2, p4, p5, p6, p7}, Ls8/i0;->B(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0}, Ls8/i0;->D()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_18
    if-nez p3, :cond_55

    .line 26
    .line 27
    const/4 p2, 0x5

    .line 28
    if-lt p1, p2, :cond_55

    .line 29
    .line 30
    invoke-static {p4}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Ls8/y0;

    .line 36
    .line 37
    iget-object p2, p2, Ls8/y0;->z:Ls8/x0;

    .line 38
    .line 39
    const/4 p3, 0x6

    .line 40
    if-nez p2, :cond_33

    .line 41
    .line 42
    invoke-virtual {p0}, Ls8/i0;->D()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "Scheduler not set. Not logging error/warn"

    .line 47
    .line 48
    invoke-static {p3, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    iget-boolean v0, p2, Ls8/d1;->s:Z

    .line 53
    .line 54
    if-nez v0, :cond_41

    .line 55
    .line 56
    invoke-virtual {p0}, Ls8/i0;->D()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "Scheduler not initialized. Not logging error/warn"

    .line 61
    .line 62
    invoke-static {p3, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    const/16 p3, 0x9

    .line 67
    .line 68
    if-lt p1, p3, :cond_47

    .line 69
    .line 70
    const/16 p1, 0x8

    .line 71
    .line 72
    :cond_47
    move v2, p1

    .line 73
    new-instance v0, Ls8/g0;

    .line 74
    .line 75
    move-object v1, p0

    .line 76
    move-object v3, p4

    .line 77
    move-object v4, p5

    .line 78
    move-object v5, p6

    .line 79
    move-object v6, p7

    .line 80
    invoke-direct/range {v0 .. v6}, Ls8/g0;-><init>(Ls8/i0;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ls8/x0;->B(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method public final u()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final x()Lfj/b;
    .registers 2

    .line 1
    iget-object v0, p0, Ls8/i0;->w:Lfj/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lfj/b;
    .registers 2

    .line 1
    iget-object v0, p0, Ls8/i0;->E:Lfj/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lfj/b;
    .registers 2

    .line 1
    iget-object v0, p0, Ls8/i0;->z:Lfj/b;

    .line 2
    .line 3
    return-object v0
.end method

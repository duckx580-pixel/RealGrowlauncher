###### Class s8.i3 (s8.i3)
.class public final Ls8/i3;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public final synthetic g:I

.field public final synthetic h:Ls8/b;

.field public final i:Lcom/google/android/gms/internal/measurement/n4;


# direct methods
.method public constructor <init>(Ls8/b;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/n4;I)V
    .registers 6

    .line 1
    iput p5, p0, Ls8/i3;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Ls8/i3;->h:Ls8/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ls8/i3;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput p3, p0, Ls8/i3;->b:I

    .line 11
    .line 12
    iput-object p4, p0, Ls8/i3;->i:Lcom/google/android/gms/internal/measurement/n4;

    .line 13
    .line 14
    return-void
.end method

.method public static c(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/r1;D)Ljava/lang/Boolean;
    .registers 12

    .line 1
    invoke-static {p1}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r1;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_117

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r1;->v()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_13

    .line 17
    .line 18
    goto/16 :goto_117

    .line 19
    .line 20
    :cond_13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r1;->v()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x5

    .line 25
    if-ne v0, v3, :cond_27

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r1;->u()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_117

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r1;->t()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_117

    .line 38
    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r1;->r()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

    .line 45
    .line 46
    goto/16 :goto_117

    .line 47
    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r1;->v()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r1;->v()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v4, v3, :cond_64

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r1;->o()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Ls8/l0;->a0(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_117

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r1;->n()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Ls8/l0;->a0(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_4f

    .line 77
    .line 78
    goto/16 :goto_117

    .line 79
    .line 80
    :cond_4f
    :try_start_4f
    new-instance v4, Ljava/math/BigDecimal;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r1;->o()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Ljava/math/BigDecimal;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r1;->n()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v5, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_61
    .catch Ljava/lang/NumberFormatException; {:try_start_4f .. :try_end_61} :catch_117

    .line 96
    .line 97
    .line 98
    move-object p1, v4

    .line 99
    move-object v4, v1

    .line 100
    goto :goto_7b

    .line 101
    :cond_64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r1;->m()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Ls8/l0;->a0(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_70

    .line 110
    .line 111
    goto/16 :goto_117

    .line 112
    .line 113
    :cond_70
    :try_start_70
    new-instance v4, Ljava/math/BigDecimal;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r1;->m()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_79
    .catch Ljava/lang/NumberFormatException; {:try_start_70 .. :try_end_79} :catch_117

    .line 120
    .line 121
    .line 122
    move-object p1, v1

    .line 123
    move-object v5, p1

    .line 124
    :goto_7b
    if-ne v0, v3, :cond_80

    .line 125
    .line 126
    if-eqz p1, :cond_117

    .line 127
    .line 128
    goto :goto_84

    .line 129
    :cond_80
    if-nez v4, :cond_84

    .line 130
    .line 131
    goto/16 :goto_117

    .line 132
    .line 133
    :cond_84
    :goto_84
    add-int/lit8 v0, v0, -0x1

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    if-eq v0, v2, :cond_107

    .line 137
    .line 138
    const/4 v6, 0x2

    .line 139
    if-eq v0, v6, :cond_f7

    .line 140
    .line 141
    const/4 v7, 0x3

    .line 142
    if-eq v0, v7, :cond_a9

    .line 143
    .line 144
    const/4 p2, 0x4

    .line 145
    if-eq v0, p2, :cond_94

    .line 146
    .line 147
    goto/16 :goto_117

    .line 148
    .line 149
    :cond_94
    if-eqz p1, :cond_117

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-ltz p1, :cond_a3

    .line 156
    .line 157
    invoke-virtual {p0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-gtz p0, :cond_a3

    .line 162
    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move v2, v3

    .line 165
    :goto_a4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_a9
    if-nez v4, :cond_ad

    .line 171
    .line 172
    goto/16 :goto_117

    .line 173
    .line 174
    :cond_ad
    const-wide/16 v0, 0x0

    .line 175
    .line 176
    cmpl-double p1, p2, v0

    .line 177
    .line 178
    if-eqz p1, :cond_ea

    .line 179
    .line 180
    new-instance p1, Ljava/math/BigDecimal;

    .line 181
    .line 182
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Ljava/math/BigDecimal;

    .line 186
    .line 187
    invoke-direct {v0, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-lez p1, :cond_e4

    .line 203
    .line 204
    new-instance p1, Ljava/math/BigDecimal;

    .line 205
    .line 206
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 207
    .line 208
    .line 209
    new-instance p2, Ljava/math/BigDecimal;

    .line 210
    .line 211
    invoke-direct {p2, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-gez p0, :cond_e4

    .line 227
    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    move v2, v3

    .line 230
    :goto_e5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_ea
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-nez p0, :cond_f1

    .line 240
    .line 241
    goto :goto_f2

    .line 242
    :cond_f1
    move v2, v3

    .line 243
    :goto_f2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :cond_f7
    if-nez v4, :cond_fa

    .line 249
    .line 250
    goto :goto_117

    .line 251
    :cond_fa
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-lez p0, :cond_101

    .line 256
    .line 257
    goto :goto_102

    .line 258
    :cond_101
    move v2, v3

    .line 259
    :goto_102
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :cond_107
    if-nez v4, :cond_10a

    .line 265
    .line 266
    goto :goto_117

    .line 267
    :cond_10a
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-gez p0, :cond_111

    .line 272
    .line 273
    goto :goto_112

    .line 274
    :cond_111
    move v2, v3

    .line 275
    :goto_112
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :catch_117
    :cond_117
    :goto_117
    return-object v1
.end method

.method public static d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u1;Ls8/i0;)Ljava/lang/Boolean;
    .registers 13

    .line 1
    invoke-static {p1}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_f7

    .line 8
    .line 9
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f7

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->t()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_17

    .line 21
    .line 22
    goto/16 :goto_f7

    .line 23
    .line 24
    :cond_17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->t()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x7

    .line 29
    if-ne v1, v3, :cond_25

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->l()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_f7

    .line 36
    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->r()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2d

    .line 43
    .line 44
    goto/16 :goto_f7

    .line 45
    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->t()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->p()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x2

    .line 55
    if-nez v4, :cond_48

    .line 56
    .line 57
    if-eq v1, v5, :cond_48

    .line 58
    .line 59
    if-ne v1, v3, :cond_3d

    .line 60
    .line 61
    goto :goto_48

    .line 62
    :cond_3d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->n()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    :goto_48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->n()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :goto_4c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->l()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_54

    .line 82
    .line 83
    move-object p1, v0

    .line 84
    goto :goto_81

    .line 85
    :cond_54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->o()Lcom/google/android/gms/internal/measurement/s4;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez v4, :cond_81

    .line 90
    .line 91
    new-instance v7, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_67
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_7d

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Ljava/lang/String;

    .line 115
    .line 116
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 117
    .line 118
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_67

    .line 126
    :cond_7d
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_81
    :goto_81
    if-ne v1, v5, :cond_85

    .line 131
    .line 132
    move-object v7, v6

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-object v7, v0

    .line 135
    :goto_86
    if-ne v1, v3, :cond_91

    .line 136
    .line 137
    if-eqz p1, :cond_f7

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_f7

    .line 144
    .line 145
    goto :goto_94

    .line 146
    :cond_91
    if-nez v6, :cond_94

    .line 147
    .line 148
    goto :goto_f7

    .line 149
    :cond_94
    :goto_94
    if-nez v4, :cond_9e

    .line 150
    .line 151
    if-eq v1, v5, :cond_9e

    .line 152
    .line 153
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 154
    .line 155
    invoke-virtual {p0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    :cond_9e
    add-int/lit8 v1, v1, -0x1

    .line 160
    .line 161
    packed-switch v1, :pswitch_data_f8

    .line 162
    .line 163
    .line 164
    goto :goto_f7

    .line 165
    :pswitch_a4
    if-nez p1, :cond_a7

    .line 166
    .line 167
    goto :goto_f7

    .line 168
    :cond_a7
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_b0
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_b9
    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_c2
    invoke-virtual {p0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_cb
    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_d4
    if-nez v7, :cond_d7

    .line 214
    .line 215
    goto :goto_f7

    .line 216
    :cond_d7
    if-eq v2, v4, :cond_dc

    .line 217
    .line 218
    const/16 p1, 0x42

    .line 219
    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    const/4 p1, 0x0

    .line 222
    :goto_dd
    :try_start_dd
    invoke-static {v7, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p0
    :try_end_ed
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_dd .. :try_end_ed} :catch_ee

    .line 238
    return-object p0

    .line 239
    :catch_ee
    if-eqz p2, :cond_f7

    .line 240
    .line 241
    iget-object p0, p2, Ls8/i0;->z:Lfj/b;

    .line 242
    .line 243
    const-string p1, "Invalid regular expression in REGEXP audience filter. expression"

    .line 244
    .line 245
    invoke-virtual {p0, p1, v7}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_f7
    :goto_f7
    return-object v0

    .line 249
    :pswitch_data_f8
    .packed-switch 0x1
        :pswitch_d4
        :pswitch_cb
        :pswitch_c2
        :pswitch_b9
        :pswitch_b0
        :pswitch_a4
    .end packed-switch
.end method

.method public static e(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
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
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eq p0, p1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/i2;JLs8/o;Z)Z
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y6;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ls8/i3;->h:Ls8/b;

    .line 7
    .line 8
    iget-object v2, v1, Lcd/c;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ls8/y0;

    .line 11
    .line 12
    iget-object v3, v2, Ls8/y0;->w:Ls8/g;

    .line 13
    .line 14
    sget-object v4, Ls8/z;->V:Ls8/y;

    .line 15
    .line 16
    iget-object v5, v0, Ls8/i3;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v5, v4}, Ls8/g;->C(Ljava/lang/String;Ls8/y;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, v0, Ls8/i3;->i:Lcom/google/android/gms/internal/measurement/n4;

    .line 23
    .line 24
    check-cast v4, Lcom/google/android/gms/internal/measurement/m1;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m1;->w()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_24

    .line 31
    .line 32
    move-object/from16 v6, p6

    .line 33
    .line 34
    iget-wide v6, v6, Ls8/o;->e:J

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    move-wide/from16 v6, p4

    .line 38
    .line 39
    :goto_26
    iget-object v8, v2, Ls8/y0;->y:Ls8/i0;

    .line 40
    .line 41
    invoke-static {v8}, Ls8/y0;->k(Ls8/d1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, Ls8/i0;->D()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/4 v9, 0x2

    .line 49
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    iget v10, v0, Ls8/i3;->b:I

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x1

    .line 57
    if-eqz v8, :cond_102

    .line 58
    .line 59
    iget-object v8, v2, Ls8/y0;->y:Ls8/i0;

    .line 60
    .line 61
    invoke-static {v8}, Ls8/y0;->k(Ls8/d1;)V

    .line 62
    .line 63
    .line 64
    iget-object v8, v8, Ls8/i0;->E:Lfj/b;

    .line 65
    .line 66
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m1;->y()Z

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    if-eqz v15, :cond_54

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m1;->m()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v15, 0x0

    .line 86
    :goto_55
    iget-object v13, v2, Ls8/y0;->C:Ls8/e0;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m1;->q()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v13, v9}, Ls8/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const-string v13, "Evaluating filter. audience, filter, event"

    .line 97
    .line 98
    invoke-virtual {v8, v13, v14, v15, v9}, Lfj/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v8, v2, Ls8/y0;->y:Ls8/i0;

    .line 102
    .line 103
    invoke-static {v8}, Ls8/y0;->k(Ls8/d1;)V

    .line 104
    .line 105
    .line 106
    iget-object v8, v8, Ls8/i0;->E:Lfj/b;

    .line 107
    .line 108
    iget-object v1, v1, Ls8/w2;->s:Ls8/a3;

    .line 109
    .line 110
    iget-object v1, v1, Ls8/a3;->w:Ls8/l0;

    .line 111
    .line 112
    invoke-static {v1}, Ls8/a3;->I(Ls8/x2;)V

    .line 113
    .line 114
    .line 115
    new-instance v9, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v13, "\nevent_filter {\n"

    .line 121
    .line 122
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m1;->y()Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_8f

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m1;->m()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    const-string v14, "filter_id"

    .line 140
    .line 141
    invoke-static {v9, v11, v14, v13}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    iget-object v13, v1, Lcd/c;->r:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v13, Ls8/y0;

    .line 147
    .line 148
    iget-object v13, v13, Ls8/y0;->C:Ls8/e0;

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m1;->q()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-virtual {v13, v14}, Ls8/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    const-string v14, "event_name"

    .line 159
    .line 160
    invoke-static {v9, v11, v14, v13}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m1;->u()Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m1;->v()Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m1;->w()Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    invoke-static {v13, v14, v15}, Ls8/l0;->C(ZZZ)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-nez v14, :cond_bd

    .line 184
    .line 185
    const-string v14, "filter_type"

    .line 186
    .line 187
    invoke-static {v9, v11, v14, v13}, Ls8/l0;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m1;->x()Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-eqz v13, :cond_cc

    .line 195
    .line 196
    const-string v13, "event_count_filter"

    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m1;->p()Lcom/google/android/gms/internal/measurement/r1;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-static {v9, v12, v13, v14}, Ls8/l0;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/r1;)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m1;->l()I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-lez v13, :cond_f0

    .line 210
    .line 211
    const-string v13, "  filters {\n"

    .line 212
    .line 213
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m1;->r()Lcom/google/android/gms/internal/measurement/s4;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    :goto_df
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-eqz v14, :cond_f0

    .line 229
    .line 230
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    check-cast v14, Lcom/google/android/gms/internal/measurement/o1;

    .line 235
    .line 236
    const/4 v15, 0x2

    .line 237
    invoke-virtual {v1, v9, v15, v14}, Ls8/l0;->A(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/o1;)V

    .line 238
    .line 239
    .line 240
    goto :goto_df

    .line 241
    :cond_f0
    invoke-static {v9, v12}, Ls8/l0;->B(Ljava/lang/StringBuilder;I)V

    .line 242
    .line 243
    .line 244
    const-string/jumbo v1, "}\n}\n"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v9, "Filter definition"

    .line 255
    .line 256
    invoke-virtual {v8, v9, v1}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_102
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m1;->y()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_110

    .line 264
    .line 265
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m1;->m()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const/16 v8, 0x100

    .line 270
    .line 271
    if-le v1, v8, :cond_114

    .line 272
    .line 273
    :cond_110
    move/from16 p5, v11

    .line 274
    .line 275
    goto/16 :goto_431

    .line 276
    .line 277
    :cond_114
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m1;->u()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m1;->v()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m1;->w()Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-nez v1, :cond_126

    .line 290
    .line 291
    if-nez v5, :cond_126

    .line 292
    .line 293
    if-eqz v8, :cond_128

    .line 294
    .line 295
    :cond_126
    move v1, v12

    .line 296
    goto :goto_129

    .line 297
    :cond_128
    move v1, v11

    .line 298
    :goto_129
    if-eqz p7, :cond_14e

    .line 299
    .line 300
    if-nez v1, :cond_14e

    .line 301
    .line 302
    iget-object v1, v2, Ls8/y0;->y:Ls8/i0;

    .line 303
    .line 304
    invoke-static {v1}, Ls8/y0;->k(Ls8/d1;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v1, Ls8/i0;->E:Lfj/b;

    .line 308
    .line 309
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m1;->y()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_147

    .line 318
    .line 319
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m1;->m()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    goto :goto_148

    .line 328
    :cond_147
    const/4 v13, 0x0

    .line 329
    :goto_148
    const-string v3, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 330
    .line 331
    invoke-virtual {v1, v2, v13, v3}, Lfj/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return v12

    .line 335
    :cond_14e
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/i2;->r()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m1;->x()Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    const-wide/16 v9, 0x0

    .line 344
    .line 345
    if-eqz v8, :cond_17c

    .line 346
    .line 347
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m1;->p()Lcom/google/android/gms/internal/measurement/r1;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    :try_start_15e
    new-instance v13, Ljava/math/BigDecimal;

    .line 352
    .line 353
    invoke-direct {v13, v6, v7}, Ljava/math/BigDecimal;-><init>(J)V

    .line 354
    .line 355
    .line 356
    invoke-static {v13, v8, v9, v10}, Ls8/i3;->c(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/r1;D)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v6
    :try_end_167
    .catch Ljava/lang/NumberFormatException; {:try_start_15e .. :try_end_167} :catch_168

    .line 360
    goto :goto_169

    .line 361
    :catch_168
    const/4 v6, 0x0

    .line 362
    :goto_169
    if-nez v6, :cond_170

    .line 363
    .line 364
    :goto_16b
    move/from16 p5, v11

    .line 365
    .line 366
    :goto_16d
    const/4 v13, 0x0

    .line 367
    goto/16 :goto_3de

    .line 368
    .line 369
    :cond_170
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-nez v6, :cond_17c

    .line 374
    .line 375
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 376
    .line 377
    move/from16 p5, v11

    .line 378
    .line 379
    goto/16 :goto_3de

    .line 380
    .line 381
    :cond_17c
    new-instance v6, Ljava/util/HashSet;

    .line 382
    .line 383
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m1;->r()Lcom/google/android/gms/internal/measurement/s4;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    :goto_189
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    if-eqz v8, :cond_1ba

    .line 399
    .line 400
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    check-cast v8, Lcom/google/android/gms/internal/measurement/o1;

    .line 405
    .line 406
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/o1;->o()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    if-eqz v13, :cond_1b2

    .line 415
    .line 416
    iget-object v6, v2, Ls8/y0;->y:Ls8/i0;

    .line 417
    .line 418
    invoke-static {v6}, Ls8/y0;->k(Ls8/d1;)V

    .line 419
    .line 420
    .line 421
    iget-object v6, v6, Ls8/i0;->z:Lfj/b;

    .line 422
    .line 423
    iget-object v7, v2, Ls8/y0;->C:Ls8/e0;

    .line 424
    .line 425
    invoke-virtual {v7, v5}, Ls8/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    const-string v7, "null or empty param name in filter. event"

    .line 430
    .line 431
    invoke-virtual {v6, v7, v5}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto :goto_16b

    .line 435
    :cond_1b2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/o1;->o()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_189

    .line 443
    :cond_1ba
    new-instance v7, Lq/e;

    .line 444
    .line 445
    invoke-direct {v7, v11}, Lq/x;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/i2;->s()Lcom/google/android/gms/internal/measurement/s4;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    :cond_1c7
    :goto_1c7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    if-eqz v13, :cond_249

    .line 461
    .line 462
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    check-cast v13, Lcom/google/android/gms/internal/measurement/l2;

    .line 467
    .line 468
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/l2;->q()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    invoke-virtual {v6, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v14

    .line 476
    if-eqz v14, :cond_1c7

    .line 477
    .line 478
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/l2;->F()Z

    .line 479
    .line 480
    .line 481
    move-result v14

    .line 482
    if-eqz v14, :cond_1fb

    .line 483
    .line 484
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/l2;->q()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/l2;->F()Z

    .line 489
    .line 490
    .line 491
    move-result v15

    .line 492
    if-eqz v15, :cond_1f6

    .line 493
    .line 494
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/l2;->o()J

    .line 495
    .line 496
    .line 497
    move-result-wide v15

    .line 498
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    goto :goto_1f7

    .line 503
    :cond_1f6
    const/4 v13, 0x0

    .line 504
    :goto_1f7
    invoke-virtual {v7, v14, v13}, Lq/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    goto :goto_1c7

    .line 508
    :cond_1fb
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/l2;->D()Z

    .line 509
    .line 510
    .line 511
    move-result v14

    .line 512
    if-eqz v14, :cond_219

    .line 513
    .line 514
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/l2;->q()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v14

    .line 518
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/l2;->D()Z

    .line 519
    .line 520
    .line 521
    move-result v15

    .line 522
    if-eqz v15, :cond_214

    .line 523
    .line 524
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/l2;->l()D

    .line 525
    .line 526
    .line 527
    move-result-wide v15

    .line 528
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    goto :goto_215

    .line 533
    :cond_214
    const/4 v13, 0x0

    .line 534
    :goto_215
    invoke-virtual {v7, v14, v13}, Lq/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    goto :goto_1c7

    .line 538
    :cond_219
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/l2;->H()Z

    .line 539
    .line 540
    .line 541
    move-result v14

    .line 542
    if-eqz v14, :cond_22b

    .line 543
    .line 544
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/l2;->q()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v14

    .line 548
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/l2;->r()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    invoke-virtual {v7, v14, v13}, Lq/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    goto :goto_1c7

    .line 556
    :cond_22b
    iget-object v6, v2, Ls8/y0;->y:Ls8/i0;

    .line 557
    .line 558
    invoke-static {v6}, Ls8/y0;->k(Ls8/d1;)V

    .line 559
    .line 560
    .line 561
    iget-object v6, v6, Ls8/i0;->z:Lfj/b;

    .line 562
    .line 563
    iget-object v7, v2, Ls8/y0;->C:Ls8/e0;

    .line 564
    .line 565
    invoke-virtual {v7, v5}, Ls8/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    iget-object v7, v2, Ls8/y0;->C:Ls8/e0;

    .line 570
    .line 571
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/l2;->q()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    invoke-virtual {v7, v8}, Ls8/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    const-string v8, "Unknown value for param. event, param"

    .line 580
    .line 581
    invoke-virtual {v6, v5, v7, v8}, Lfj/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_16b

    .line 585
    .line 586
    :cond_249
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m1;->r()Lcom/google/android/gms/internal/measurement/s4;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    :goto_251
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    if-eqz v8, :cond_3da

    .line 599
    .line 600
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    check-cast v8, Lcom/google/android/gms/internal/measurement/o1;

    .line 605
    .line 606
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/o1;->r()Z

    .line 607
    .line 608
    .line 609
    move-result v13

    .line 610
    if-eqz v13, :cond_26b

    .line 611
    .line 612
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/o1;->q()Z

    .line 613
    .line 614
    .line 615
    move-result v13

    .line 616
    if-eqz v13, :cond_26b

    .line 617
    .line 618
    move v13, v12

    .line 619
    goto :goto_26c

    .line 620
    :cond_26b
    move v13, v11

    .line 621
    :goto_26c
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/o1;->o()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v14

    .line 625
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 626
    .line 627
    .line 628
    move-result v15

    .line 629
    if-eqz v15, :cond_28a

    .line 630
    .line 631
    iget-object v6, v2, Ls8/y0;->y:Ls8/i0;

    .line 632
    .line 633
    invoke-static {v6}, Ls8/y0;->k(Ls8/d1;)V

    .line 634
    .line 635
    .line 636
    iget-object v6, v6, Ls8/i0;->z:Lfj/b;

    .line 637
    .line 638
    iget-object v7, v2, Ls8/y0;->C:Ls8/e0;

    .line 639
    .line 640
    invoke-virtual {v7, v5}, Ls8/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    const-string v7, "Event has empty param name. event"

    .line 645
    .line 646
    invoke-virtual {v6, v7, v5}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_16b

    .line 650
    .line 651
    :cond_28a
    invoke-virtual {v7, v14}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v15

    .line 655
    move/from16 p5, v11

    .line 656
    .line 657
    instance-of v11, v15, Ljava/lang/Long;

    .line 658
    .line 659
    if-eqz v11, :cond_2db

    .line 660
    .line 661
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/o1;->s()Z

    .line 662
    .line 663
    .line 664
    move-result v11

    .line 665
    if-nez v11, :cond_2b4

    .line 666
    .line 667
    iget-object v6, v2, Ls8/y0;->y:Ls8/i0;

    .line 668
    .line 669
    invoke-static {v6}, Ls8/y0;->k(Ls8/d1;)V

    .line 670
    .line 671
    .line 672
    iget-object v6, v6, Ls8/i0;->z:Lfj/b;

    .line 673
    .line 674
    iget-object v7, v2, Ls8/y0;->C:Ls8/e0;

    .line 675
    .line 676
    invoke-virtual {v7, v5}, Ls8/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    iget-object v7, v2, Ls8/y0;->C:Ls8/e0;

    .line 681
    .line 682
    invoke-virtual {v7, v14}, Ls8/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    const-string v8, "No number filter for long param. event, param"

    .line 687
    .line 688
    invoke-virtual {v6, v5, v7, v8}, Lfj/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_16d

    .line 692
    .line 693
    :cond_2b4
    check-cast v15, Ljava/lang/Long;

    .line 694
    .line 695
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 696
    .line 697
    .line 698
    move-result-wide v14

    .line 699
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/o1;->m()Lcom/google/android/gms/internal/measurement/r1;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    :try_start_2be
    new-instance v11, Ljava/math/BigDecimal;

    .line 704
    .line 705
    invoke-direct {v11, v14, v15}, Ljava/math/BigDecimal;-><init>(J)V

    .line 706
    .line 707
    .line 708
    invoke-static {v11, v8, v9, v10}, Ls8/i3;->c(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/r1;D)Ljava/lang/Boolean;

    .line 709
    .line 710
    .line 711
    move-result-object v8
    :try_end_2c7
    .catch Ljava/lang/NumberFormatException; {:try_start_2be .. :try_end_2c7} :catch_2c8

    .line 712
    goto :goto_2c9

    .line 713
    :catch_2c8
    const/4 v8, 0x0

    .line 714
    :goto_2c9
    if-nez v8, :cond_2cd

    .line 715
    .line 716
    :goto_2cb
    goto/16 :goto_16d

    .line 717
    .line 718
    :cond_2cd
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 719
    .line 720
    .line 721
    move-result v8

    .line 722
    if-ne v8, v13, :cond_2d7

    .line 723
    .line 724
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 725
    .line 726
    goto/16 :goto_3de

    .line 727
    .line 728
    :cond_2d7
    move/from16 v11, p5

    .line 729
    .line 730
    goto/16 :goto_251

    .line 731
    .line 732
    :cond_2db
    instance-of v11, v15, Ljava/lang/Double;

    .line 733
    .line 734
    if-eqz v11, :cond_325

    .line 735
    .line 736
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/o1;->s()Z

    .line 737
    .line 738
    .line 739
    move-result v11

    .line 740
    if-nez v11, :cond_2ff

    .line 741
    .line 742
    iget-object v6, v2, Ls8/y0;->y:Ls8/i0;

    .line 743
    .line 744
    invoke-static {v6}, Ls8/y0;->k(Ls8/d1;)V

    .line 745
    .line 746
    .line 747
    iget-object v6, v6, Ls8/i0;->z:Lfj/b;

    .line 748
    .line 749
    iget-object v7, v2, Ls8/y0;->C:Ls8/e0;

    .line 750
    .line 751
    invoke-virtual {v7, v5}, Ls8/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    iget-object v7, v2, Ls8/y0;->C:Ls8/e0;

    .line 756
    .line 757
    invoke-virtual {v7, v14}, Ls8/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    const-string v8, "No number filter for double param. event, param"

    .line 762
    .line 763
    invoke-virtual {v6, v5, v7, v8}, Lfj/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_16d

    .line 767
    .line 768
    :cond_2ff
    check-cast v15, Ljava/lang/Double;

    .line 769
    .line 770
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    .line 771
    .line 772
    .line 773
    move-result-wide v14

    .line 774
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/o1;->m()Lcom/google/android/gms/internal/measurement/r1;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    :try_start_309
    new-instance v11, Ljava/math/BigDecimal;

    .line 779
    .line 780
    invoke-direct {v11, v14, v15}, Ljava/math/BigDecimal;-><init>(D)V

    .line 781
    .line 782
    .line 783
    invoke-static {v14, v15}, Ljava/lang/Math;->ulp(D)D

    .line 784
    .line 785
    .line 786
    move-result-wide v14

    .line 787
    invoke-static {v11, v8, v14, v15}, Ls8/i3;->c(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/r1;D)Ljava/lang/Boolean;

    .line 788
    .line 789
    .line 790
    move-result-object v8
    :try_end_316
    .catch Ljava/lang/NumberFormatException; {:try_start_309 .. :try_end_316} :catch_317

    .line 791
    goto :goto_318

    .line 792
    :catch_317
    const/4 v8, 0x0

    .line 793
    :goto_318
    if-nez v8, :cond_31b

    .line 794
    .line 795
    goto :goto_2cb

    .line 796
    :cond_31b
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 797
    .line 798
    .line 799
    move-result v8

    .line 800
    if-ne v8, v13, :cond_2d7

    .line 801
    .line 802
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 803
    .line 804
    goto/16 :goto_3de

    .line 805
    .line 806
    :cond_325
    instance-of v11, v15, Ljava/lang/String;

    .line 807
    .line 808
    if-eqz v11, :cond_3a3

    .line 809
    .line 810
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/o1;->u()Z

    .line 811
    .line 812
    .line 813
    move-result v11

    .line 814
    if-eqz v11, :cond_33f

    .line 815
    .line 816
    check-cast v15, Ljava/lang/String;

    .line 817
    .line 818
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/o1;->n()Lcom/google/android/gms/internal/measurement/u1;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    iget-object v11, v2, Ls8/y0;->y:Ls8/i0;

    .line 823
    .line 824
    invoke-static {v11}, Ls8/y0;->k(Ls8/d1;)V

    .line 825
    .line 826
    .line 827
    invoke-static {v15, v8, v11}, Ls8/i3;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u1;Ls8/i0;)Ljava/lang/Boolean;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    goto :goto_362

    .line 832
    :cond_33f
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/o1;->s()Z

    .line 833
    .line 834
    .line 835
    move-result v11

    .line 836
    if-eqz v11, :cond_389

    .line 837
    .line 838
    check-cast v15, Ljava/lang/String;

    .line 839
    .line 840
    invoke-static {v15}, Ls8/l0;->a0(Ljava/lang/String;)Z

    .line 841
    .line 842
    .line 843
    move-result v11

    .line 844
    if-eqz v11, :cond_36f

    .line 845
    .line 846
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/o1;->m()Lcom/google/android/gms/internal/measurement/r1;

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    invoke-static {v15}, Ls8/l0;->a0(Ljava/lang/String;)Z

    .line 851
    .line 852
    .line 853
    move-result v11

    .line 854
    if-nez v11, :cond_359

    .line 855
    .line 856
    :catch_357
    const/4 v8, 0x0

    .line 857
    goto :goto_362

    .line 858
    :cond_359
    :try_start_359
    new-instance v11, Ljava/math/BigDecimal;

    .line 859
    .line 860
    invoke-direct {v11, v15}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-static {v11, v8, v9, v10}, Ls8/i3;->c(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/r1;D)Ljava/lang/Boolean;

    .line 864
    .line 865
    .line 866
    move-result-object v8
    :try_end_362
    .catch Ljava/lang/NumberFormatException; {:try_start_359 .. :try_end_362} :catch_357

    .line 867
    :goto_362
    if-nez v8, :cond_366

    .line 868
    .line 869
    goto/16 :goto_2cb

    .line 870
    .line 871
    :cond_366
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 872
    .line 873
    .line 874
    move-result v8

    .line 875
    if-ne v8, v13, :cond_2d7

    .line 876
    .line 877
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 878
    .line 879
    goto :goto_3de

    .line 880
    :cond_36f
    iget-object v6, v2, Ls8/y0;->y:Ls8/i0;

    .line 881
    .line 882
    invoke-static {v6}, Ls8/y0;->k(Ls8/d1;)V

    .line 883
    .line 884
    .line 885
    iget-object v6, v6, Ls8/i0;->z:Lfj/b;

    .line 886
    .line 887
    iget-object v7, v2, Ls8/y0;->C:Ls8/e0;

    .line 888
    .line 889
    invoke-virtual {v7, v5}, Ls8/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    iget-object v7, v2, Ls8/y0;->C:Ls8/e0;

    .line 894
    .line 895
    invoke-virtual {v7, v14}, Ls8/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    const-string v8, "Invalid param value for number filter. event, param"

    .line 900
    .line 901
    invoke-virtual {v6, v5, v7, v8}, Lfj/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_16d

    .line 905
    .line 906
    :cond_389
    iget-object v6, v2, Ls8/y0;->y:Ls8/i0;

    .line 907
    .line 908
    invoke-static {v6}, Ls8/y0;->k(Ls8/d1;)V

    .line 909
    .line 910
    .line 911
    iget-object v6, v6, Ls8/i0;->z:Lfj/b;

    .line 912
    .line 913
    iget-object v7, v2, Ls8/y0;->C:Ls8/e0;

    .line 914
    .line 915
    invoke-virtual {v7, v5}, Ls8/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    iget-object v7, v2, Ls8/y0;->C:Ls8/e0;

    .line 920
    .line 921
    invoke-virtual {v7, v14}, Ls8/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    const-string v8, "No filter for String param. event, param"

    .line 926
    .line 927
    invoke-virtual {v6, v5, v7, v8}, Lfj/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_16d

    .line 931
    .line 932
    :cond_3a3
    if-nez v15, :cond_3c0

    .line 933
    .line 934
    iget-object v6, v2, Ls8/y0;->y:Ls8/i0;

    .line 935
    .line 936
    invoke-static {v6}, Ls8/y0;->k(Ls8/d1;)V

    .line 937
    .line 938
    .line 939
    iget-object v6, v6, Ls8/i0;->E:Lfj/b;

    .line 940
    .line 941
    iget-object v7, v2, Ls8/y0;->C:Ls8/e0;

    .line 942
    .line 943
    invoke-virtual {v7, v5}, Ls8/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    iget-object v7, v2, Ls8/y0;->C:Ls8/e0;

    .line 948
    .line 949
    invoke-virtual {v7, v14}, Ls8/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    const-string v8, "Missing param for filter. event, param"

    .line 954
    .line 955
    invoke-virtual {v6, v5, v7, v8}, Lfj/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 959
    .line 960
    goto :goto_3de

    .line 961
    :cond_3c0
    iget-object v6, v2, Ls8/y0;->y:Ls8/i0;

    .line 962
    .line 963
    invoke-static {v6}, Ls8/y0;->k(Ls8/d1;)V

    .line 964
    .line 965
    .line 966
    iget-object v6, v6, Ls8/i0;->z:Lfj/b;

    .line 967
    .line 968
    iget-object v7, v2, Ls8/y0;->C:Ls8/e0;

    .line 969
    .line 970
    invoke-virtual {v7, v5}, Ls8/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    iget-object v7, v2, Ls8/y0;->C:Ls8/e0;

    .line 975
    .line 976
    invoke-virtual {v7, v14}, Ls8/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    const-string v8, "Unknown param type. event, param"

    .line 981
    .line 982
    invoke-virtual {v6, v5, v7, v8}, Lfj/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_16d

    .line 986
    .line 987
    :cond_3da
    move/from16 p5, v11

    .line 988
    .line 989
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 990
    .line 991
    :goto_3de
    iget-object v2, v2, Ls8/y0;->y:Ls8/i0;

    .line 992
    .line 993
    invoke-static {v2}, Ls8/y0;->k(Ls8/d1;)V

    .line 994
    .line 995
    .line 996
    iget-object v2, v2, Ls8/i0;->E:Lfj/b;

    .line 997
    .line 998
    if-nez v13, :cond_3ea

    .line 999
    .line 1000
    const-string v5, "null"

    .line 1001
    .line 1002
    goto :goto_3eb

    .line 1003
    :cond_3ea
    move-object v5, v13

    .line 1004
    :goto_3eb
    const-string v6, "Event filter result"

    .line 1005
    .line 1006
    invoke-virtual {v2, v6, v5}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    if-nez v13, :cond_3f3

    .line 1010
    .line 1011
    return p5

    .line 1012
    :cond_3f3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1013
    .line 1014
    iput-object v2, v0, Ls8/i3;->c:Ljava/lang/Boolean;

    .line 1015
    .line 1016
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    if-nez v5, :cond_3fe

    .line 1021
    .line 1022
    goto :goto_430

    .line 1023
    :cond_3fe
    iput-object v2, v0, Ls8/i3;->d:Ljava/lang/Boolean;

    .line 1024
    .line 1025
    if-eqz v1, :cond_430

    .line 1026
    .line 1027
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/i2;->D()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    if-eqz v1, :cond_430

    .line 1032
    .line 1033
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/i2;->o()J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v1

    .line 1037
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m1;->v()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    if-eqz v2, :cond_424

    .line 1046
    .line 1047
    if-eqz v3, :cond_421

    .line 1048
    .line 1049
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m1;->x()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    if-nez v2, :cond_41f

    .line 1054
    .line 1055
    goto :goto_421

    .line 1056
    :cond_41f
    move-object/from16 v1, p1

    .line 1057
    .line 1058
    :cond_421
    :goto_421
    iput-object v1, v0, Ls8/i3;->f:Ljava/lang/Long;

    .line 1059
    .line 1060
    goto :goto_430

    .line 1061
    :cond_424
    if-eqz v3, :cond_42e

    .line 1062
    .line 1063
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m1;->x()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    if-eqz v2, :cond_42e

    .line 1068
    .line 1069
    move-object/from16 v1, p2

    .line 1070
    .line 1071
    :cond_42e
    iput-object v1, v0, Ls8/i3;->e:Ljava/lang/Long;

    .line 1072
    .line 1073
    :cond_430
    :goto_430
    return v12

    .line 1074
    :goto_431
    iget-object v1, v2, Ls8/y0;->y:Ls8/i0;

    .line 1075
    .line 1076
    invoke-static {v1}, Ls8/y0;->k(Ls8/d1;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v1, v1, Ls8/i0;->z:Lfj/b;

    .line 1080
    .line 1081
    invoke-static {v5}, Ls8/i0;->A(Ljava/lang/String;)Ls8/h0;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m1;->y()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    if-eqz v3, :cond_44b

    .line 1090
    .line 1091
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m1;->m()I

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v13

    .line 1099
    goto :goto_44c

    .line 1100
    :cond_44b
    const/4 v13, 0x0

    .line 1101
    :goto_44c
    const-string v3, "Invalid event filter ID. appId, id"

    .line 1102
    .line 1103
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    invoke-virtual {v1, v2, v4, v3}, Lfj/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    return p5
.end method

.method public b(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/x2;Z)Z
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y6;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ls8/i3;->h:Ls8/b;

    .line 7
    .line 8
    iget-object v1, v1, Lcd/c;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ls8/y0;

    .line 11
    .line 12
    iget-object v2, v1, Ls8/y0;->w:Ls8/g;

    .line 13
    .line 14
    iget-object v3, v0, Ls8/i3;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v4, Ls8/z;->T:Ls8/y;

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Ls8/g;->C(Ljava/lang/String;Ls8/y;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, v0, Ls8/i3;->i:Lcom/google/android/gms/internal/measurement/n4;

    .line 23
    .line 24
    check-cast v3, Lcom/google/android/gms/internal/measurement/t1;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t1;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t1;->r()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t1;->s()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    if-nez v4, :cond_2d

    .line 41
    .line 42
    if-nez v5, :cond_2d

    .line 43
    .line 44
    if-eqz v6, :cond_2f

    .line 45
    .line 46
    :cond_2d
    move v4, v8

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v4, v7

    .line 49
    :goto_30
    const/4 v5, 0x0

    .line 50
    if-eqz p4, :cond_56

    .line 51
    .line 52
    if-nez v4, :cond_56

    .line 53
    .line 54
    iget-object v1, v1, Ls8/y0;->y:Ls8/i0;

    .line 55
    .line 56
    invoke-static {v1}, Ls8/y0;->k(Ls8/d1;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Ls8/i0;->E:Lfj/b;

    .line 60
    .line 61
    iget v2, v0, Ls8/i3;->b:I

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t1;->t()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_50

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t1;->l()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :cond_50
    const-string v3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 82
    .line 83
    invoke-virtual {v1, v2, v5, v3}, Lfj/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v8

    .line 87
    :cond_56
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t1;->m()Lcom/google/android/gms/internal/measurement/o1;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/o1;->q()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/x2;->A()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    const-wide/16 v12, 0x0

    .line 100
    .line 101
    if-eqz v11, :cond_9b

    .line 102
    .line 103
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/o1;->s()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-nez v11, :cond_84

    .line 108
    .line 109
    iget-object v9, v1, Ls8/y0;->y:Ls8/i0;

    .line 110
    .line 111
    invoke-static {v9}, Ls8/y0;->k(Ls8/d1;)V

    .line 112
    .line 113
    .line 114
    iget-object v9, v9, Ls8/i0;->z:Lfj/b;

    .line 115
    .line 116
    iget-object v10, v1, Ls8/y0;->C:Ls8/e0;

    .line 117
    .line 118
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/x2;->p()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v10, v11}, Ls8/e0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const-string v11, "No number filter for long property. property"

    .line 127
    .line 128
    invoke-virtual {v9, v11, v10}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_171

    .line 132
    .line 133
    :cond_84
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/x2;->m()J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/o1;->m()Lcom/google/android/gms/internal/measurement/r1;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    :try_start_8c
    new-instance v11, Ljava/math/BigDecimal;

    .line 142
    .line 143
    invoke-direct {v11, v14, v15}, Ljava/math/BigDecimal;-><init>(J)V

    .line 144
    .line 145
    .line 146
    invoke-static {v11, v9, v12, v13}, Ls8/i3;->c(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/r1;D)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v5
    :try_end_95
    .catch Ljava/lang/NumberFormatException; {:try_start_8c .. :try_end_95} :catch_95

    .line 150
    :catch_95
    invoke-static {v5, v10}, Ls8/i3;->e(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    goto/16 :goto_171

    .line 155
    .line 156
    :cond_9b
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/x2;->z()Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_da

    .line 161
    .line 162
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/o1;->s()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-nez v11, :cond_bf

    .line 167
    .line 168
    iget-object v9, v1, Ls8/y0;->y:Ls8/i0;

    .line 169
    .line 170
    invoke-static {v9}, Ls8/y0;->k(Ls8/d1;)V

    .line 171
    .line 172
    .line 173
    iget-object v9, v9, Ls8/i0;->z:Lfj/b;

    .line 174
    .line 175
    iget-object v10, v1, Ls8/y0;->C:Ls8/e0;

    .line 176
    .line 177
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/x2;->p()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v10, v11}, Ls8/e0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    const-string v11, "No number filter for double property. property"

    .line 186
    .line 187
    invoke-virtual {v9, v11, v10}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_171

    .line 191
    .line 192
    :cond_bf
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/x2;->l()D

    .line 193
    .line 194
    .line 195
    move-result-wide v11

    .line 196
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/o1;->m()Lcom/google/android/gms/internal/measurement/r1;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    :try_start_c7
    new-instance v13, Ljava/math/BigDecimal;

    .line 201
    .line 202
    invoke-direct {v13, v11, v12}, Ljava/math/BigDecimal;-><init>(D)V

    .line 203
    .line 204
    .line 205
    invoke-static {v11, v12}, Ljava/lang/Math;->ulp(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v11

    .line 209
    invoke-static {v13, v9, v11, v12}, Ls8/i3;->c(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/r1;D)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v5
    :try_end_d4
    .catch Ljava/lang/NumberFormatException; {:try_start_c7 .. :try_end_d4} :catch_d4

    .line 213
    :catch_d4
    invoke-static {v5, v10}, Ls8/i3;->e(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    goto/16 :goto_171

    .line 218
    .line 219
    :cond_da
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/x2;->C()Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-eqz v11, :cond_15b

    .line 224
    .line 225
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/o1;->u()Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-nez v11, :cond_145

    .line 230
    .line 231
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/o1;->s()Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-nez v11, :cond_103

    .line 236
    .line 237
    iget-object v9, v1, Ls8/y0;->y:Ls8/i0;

    .line 238
    .line 239
    invoke-static {v9}, Ls8/y0;->k(Ls8/d1;)V

    .line 240
    .line 241
    .line 242
    iget-object v9, v9, Ls8/i0;->z:Lfj/b;

    .line 243
    .line 244
    iget-object v10, v1, Ls8/y0;->C:Ls8/e0;

    .line 245
    .line 246
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/x2;->p()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-virtual {v10, v11}, Ls8/e0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    const-string v11, "No string or number filter defined. property"

    .line 255
    .line 256
    invoke-virtual {v9, v11, v10}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_171

    .line 260
    :cond_103
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/x2;->q()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-static {v11}, Ls8/l0;->a0(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-eqz v11, :cond_12a

    .line 269
    .line 270
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/x2;->q()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/o1;->m()Lcom/google/android/gms/internal/measurement/r1;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-static {v11}, Ls8/l0;->a0(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-nez v14, :cond_11c

    .line 283
    .line 284
    goto :goto_125

    .line 285
    :cond_11c
    :try_start_11c
    new-instance v14, Ljava/math/BigDecimal;

    .line 286
    .line 287
    invoke-direct {v14, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v14, v9, v12, v13}, Ls8/i3;->c(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/r1;D)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v5
    :try_end_125
    .catch Ljava/lang/NumberFormatException; {:try_start_11c .. :try_end_125} :catch_125

    .line 294
    :catch_125
    :goto_125
    invoke-static {v5, v10}, Ls8/i3;->e(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    goto :goto_171

    .line 299
    :cond_12a
    iget-object v9, v1, Ls8/y0;->y:Ls8/i0;

    .line 300
    .line 301
    invoke-static {v9}, Ls8/y0;->k(Ls8/d1;)V

    .line 302
    .line 303
    .line 304
    iget-object v9, v9, Ls8/i0;->z:Lfj/b;

    .line 305
    .line 306
    iget-object v10, v1, Ls8/y0;->C:Ls8/e0;

    .line 307
    .line 308
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/x2;->p()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-virtual {v10, v11}, Ls8/e0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/x2;->q()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    const-string v12, "Invalid user property value for Numeric number filter. property, value"

    .line 321
    .line 322
    invoke-virtual {v9, v10, v11, v12}, Lfj/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_171

    .line 326
    :cond_145
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/x2;->q()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/o1;->n()Lcom/google/android/gms/internal/measurement/u1;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    iget-object v11, v1, Ls8/y0;->y:Ls8/i0;

    .line 335
    .line 336
    invoke-static {v11}, Ls8/y0;->k(Ls8/d1;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v5, v9, v11}, Ls8/i3;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u1;Ls8/i0;)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {v5, v10}, Ls8/i3;->e(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    goto :goto_171

    .line 348
    :cond_15b
    iget-object v9, v1, Ls8/y0;->y:Ls8/i0;

    .line 349
    .line 350
    invoke-static {v9}, Ls8/y0;->k(Ls8/d1;)V

    .line 351
    .line 352
    .line 353
    iget-object v9, v9, Ls8/i0;->z:Lfj/b;

    .line 354
    .line 355
    iget-object v10, v1, Ls8/y0;->C:Ls8/e0;

    .line 356
    .line 357
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/x2;->p()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-virtual {v10, v11}, Ls8/e0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    const-string v11, "User property has no value, property"

    .line 366
    .line 367
    invoke-virtual {v9, v11, v10}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :goto_171
    iget-object v1, v1, Ls8/y0;->y:Ls8/i0;

    .line 371
    .line 372
    invoke-static {v1}, Ls8/y0;->k(Ls8/d1;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v1, Ls8/i0;->E:Lfj/b;

    .line 376
    .line 377
    if-nez v5, :cond_17d

    .line 378
    .line 379
    const-string v9, "null"

    .line 380
    .line 381
    goto :goto_17e

    .line 382
    :cond_17d
    move-object v9, v5

    .line 383
    :goto_17e
    const-string v10, "Property filter result"

    .line 384
    .line 385
    invoke-virtual {v1, v10, v9}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    if-nez v5, :cond_186

    .line 389
    .line 390
    return v7

    .line 391
    :cond_186
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 392
    .line 393
    iput-object v1, v0, Ls8/i3;->c:Ljava/lang/Boolean;

    .line 394
    .line 395
    if-eqz v6, :cond_192

    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_1db

    .line 402
    .line 403
    :cond_192
    if-eqz p4, :cond_19a

    .line 404
    .line 405
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t1;->q()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_19c

    .line 410
    .line 411
    :cond_19a
    iput-object v5, v0, Ls8/i3;->d:Ljava/lang/Boolean;

    .line 412
    .line 413
    :cond_19c
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_1db

    .line 418
    .line 419
    if-eqz v4, :cond_1db

    .line 420
    .line 421
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/x2;->B()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_1db

    .line 426
    .line 427
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/x2;->n()J

    .line 428
    .line 429
    .line 430
    move-result-wide v4

    .line 431
    if-eqz p1, :cond_1b4

    .line 432
    .line 433
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 434
    .line 435
    .line 436
    move-result-wide v4

    .line 437
    :cond_1b4
    if-eqz v2, :cond_1c8

    .line 438
    .line 439
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t1;->q()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_1c8

    .line 444
    .line 445
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t1;->r()Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-nez v1, :cond_1c8

    .line 450
    .line 451
    if-eqz p2, :cond_1c8

    .line 452
    .line 453
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 454
    .line 455
    .line 456
    move-result-wide v4

    .line 457
    :cond_1c8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t1;->r()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_1d5

    .line 462
    .line 463
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    iput-object v1, v0, Ls8/i3;->f:Ljava/lang/Long;

    .line 468
    .line 469
    goto :goto_1db

    .line 470
    :cond_1d5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iput-object v1, v0, Ls8/i3;->e:Ljava/lang/Long;

    .line 475
    .line 476
    :cond_1db
    :goto_1db
    return v8
.end method

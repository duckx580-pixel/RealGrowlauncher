###### Class androidx.datastore.preferences.protobuf.s0 (androidx.datastore.preferences.protobuf.s0)
.class public final Landroidx/datastore/preferences/protobuf/s0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/b1;


# static fields
.field public static final o:[I

.field public static final p:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/datastore/preferences/protobuf/a;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Landroidx/datastore/preferences/protobuf/u0;

.field public final l:Landroidx/datastore/preferences/protobuf/h0;

.field public final m:Landroidx/datastore/preferences/protobuf/k1;

.field public final n:Landroidx/datastore/preferences/protobuf/o0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Landroidx/datastore/preferences/protobuf/s0;->o:[I

    .line 5
    .line 6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/s1;->i()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/datastore/preferences/protobuf/s0;->p:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;Z[IIILandroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/k1;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/o0;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/s0;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/s0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Landroidx/datastore/preferences/protobuf/s0;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/datastore/preferences/protobuf/s0;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/w;

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/s0;->f:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Landroidx/datastore/preferences/protobuf/s0;->g:Z

    .line 17
    .line 18
    iput-object p7, p0, Landroidx/datastore/preferences/protobuf/s0;->h:[I

    .line 19
    .line 20
    iput p8, p0, Landroidx/datastore/preferences/protobuf/s0;->i:I

    .line 21
    .line 22
    iput p9, p0, Landroidx/datastore/preferences/protobuf/s0;->j:I

    .line 23
    .line 24
    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/s0;->k:Landroidx/datastore/preferences/protobuf/u0;

    .line 25
    .line 26
    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/s0;->l:Landroidx/datastore/preferences/protobuf/h0;

    .line 27
    .line 28
    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/s0;->m:Landroidx/datastore/preferences/protobuf/k1;

    .line 29
    .line 30
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/s0;->e:Landroidx/datastore/preferences/protobuf/a;

    .line 31
    .line 32
    iput-object p14, p0, Landroidx/datastore/preferences/protobuf/s0;->n:Landroidx/datastore/preferences/protobuf/o0;

    .line 33
    .line 34
    return-void
.end method

.method public static A(JLjava/lang/Object;)J
    .registers 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_1d

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1a

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static G(I)I
    .registers 2

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method public static K(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;)V
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Landroidx/datastore/preferences/protobuf/k;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/k;->P(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    check-cast p1, Landroidx/datastore/preferences/protobuf/g;

    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/k0;->a(ILandroidx/datastore/preferences/protobuf/g;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static s(JLjava/lang/Object;)Ljava/util/List;
    .registers 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public static w(Landroidx/datastore/preferences/protobuf/a1;Landroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/k1;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/o0;)Landroidx/datastore/preferences/protobuf/s0;
    .registers 7

    .line 1
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static/range {p0 .. p5}, Landroidx/datastore/preferences/protobuf/s0;->x(Landroidx/datastore/preferences/protobuf/a1;Landroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/k1;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/o0;)Landroidx/datastore/preferences/protobuf/s0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/ClassCastException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static x(Landroidx/datastore/preferences/protobuf/a1;Landroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/k1;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/o0;)Landroidx/datastore/preferences/protobuf/s0;
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/datastore/preferences/protobuf/a1;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_b

    .line 9
    .line 10
    move v10, v3

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v10, v2

    .line 13
    :goto_c
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/a1;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const v7, 0xd800

    .line 24
    .line 25
    .line 26
    if-lt v5, v7, :cond_33

    .line 27
    .line 28
    and-int/lit16 v5, v5, 0x1fff

    .line 29
    .line 30
    move v8, v2

    .line 31
    const/16 v9, 0xd

    .line 32
    .line 33
    :goto_20
    add-int/lit8 v11, v8, 0x1

    .line 34
    .line 35
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-lt v8, v7, :cond_30

    .line 40
    .line 41
    and-int/lit16 v8, v8, 0x1fff

    .line 42
    .line 43
    shl-int/2addr v8, v9

    .line 44
    or-int/2addr v5, v8

    .line 45
    add-int/lit8 v9, v9, 0xd

    .line 46
    .line 47
    move v8, v11

    .line 48
    goto :goto_20

    .line 49
    :cond_30
    shl-int/2addr v8, v9

    .line 50
    or-int/2addr v5, v8

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v11, v2

    .line 53
    :goto_34
    add-int/lit8 v8, v11, 0x1

    .line 54
    .line 55
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-lt v9, v7, :cond_53

    .line 60
    .line 61
    and-int/lit16 v9, v9, 0x1fff

    .line 62
    .line 63
    const/16 v11, 0xd

    .line 64
    .line 65
    :goto_40
    add-int/lit8 v12, v8, 0x1

    .line 66
    .line 67
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-lt v8, v7, :cond_50

    .line 72
    .line 73
    and-int/lit16 v8, v8, 0x1fff

    .line 74
    .line 75
    shl-int/2addr v8, v11

    .line 76
    or-int/2addr v9, v8

    .line 77
    add-int/lit8 v11, v11, 0xd

    .line 78
    .line 79
    move v8, v12

    .line 80
    goto :goto_40

    .line 81
    :cond_50
    shl-int/2addr v8, v11

    .line 82
    or-int/2addr v9, v8

    .line 83
    move v8, v12

    .line 84
    :cond_53
    if-nez v9, :cond_60

    .line 85
    .line 86
    sget-object v9, Landroidx/datastore/preferences/protobuf/s0;->o:[I

    .line 87
    .line 88
    move v6, v3

    .line 89
    move v12, v6

    .line 90
    move v13, v12

    .line 91
    move v14, v13

    .line 92
    move v15, v14

    .line 93
    move-object v11, v9

    .line 94
    move v9, v15

    .line 95
    goto/16 :goto_17d

    .line 96
    .line 97
    :cond_60
    add-int/lit8 v9, v8, 0x1

    .line 98
    .line 99
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-lt v8, v7, :cond_7f

    .line 104
    .line 105
    and-int/lit16 v8, v8, 0x1fff

    .line 106
    .line 107
    const/16 v11, 0xd

    .line 108
    .line 109
    :goto_6c
    add-int/lit8 v12, v9, 0x1

    .line 110
    .line 111
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-lt v9, v7, :cond_7c

    .line 116
    .line 117
    and-int/lit16 v9, v9, 0x1fff

    .line 118
    .line 119
    shl-int/2addr v9, v11

    .line 120
    or-int/2addr v8, v9

    .line 121
    add-int/lit8 v11, v11, 0xd

    .line 122
    .line 123
    move v9, v12

    .line 124
    goto :goto_6c

    .line 125
    :cond_7c
    shl-int/2addr v9, v11

    .line 126
    or-int/2addr v8, v9

    .line 127
    move v9, v12

    .line 128
    :cond_7f
    add-int/lit8 v11, v9, 0x1

    .line 129
    .line 130
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-lt v9, v7, :cond_9e

    .line 135
    .line 136
    and-int/lit16 v9, v9, 0x1fff

    .line 137
    .line 138
    const/16 v12, 0xd

    .line 139
    .line 140
    :goto_8b
    add-int/lit8 v13, v11, 0x1

    .line 141
    .line 142
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-lt v11, v7, :cond_9b

    .line 147
    .line 148
    and-int/lit16 v11, v11, 0x1fff

    .line 149
    .line 150
    shl-int/2addr v11, v12

    .line 151
    or-int/2addr v9, v11

    .line 152
    add-int/lit8 v12, v12, 0xd

    .line 153
    .line 154
    move v11, v13

    .line 155
    goto :goto_8b

    .line 156
    :cond_9b
    shl-int/2addr v11, v12

    .line 157
    or-int/2addr v9, v11

    .line 158
    move v11, v13

    .line 159
    :cond_9e
    add-int/lit8 v12, v11, 0x1

    .line 160
    .line 161
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-lt v11, v7, :cond_bd

    .line 166
    .line 167
    and-int/lit16 v11, v11, 0x1fff

    .line 168
    .line 169
    const/16 v13, 0xd

    .line 170
    .line 171
    :goto_aa
    add-int/lit8 v14, v12, 0x1

    .line 172
    .line 173
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-lt v12, v7, :cond_ba

    .line 178
    .line 179
    and-int/lit16 v12, v12, 0x1fff

    .line 180
    .line 181
    shl-int/2addr v12, v13

    .line 182
    or-int/2addr v11, v12

    .line 183
    add-int/lit8 v13, v13, 0xd

    .line 184
    .line 185
    move v12, v14

    .line 186
    goto :goto_aa

    .line 187
    :cond_ba
    shl-int/2addr v12, v13

    .line 188
    or-int/2addr v11, v12

    .line 189
    move v12, v14

    .line 190
    :cond_bd
    add-int/lit8 v13, v12, 0x1

    .line 191
    .line 192
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-lt v12, v7, :cond_dc

    .line 197
    .line 198
    and-int/lit16 v12, v12, 0x1fff

    .line 199
    .line 200
    const/16 v14, 0xd

    .line 201
    .line 202
    :goto_c9
    add-int/lit8 v15, v13, 0x1

    .line 203
    .line 204
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-lt v13, v7, :cond_d9

    .line 209
    .line 210
    and-int/lit16 v13, v13, 0x1fff

    .line 211
    .line 212
    shl-int/2addr v13, v14

    .line 213
    or-int/2addr v12, v13

    .line 214
    add-int/lit8 v14, v14, 0xd

    .line 215
    .line 216
    move v13, v15

    .line 217
    goto :goto_c9

    .line 218
    :cond_d9
    shl-int/2addr v13, v14

    .line 219
    or-int/2addr v12, v13

    .line 220
    move v13, v15

    .line 221
    :cond_dc
    add-int/lit8 v14, v13, 0x1

    .line 222
    .line 223
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-lt v13, v7, :cond_fd

    .line 228
    .line 229
    and-int/lit16 v13, v13, 0x1fff

    .line 230
    .line 231
    const/16 v15, 0xd

    .line 232
    .line 233
    :goto_e8
    add-int/lit8 v16, v14, 0x1

    .line 234
    .line 235
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-lt v14, v7, :cond_f9

    .line 240
    .line 241
    and-int/lit16 v14, v14, 0x1fff

    .line 242
    .line 243
    shl-int/2addr v14, v15

    .line 244
    or-int/2addr v13, v14

    .line 245
    add-int/lit8 v15, v15, 0xd

    .line 246
    .line 247
    move/from16 v14, v16

    .line 248
    .line 249
    goto :goto_e8

    .line 250
    :cond_f9
    shl-int/2addr v14, v15

    .line 251
    or-int/2addr v13, v14

    .line 252
    move/from16 v14, v16

    .line 253
    .line 254
    :cond_fd
    add-int/lit8 v15, v14, 0x1

    .line 255
    .line 256
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    if-lt v14, v7, :cond_120

    .line 261
    .line 262
    and-int/lit16 v14, v14, 0x1fff

    .line 263
    .line 264
    const/16 v16, 0xd

    .line 265
    .line 266
    :goto_109
    add-int/lit8 v17, v15, 0x1

    .line 267
    .line 268
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    if-lt v15, v7, :cond_11b

    .line 273
    .line 274
    and-int/lit16 v15, v15, 0x1fff

    .line 275
    .line 276
    shl-int v15, v15, v16

    .line 277
    .line 278
    or-int/2addr v14, v15

    .line 279
    add-int/lit8 v16, v16, 0xd

    .line 280
    .line 281
    move/from16 v15, v17

    .line 282
    .line 283
    goto :goto_109

    .line 284
    :cond_11b
    shl-int v15, v15, v16

    .line 285
    .line 286
    or-int/2addr v14, v15

    .line 287
    move/from16 v15, v17

    .line 288
    .line 289
    :cond_120
    add-int/lit8 v16, v15, 0x1

    .line 290
    .line 291
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    if-lt v15, v7, :cond_146

    .line 296
    .line 297
    and-int/lit16 v15, v15, 0x1fff

    .line 298
    .line 299
    move/from16 v3, v16

    .line 300
    .line 301
    const/16 v16, 0xd

    .line 302
    .line 303
    :goto_12e
    add-int/lit8 v18, v3, 0x1

    .line 304
    .line 305
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-lt v3, v7, :cond_140

    .line 310
    .line 311
    and-int/lit16 v3, v3, 0x1fff

    .line 312
    .line 313
    shl-int v3, v3, v16

    .line 314
    .line 315
    or-int/2addr v15, v3

    .line 316
    add-int/lit8 v16, v16, 0xd

    .line 317
    .line 318
    move/from16 v3, v18

    .line 319
    .line 320
    goto :goto_12e

    .line 321
    :cond_140
    shl-int v3, v3, v16

    .line 322
    .line 323
    or-int/2addr v15, v3

    .line 324
    move/from16 v3, v18

    .line 325
    .line 326
    goto :goto_148

    .line 327
    :cond_146
    move/from16 v3, v16

    .line 328
    .line 329
    :goto_148
    add-int/lit8 v16, v3, 0x1

    .line 330
    .line 331
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-lt v3, v7, :cond_16d

    .line 336
    .line 337
    and-int/lit16 v3, v3, 0x1fff

    .line 338
    .line 339
    move/from16 v6, v16

    .line 340
    .line 341
    const/16 v16, 0xd

    .line 342
    .line 343
    :goto_156
    add-int/lit8 v19, v6, 0x1

    .line 344
    .line 345
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-lt v6, v7, :cond_168

    .line 350
    .line 351
    and-int/lit16 v6, v6, 0x1fff

    .line 352
    .line 353
    shl-int v6, v6, v16

    .line 354
    .line 355
    or-int/2addr v3, v6

    .line 356
    add-int/lit8 v16, v16, 0xd

    .line 357
    .line 358
    move/from16 v6, v19

    .line 359
    .line 360
    goto :goto_156

    .line 361
    :cond_168
    shl-int v6, v6, v16

    .line 362
    .line 363
    or-int/2addr v3, v6

    .line 364
    move/from16 v16, v19

    .line 365
    .line 366
    :cond_16d
    add-int v6, v3, v14

    .line 367
    .line 368
    add-int/2addr v6, v15

    .line 369
    new-array v6, v6, [I

    .line 370
    .line 371
    mul-int/lit8 v15, v8, 0x2

    .line 372
    .line 373
    add-int/2addr v15, v9

    .line 374
    move v9, v11

    .line 375
    move-object v11, v6

    .line 376
    move v6, v9

    .line 377
    move v9, v12

    .line 378
    move v12, v3

    .line 379
    move v3, v8

    .line 380
    move/from16 v8, v16

    .line 381
    .line 382
    :goto_17d
    sget-object v2, Landroidx/datastore/preferences/protobuf/s0;->p:Lsun/misc/Unsafe;

    .line 383
    .line 384
    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/a1;->c:[Ljava/lang/Object;

    .line 385
    .line 386
    move/from16 v20, v3

    .line 387
    .line 388
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/a1;->a:Landroidx/datastore/preferences/protobuf/a;

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    move/from16 v21, v5

    .line 395
    .line 396
    mul-int/lit8 v5, v13, 0x3

    .line 397
    .line 398
    new-array v5, v5, [I

    .line 399
    .line 400
    mul-int/lit8 v13, v13, 0x2

    .line 401
    .line 402
    new-array v13, v13, [Ljava/lang/Object;

    .line 403
    .line 404
    add-int/2addr v14, v12

    .line 405
    move/from16 v24, v12

    .line 406
    .line 407
    move/from16 v25, v14

    .line 408
    .line 409
    const/16 v22, 0x0

    .line 410
    .line 411
    const/16 v23, 0x0

    .line 412
    .line 413
    :goto_19c
    if-ge v8, v4, :cond_3f2

    .line 414
    .line 415
    add-int/lit8 v26, v8, 0x1

    .line 416
    .line 417
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    move/from16 v27, v4

    .line 422
    .line 423
    const v4, 0xd800

    .line 424
    .line 425
    .line 426
    if-lt v8, v4, :cond_1d0

    .line 427
    .line 428
    and-int/lit16 v8, v8, 0x1fff

    .line 429
    .line 430
    move/from16 v4, v26

    .line 431
    .line 432
    const/16 v26, 0xd

    .line 433
    .line 434
    :goto_1b1
    add-int/lit8 v28, v4, 0x1

    .line 435
    .line 436
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    move-object/from16 v29, v5

    .line 441
    .line 442
    const v5, 0xd800

    .line 443
    .line 444
    .line 445
    if-lt v4, v5, :cond_1ca

    .line 446
    .line 447
    and-int/lit16 v4, v4, 0x1fff

    .line 448
    .line 449
    shl-int v4, v4, v26

    .line 450
    .line 451
    or-int/2addr v8, v4

    .line 452
    add-int/lit8 v26, v26, 0xd

    .line 453
    .line 454
    move/from16 v4, v28

    .line 455
    .line 456
    move-object/from16 v5, v29

    .line 457
    .line 458
    goto :goto_1b1

    .line 459
    :cond_1ca
    shl-int v4, v4, v26

    .line 460
    .line 461
    or-int/2addr v8, v4

    .line 462
    move/from16 v4, v28

    .line 463
    .line 464
    goto :goto_1d4

    .line 465
    :cond_1d0
    move-object/from16 v29, v5

    .line 466
    .line 467
    move/from16 v4, v26

    .line 468
    .line 469
    :goto_1d4
    add-int/lit8 v5, v4, 0x1

    .line 470
    .line 471
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    move/from16 v26, v5

    .line 476
    .line 477
    const v5, 0xd800

    .line 478
    .line 479
    .line 480
    if-lt v4, v5, :cond_206

    .line 481
    .line 482
    and-int/lit16 v4, v4, 0x1fff

    .line 483
    .line 484
    move/from16 v5, v26

    .line 485
    .line 486
    const/16 v26, 0xd

    .line 487
    .line 488
    :goto_1e7
    add-int/lit8 v28, v5, 0x1

    .line 489
    .line 490
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    move/from16 v30, v4

    .line 495
    .line 496
    const v4, 0xd800

    .line 497
    .line 498
    .line 499
    if-lt v5, v4, :cond_1ff

    .line 500
    .line 501
    and-int/lit16 v4, v5, 0x1fff

    .line 502
    .line 503
    shl-int v4, v4, v26

    .line 504
    .line 505
    or-int v4, v30, v4

    .line 506
    .line 507
    add-int/lit8 v26, v26, 0xd

    .line 508
    .line 509
    move/from16 v5, v28

    .line 510
    .line 511
    goto :goto_1e7

    .line 512
    :cond_1ff
    shl-int v4, v5, v26

    .line 513
    .line 514
    or-int v4, v30, v4

    .line 515
    .line 516
    move/from16 v5, v28

    .line 517
    .line 518
    goto :goto_208

    .line 519
    :cond_206
    move/from16 v5, v26

    .line 520
    .line 521
    :goto_208
    move/from16 v26, v6

    .line 522
    .line 523
    and-int/lit16 v6, v4, 0xff

    .line 524
    .line 525
    move-object/from16 v28, v7

    .line 526
    .line 527
    and-int/lit16 v7, v4, 0x400

    .line 528
    .line 529
    if-eqz v7, :cond_218

    .line 530
    .line 531
    add-int/lit8 v7, v22, 0x1

    .line 532
    .line 533
    aput v23, v11, v22

    .line 534
    .line 535
    move/from16 v22, v7

    .line 536
    .line 537
    :cond_218
    const/16 v7, 0x33

    .line 538
    .line 539
    move/from16 v32, v8

    .line 540
    .line 541
    if-lt v6, v7, :cond_2be

    .line 542
    .line 543
    add-int/lit8 v7, v5, 0x1

    .line 544
    .line 545
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    const v8, 0xd800

    .line 550
    .line 551
    .line 552
    if-lt v5, v8, :cond_247

    .line 553
    .line 554
    and-int/lit16 v5, v5, 0x1fff

    .line 555
    .line 556
    const/16 v33, 0xd

    .line 557
    .line 558
    :goto_22d
    add-int/lit8 v34, v7, 0x1

    .line 559
    .line 560
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    if-lt v7, v8, :cond_242

    .line 565
    .line 566
    and-int/lit16 v7, v7, 0x1fff

    .line 567
    .line 568
    shl-int v7, v7, v33

    .line 569
    .line 570
    or-int/2addr v5, v7

    .line 571
    add-int/lit8 v33, v33, 0xd

    .line 572
    .line 573
    move/from16 v7, v34

    .line 574
    .line 575
    const v8, 0xd800

    .line 576
    .line 577
    .line 578
    goto :goto_22d

    .line 579
    :cond_242
    shl-int v7, v7, v33

    .line 580
    .line 581
    or-int/2addr v5, v7

    .line 582
    move/from16 v7, v34

    .line 583
    .line 584
    :cond_247
    add-int/lit8 v8, v6, -0x33

    .line 585
    .line 586
    move/from16 v33, v5

    .line 587
    .line 588
    const/16 v5, 0x9

    .line 589
    .line 590
    if-eq v8, v5, :cond_26a

    .line 591
    .line 592
    const/16 v5, 0x11

    .line 593
    .line 594
    if-ne v8, v5, :cond_254

    .line 595
    .line 596
    goto :goto_26a

    .line 597
    :cond_254
    const/16 v5, 0xc

    .line 598
    .line 599
    if-ne v8, v5, :cond_279

    .line 600
    .line 601
    and-int/lit8 v5, v21, 0x1

    .line 602
    .line 603
    const/4 v8, 0x1

    .line 604
    if-ne v5, v8, :cond_279

    .line 605
    .line 606
    div-int/lit8 v5, v23, 0x3

    .line 607
    .line 608
    mul-int/lit8 v5, v5, 0x2

    .line 609
    .line 610
    add-int/2addr v5, v8

    .line 611
    add-int/lit8 v8, v15, 0x1

    .line 612
    .line 613
    aget-object v15, v28, v15

    .line 614
    .line 615
    aput-object v15, v13, v5

    .line 616
    .line 617
    :goto_268
    move v15, v8

    .line 618
    goto :goto_279

    .line 619
    :cond_26a
    :goto_26a
    div-int/lit8 v5, v23, 0x3

    .line 620
    .line 621
    mul-int/lit8 v5, v5, 0x2

    .line 622
    .line 623
    const/16 v16, 0x1

    .line 624
    .line 625
    add-int/lit8 v5, v5, 0x1

    .line 626
    .line 627
    add-int/lit8 v8, v15, 0x1

    .line 628
    .line 629
    aget-object v15, v28, v15

    .line 630
    .line 631
    aput-object v15, v13, v5

    .line 632
    .line 633
    goto :goto_268

    .line 634
    :cond_279
    :goto_279
    mul-int/lit8 v5, v33, 0x2

    .line 635
    .line 636
    aget-object v8, v28, v5

    .line 637
    .line 638
    move/from16 v30, v5

    .line 639
    .line 640
    instance-of v5, v8, Ljava/lang/reflect/Field;

    .line 641
    .line 642
    if-eqz v5, :cond_287

    .line 643
    .line 644
    check-cast v8, Ljava/lang/reflect/Field;

    .line 645
    .line 646
    :goto_285
    move v5, v7

    .line 647
    goto :goto_290

    .line 648
    :cond_287
    check-cast v8, Ljava/lang/String;

    .line 649
    .line 650
    invoke-static {v3, v8}, Landroidx/datastore/preferences/protobuf/s0;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    aput-object v8, v28, v30

    .line 655
    .line 656
    goto :goto_285

    .line 657
    :goto_290
    invoke-virtual {v2, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 658
    .line 659
    .line 660
    move-result-wide v7

    .line 661
    long-to-int v7, v7

    .line 662
    add-int/lit8 v8, v30, 0x1

    .line 663
    .line 664
    move/from16 v30, v5

    .line 665
    .line 666
    aget-object v5, v28, v8

    .line 667
    .line 668
    move/from16 v31, v7

    .line 669
    .line 670
    instance-of v7, v5, Ljava/lang/reflect/Field;

    .line 671
    .line 672
    if-eqz v7, :cond_2a4

    .line 673
    .line 674
    check-cast v5, Ljava/lang/reflect/Field;

    .line 675
    .line 676
    goto :goto_2ac

    .line 677
    :cond_2a4
    check-cast v5, Ljava/lang/String;

    .line 678
    .line 679
    invoke-static {v3, v5}, Landroidx/datastore/preferences/protobuf/s0;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    aput-object v5, v28, v8

    .line 684
    .line 685
    :goto_2ac
    invoke-virtual {v2, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 686
    .line 687
    .line 688
    move-result-wide v7

    .line 689
    long-to-int v5, v7

    .line 690
    move v7, v15

    .line 691
    move v15, v10

    .line 692
    move v10, v7

    .line 693
    move/from16 v8, v30

    .line 694
    .line 695
    move/from16 v7, v31

    .line 696
    .line 697
    move/from16 v30, v9

    .line 698
    .line 699
    move v9, v5

    .line 700
    const/4 v5, 0x0

    .line 701
    goto/16 :goto_3bb

    .line 702
    .line 703
    :cond_2be
    add-int/lit8 v7, v15, 0x1

    .line 704
    .line 705
    aget-object v8, v28, v15

    .line 706
    .line 707
    check-cast v8, Ljava/lang/String;

    .line 708
    .line 709
    invoke-static {v3, v8}, Landroidx/datastore/preferences/protobuf/s0;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    move/from16 v33, v7

    .line 714
    .line 715
    const/16 v7, 0x9

    .line 716
    .line 717
    if-eq v6, v7, :cond_2d2

    .line 718
    .line 719
    const/16 v7, 0x11

    .line 720
    .line 721
    if-ne v6, v7, :cond_2d7

    .line 722
    .line 723
    :cond_2d2
    move/from16 v30, v9

    .line 724
    .line 725
    const/4 v9, 0x1

    .line 726
    goto/16 :goto_343

    .line 727
    .line 728
    :cond_2d7
    const/16 v7, 0x1b

    .line 729
    .line 730
    if-eq v6, v7, :cond_2df

    .line 731
    .line 732
    const/16 v7, 0x31

    .line 733
    .line 734
    if-ne v6, v7, :cond_2e3

    .line 735
    .line 736
    :cond_2df
    move/from16 v30, v9

    .line 737
    .line 738
    const/4 v9, 0x1

    .line 739
    goto :goto_337

    .line 740
    :cond_2e3
    const/16 v7, 0xc

    .line 741
    .line 742
    if-eq v6, v7, :cond_322

    .line 743
    .line 744
    const/16 v7, 0x1e

    .line 745
    .line 746
    if-eq v6, v7, :cond_322

    .line 747
    .line 748
    const/16 v7, 0x2c

    .line 749
    .line 750
    if-ne v6, v7, :cond_2f0

    .line 751
    .line 752
    goto :goto_322

    .line 753
    :cond_2f0
    const/16 v7, 0x32

    .line 754
    .line 755
    if-ne v6, v7, :cond_31e

    .line 756
    .line 757
    add-int/lit8 v7, v24, 0x1

    .line 758
    .line 759
    aput v23, v11, v24

    .line 760
    .line 761
    div-int/lit8 v24, v23, 0x3

    .line 762
    .line 763
    mul-int/lit8 v24, v24, 0x2

    .line 764
    .line 765
    add-int/lit8 v30, v15, 0x2

    .line 766
    .line 767
    aget-object v31, v28, v33

    .line 768
    .line 769
    aput-object v31, v13, v24

    .line 770
    .line 771
    move/from16 v31, v7

    .line 772
    .line 773
    and-int/lit16 v7, v4, 0x800

    .line 774
    .line 775
    if-eqz v7, :cond_316

    .line 776
    .line 777
    add-int/lit8 v24, v24, 0x1

    .line 778
    .line 779
    add-int/lit8 v7, v15, 0x3

    .line 780
    .line 781
    aget-object v15, v28, v30

    .line 782
    .line 783
    aput-object v15, v13, v24

    .line 784
    .line 785
    move/from16 v30, v9

    .line 786
    .line 787
    move v15, v10

    .line 788
    move/from16 v24, v31

    .line 789
    .line 790
    goto :goto_351

    .line 791
    :cond_316
    move v15, v10

    .line 792
    move/from16 v7, v30

    .line 793
    .line 794
    move/from16 v24, v31

    .line 795
    .line 796
    move/from16 v30, v9

    .line 797
    .line 798
    goto :goto_351

    .line 799
    :cond_31e
    move/from16 v30, v9

    .line 800
    .line 801
    const/4 v9, 0x1

    .line 802
    goto :goto_34e

    .line 803
    :cond_322
    :goto_322
    and-int/lit8 v7, v21, 0x1

    .line 804
    .line 805
    move/from16 v30, v9

    .line 806
    .line 807
    const/4 v9, 0x1

    .line 808
    if-ne v7, v9, :cond_34e

    .line 809
    .line 810
    div-int/lit8 v7, v23, 0x3

    .line 811
    .line 812
    mul-int/lit8 v7, v7, 0x2

    .line 813
    .line 814
    add-int/2addr v7, v9

    .line 815
    add-int/lit8 v15, v15, 0x2

    .line 816
    .line 817
    aget-object v16, v28, v33

    .line 818
    .line 819
    aput-object v16, v13, v7

    .line 820
    .line 821
    :goto_334
    move v7, v15

    .line 822
    move v15, v10

    .line 823
    goto :goto_351

    .line 824
    :goto_337
    div-int/lit8 v7, v23, 0x3

    .line 825
    .line 826
    mul-int/lit8 v7, v7, 0x2

    .line 827
    .line 828
    add-int/2addr v7, v9

    .line 829
    add-int/lit8 v15, v15, 0x2

    .line 830
    .line 831
    aget-object v16, v28, v33

    .line 832
    .line 833
    aput-object v16, v13, v7

    .line 834
    .line 835
    goto :goto_334

    .line 836
    :goto_343
    div-int/lit8 v7, v23, 0x3

    .line 837
    .line 838
    mul-int/lit8 v7, v7, 0x2

    .line 839
    .line 840
    add-int/2addr v7, v9

    .line 841
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    move-result-object v15

    .line 845
    aput-object v15, v13, v7

    .line 846
    .line 847
    :cond_34e
    :goto_34e
    move v15, v10

    .line 848
    move/from16 v7, v33

    .line 849
    .line 850
    :goto_351
    invoke-virtual {v2, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 851
    .line 852
    .line 853
    move-result-wide v9

    .line 854
    long-to-int v8, v9

    .line 855
    and-int/lit8 v9, v21, 0x1

    .line 856
    .line 857
    const/4 v10, 0x1

    .line 858
    if-ne v9, v10, :cond_3a5

    .line 859
    .line 860
    const/16 v9, 0x11

    .line 861
    .line 862
    if-gt v6, v9, :cond_3a5

    .line 863
    .line 864
    add-int/lit8 v9, v5, 0x1

    .line 865
    .line 866
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    const v10, 0xd800

    .line 871
    .line 872
    .line 873
    if-lt v5, v10, :cond_384

    .line 874
    .line 875
    and-int/lit16 v5, v5, 0x1fff

    .line 876
    .line 877
    const/16 v19, 0xd

    .line 878
    .line 879
    :goto_36e
    add-int/lit8 v31, v9, 0x1

    .line 880
    .line 881
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 882
    .line 883
    .line 884
    move-result v9

    .line 885
    if-lt v9, v10, :cond_380

    .line 886
    .line 887
    and-int/lit16 v9, v9, 0x1fff

    .line 888
    .line 889
    shl-int v9, v9, v19

    .line 890
    .line 891
    or-int/2addr v5, v9

    .line 892
    add-int/lit8 v19, v19, 0xd

    .line 893
    .line 894
    move/from16 v9, v31

    .line 895
    .line 896
    goto :goto_36e

    .line 897
    :cond_380
    shl-int v9, v9, v19

    .line 898
    .line 899
    or-int/2addr v5, v9

    .line 900
    goto :goto_386

    .line 901
    :cond_384
    move/from16 v31, v9

    .line 902
    .line 903
    :goto_386
    mul-int/lit8 v9, v20, 0x2

    .line 904
    .line 905
    div-int/lit8 v19, v5, 0x20

    .line 906
    .line 907
    add-int v19, v19, v9

    .line 908
    .line 909
    aget-object v9, v28, v19

    .line 910
    .line 911
    instance-of v10, v9, Ljava/lang/reflect/Field;

    .line 912
    .line 913
    if-eqz v10, :cond_395

    .line 914
    .line 915
    check-cast v9, Ljava/lang/reflect/Field;

    .line 916
    .line 917
    goto :goto_39d

    .line 918
    :cond_395
    check-cast v9, Ljava/lang/String;

    .line 919
    .line 920
    invoke-static {v3, v9}, Landroidx/datastore/preferences/protobuf/s0;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 921
    .line 922
    .line 923
    move-result-object v9

    .line 924
    aput-object v9, v28, v19

    .line 925
    .line 926
    :goto_39d
    invoke-virtual {v2, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 927
    .line 928
    .line 929
    move-result-wide v9

    .line 930
    long-to-int v9, v9

    .line 931
    rem-int/lit8 v5, v5, 0x20

    .line 932
    .line 933
    goto :goto_3a9

    .line 934
    :cond_3a5
    move/from16 v31, v5

    .line 935
    .line 936
    const/4 v5, 0x0

    .line 937
    const/4 v9, 0x0

    .line 938
    :goto_3a9
    const/16 v10, 0x12

    .line 939
    .line 940
    if-lt v6, v10, :cond_3b7

    .line 941
    .line 942
    const/16 v10, 0x31

    .line 943
    .line 944
    if-gt v6, v10, :cond_3b7

    .line 945
    .line 946
    add-int/lit8 v10, v25, 0x1

    .line 947
    .line 948
    aput v8, v11, v25

    .line 949
    .line 950
    move/from16 v25, v10

    .line 951
    .line 952
    :cond_3b7
    move v10, v7

    .line 953
    move v7, v8

    .line 954
    move/from16 v8, v31

    .line 955
    .line 956
    :goto_3bb
    add-int/lit8 v19, v23, 0x1

    .line 957
    .line 958
    aput v32, v29, v23

    .line 959
    .line 960
    add-int/lit8 v31, v23, 0x2

    .line 961
    .line 962
    move-object/from16 v32, v1

    .line 963
    .line 964
    and-int/lit16 v1, v4, 0x200

    .line 965
    .line 966
    if-eqz v1, :cond_3ca

    .line 967
    .line 968
    const/high16 v1, 0x20000000

    .line 969
    .line 970
    goto :goto_3cb

    .line 971
    :cond_3ca
    const/4 v1, 0x0

    .line 972
    :goto_3cb
    and-int/lit16 v4, v4, 0x100

    .line 973
    .line 974
    if-eqz v4, :cond_3d2

    .line 975
    .line 976
    const/high16 v4, 0x10000000

    .line 977
    .line 978
    goto :goto_3d3

    .line 979
    :cond_3d2
    const/4 v4, 0x0

    .line 980
    :goto_3d3
    or-int/2addr v1, v4

    .line 981
    shl-int/lit8 v4, v6, 0x14

    .line 982
    .line 983
    or-int/2addr v1, v4

    .line 984
    or-int/2addr v1, v7

    .line 985
    aput v1, v29, v19

    .line 986
    .line 987
    add-int/lit8 v23, v23, 0x3

    .line 988
    .line 989
    shl-int/lit8 v1, v5, 0x14

    .line 990
    .line 991
    or-int/2addr v1, v9

    .line 992
    aput v1, v29, v31

    .line 993
    .line 994
    move v1, v15

    .line 995
    move v15, v10

    .line 996
    move v10, v1

    .line 997
    move/from16 v6, v26

    .line 998
    .line 999
    move/from16 v4, v27

    .line 1000
    .line 1001
    move-object/from16 v7, v28

    .line 1002
    .line 1003
    move-object/from16 v5, v29

    .line 1004
    .line 1005
    move/from16 v9, v30

    .line 1006
    .line 1007
    move-object/from16 v1, v32

    .line 1008
    .line 1009
    goto/16 :goto_19c

    .line 1010
    .line 1011
    :cond_3f2
    move-object/from16 v29, v5

    .line 1012
    .line 1013
    move/from16 v26, v6

    .line 1014
    .line 1015
    move/from16 v30, v9

    .line 1016
    .line 1017
    move v15, v10

    .line 1018
    new-instance v4, Landroidx/datastore/preferences/protobuf/s0;

    .line 1019
    .line 1020
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/a1;->a:Landroidx/datastore/preferences/protobuf/a;

    .line 1021
    .line 1022
    move-object/from16 v16, p3

    .line 1023
    .line 1024
    move-object/from16 v17, p4

    .line 1025
    .line 1026
    move-object/from16 v18, p5

    .line 1027
    .line 1028
    move-object v6, v13

    .line 1029
    move v13, v14

    .line 1030
    move/from16 v7, v26

    .line 1031
    .line 1032
    move/from16 v8, v30

    .line 1033
    .line 1034
    move-object/from16 v14, p1

    .line 1035
    .line 1036
    move-object/from16 v15, p2

    .line 1037
    .line 1038
    invoke-direct/range {v4 .. v18}, Landroidx/datastore/preferences/protobuf/s0;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;Z[IIILandroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/k1;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/o0;)V

    .line 1039
    .line 1040
    .line 1041
    return-object v4
.end method

.method public static y(I)J
    .registers 3

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static z(JLjava/lang/Object;)I
    .registers 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/b1;Landroidx/datastore/preferences/protobuf/n;)V
    .registers 9

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/s0;->l:Landroidx/datastore/preferences/protobuf/h0;

    .line 7
    .line 8
    invoke-virtual {p2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/h0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p3, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Landroidx/datastore/preferences/protobuf/h;

    .line 15
    .line 16
    iget v0, p3, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x7

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_31

    .line 22
    .line 23
    :cond_16
    invoke-virtual {p3, p4, p5}, Landroidx/datastore/preferences/protobuf/i;->K(Landroidx/datastore/preferences/protobuf/b1;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_30

    .line 35
    .line 36
    iget v1, p3, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 37
    .line 38
    if-eqz v1, :cond_28

    .line 39
    .line 40
    goto :goto_30

    .line 41
    :cond_28
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/h;->z()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v1, v0, :cond_16

    .line 46
    .line 47
    iput v1, p3, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void

    .line 50
    :cond_31
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1
.end method

.method public final C(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/i;)V
    .registers 6

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    const v1, 0xfffff

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    and-int/2addr p2, v1

    .line 10
    int-to-long v0, p2

    .line 11
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/i;->a0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/s1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/s0;->f:Z

    .line 20
    .line 21
    if-eqz v0, :cond_20

    .line 22
    .line 23
    and-int/2addr p2, v1

    .line 24
    int-to-long v0, p2

    .line 25
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/i;->W()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/s1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    and-int/2addr p2, v1

    .line 34
    int-to-long v0, p2

    .line 35
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/i;->l()Landroidx/datastore/preferences/protobuf/g;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/s1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final E(ILjava/lang/Object;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/s0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    add-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->a:[I

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    ushr-int/lit8 v0, p1, 0x14

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    shl-int v0, v1, v0

    .line 16
    .line 17
    const v1, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr p1, v1

    .line 21
    int-to-long v1, p1

    .line 22
    sget-object p1, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/r1;->g(JLjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    or-int/2addr p1, v0

    .line 29
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/s1;->m(IJLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final F(IILjava/lang/Object;)V
    .registers 6

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p1, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/s1;->m(IJLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final H(I)I
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final I(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;)V
    .registers 21

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
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/s0;->a:[I

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    sget-object v5, Landroidx/datastore/preferences/protobuf/s0;->p:Lsun/misc/Unsafe;

    .line 11
    .line 12
    const/4 v6, -0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    :goto_e
    if-ge v8, v4, :cond_560

    .line 16
    .line 17
    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/s0;->H(I)I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    aget v11, v3, v8

    .line 22
    .line 23
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/s0;->G(I)I

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    iget-boolean v13, v0, Landroidx/datastore/preferences/protobuf/s0;->g:Z

    .line 28
    .line 29
    const/4 v15, 0x1

    .line 30
    if-nez v13, :cond_3b

    .line 31
    .line 32
    const/16 v13, 0x11

    .line 33
    .line 34
    if-gt v12, v13, :cond_3b

    .line 35
    .line 36
    add-int/lit8 v13, v8, 0x2

    .line 37
    .line 38
    aget v13, v3, v13

    .line 39
    .line 40
    const v16, 0xfffff

    .line 41
    .line 42
    .line 43
    and-int v14, v13, v16

    .line 44
    .line 45
    move/from16 v17, v8

    .line 46
    .line 47
    if-eq v14, v6, :cond_36

    .line 48
    .line 49
    int-to-long v7, v14

    .line 50
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    move v6, v14

    .line 55
    :cond_36
    ushr-int/lit8 v7, v13, 0x14

    .line 56
    .line 57
    shl-int v7, v15, v7

    .line 58
    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    move/from16 v17, v8

    .line 61
    .line 62
    const v16, 0xfffff

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_41
    and-int v8, v10, v16

    .line 67
    .line 68
    int-to-long v13, v8

    .line 69
    const/16 v8, 0x3f

    .line 70
    .line 71
    packed-switch v12, :pswitch_data_56e

    .line 72
    .line 73
    .line 74
    move/from16 v10, v17

    .line 75
    .line 76
    :cond_4b
    :goto_4b
    const/4 v12, 0x0

    .line 77
    goto/16 :goto_55c

    .line 78
    .line 79
    :pswitch_4e
    move/from16 v10, v17

    .line 80
    .line 81
    invoke-virtual {v0, v11, v10, v1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_4b

    .line 86
    .line 87
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/s0;->n(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v2, v11, v7, v8}, Landroidx/datastore/preferences/protobuf/k0;->b(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/b1;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4b

    .line 99
    :pswitch_62
    move/from16 v10, v17

    .line 100
    .line 101
    invoke-virtual {v0, v11, v10, v1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_4b

    .line 106
    .line 107
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/s0;->A(JLjava/lang/Object;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    iget-object v7, v2, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, Landroidx/datastore/preferences/protobuf/k;

    .line 114
    .line 115
    shl-long v14, v12, v15

    .line 116
    .line 117
    shr-long/2addr v12, v8

    .line 118
    xor-long/2addr v12, v14

    .line 119
    invoke-virtual {v7, v12, v13, v11}, Landroidx/datastore/preferences/protobuf/k;->U(JI)V

    .line 120
    .line 121
    .line 122
    goto :goto_4b

    .line 123
    :pswitch_7a
    move/from16 v10, v17

    .line 124
    .line 125
    invoke-virtual {v0, v11, v10, v1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_4b

    .line 130
    .line 131
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/s0;->z(JLjava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    iget-object v8, v2, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v8, Landroidx/datastore/preferences/protobuf/k;

    .line 138
    .line 139
    shl-int/lit8 v12, v7, 0x1

    .line 140
    .line 141
    shr-int/lit8 v7, v7, 0x1f

    .line 142
    .line 143
    xor-int/2addr v7, v12

    .line 144
    invoke-virtual {v8, v11, v7}, Landroidx/datastore/preferences/protobuf/k;->S(II)V

    .line 145
    .line 146
    .line 147
    goto :goto_4b

    .line 148
    :pswitch_93
    move/from16 v10, v17

    .line 149
    .line 150
    invoke-virtual {v0, v11, v10, v1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_4b

    .line 155
    .line 156
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/s0;->A(JLjava/lang/Object;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    iget-object v12, v2, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v12, Landroidx/datastore/preferences/protobuf/k;

    .line 163
    .line 164
    invoke-virtual {v12, v7, v8, v11}, Landroidx/datastore/preferences/protobuf/k;->K(JI)V

    .line 165
    .line 166
    .line 167
    goto :goto_4b

    .line 168
    :pswitch_a7
    move/from16 v10, v17

    .line 169
    .line 170
    invoke-virtual {v0, v11, v10, v1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_4b

    .line 175
    .line 176
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/s0;->z(JLjava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    iget-object v8, v2, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v8, Landroidx/datastore/preferences/protobuf/k;

    .line 183
    .line 184
    invoke-virtual {v8, v11, v7}, Landroidx/datastore/preferences/protobuf/k;->I(II)V

    .line 185
    .line 186
    .line 187
    goto :goto_4b

    .line 188
    :pswitch_bb
    move/from16 v10, v17

    .line 189
    .line 190
    invoke-virtual {v0, v11, v10, v1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_4b

    .line 195
    .line 196
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/s0;->z(JLjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    iget-object v8, v2, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v8, Landroidx/datastore/preferences/protobuf/k;

    .line 203
    .line 204
    invoke-virtual {v8, v11, v7}, Landroidx/datastore/preferences/protobuf/k;->M(II)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_4b

    .line 208
    .line 209
    :pswitch_d0
    move/from16 v10, v17

    .line 210
    .line 211
    invoke-virtual {v0, v11, v10, v1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_4b

    .line 216
    .line 217
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/s0;->z(JLjava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    iget-object v8, v2, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v8, Landroidx/datastore/preferences/protobuf/k;

    .line 224
    .line 225
    invoke-virtual {v8, v11, v7}, Landroidx/datastore/preferences/protobuf/k;->S(II)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_4b

    .line 229
    .line 230
    :pswitch_e5
    move/from16 v10, v17

    .line 231
    .line 232
    invoke-virtual {v0, v11, v10, v1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_4b

    .line 237
    .line 238
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Landroidx/datastore/preferences/protobuf/g;

    .line 243
    .line 244
    invoke-virtual {v2, v11, v7}, Landroidx/datastore/preferences/protobuf/k0;->a(ILandroidx/datastore/preferences/protobuf/g;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_4b

    .line 248
    .line 249
    :pswitch_f8
    move/from16 v10, v17

    .line 250
    .line 251
    invoke-virtual {v0, v11, v10, v1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_4b

    .line 256
    .line 257
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/s0;->n(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    iget-object v12, v2, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v12, Landroidx/datastore/preferences/protobuf/k;

    .line 268
    .line 269
    check-cast v7, Landroidx/datastore/preferences/protobuf/a;

    .line 270
    .line 271
    invoke-virtual {v12, v11, v7, v8}, Landroidx/datastore/preferences/protobuf/k;->O(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/b1;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_4b

    .line 275
    .line 276
    :pswitch_113
    move/from16 v10, v17

    .line 277
    .line 278
    invoke-virtual {v0, v11, v10, v1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_4b

    .line 283
    .line 284
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-static {v11, v7, v2}, Landroidx/datastore/preferences/protobuf/s0;->K(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_4b

    .line 292
    .line 293
    :pswitch_124
    move/from16 v10, v17

    .line 294
    .line 295
    invoke-virtual {v0, v11, v10, v1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_4b

    .line 300
    .line 301
    sget-object v7, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 302
    .line 303
    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    iget-object v8, v2, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v8, Landroidx/datastore/preferences/protobuf/k;

    .line 316
    .line 317
    invoke-virtual {v8, v11, v7}, Landroidx/datastore/preferences/protobuf/k;->F(IZ)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_4b

    .line 321
    .line 322
    :pswitch_141
    move/from16 v10, v17

    .line 323
    .line 324
    invoke-virtual {v0, v11, v10, v1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_4b

    .line 329
    .line 330
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/s0;->z(JLjava/lang/Object;)I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    iget-object v8, v2, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v8, Landroidx/datastore/preferences/protobuf/k;

    .line 337
    .line 338
    invoke-virtual {v8, v11, v7}, Landroidx/datastore/preferences/protobuf/k;->I(II)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_4b

    .line 342
    .line 343
    :pswitch_156
    move/from16 v10, v17

    .line 344
    .line 345
    invoke-virtual {v0, v11, v10, v1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_4b

    .line 350
    .line 351
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/s0;->A(JLjava/lang/Object;)J

    .line 352
    .line 353
    .line 354
    move-result-wide v7

    .line 355
    iget-object v12, v2, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v12, Landroidx/datastore/preferences/protobuf/k;

    .line 358
    .line 359
    invoke-virtual {v12, v7, v8, v11}, Landroidx/datastore/preferences/protobuf/k;->K(JI)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_4b

    .line 363
    .line 364
    :pswitch_16b
    move/from16 v10, v17

    .line 365
    .line 366
    invoke-virtual {v0, v11, v10, v1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-eqz v7, :cond_4b

    .line 371
    .line 372
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/s0;->z(JLjava/lang/Object;)I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    iget-object v8, v2, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v8, Landroidx/datastore/preferences/protobuf/k;

    .line 379
    .line 380
    invoke-virtual {v8, v11, v7}, Landroidx/datastore/preferences/protobuf/k;->M(II)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_4b

    .line 384
    .line 385
    :pswitch_180
    move/from16 v10, v17

    .line 386
    .line 387
    invoke-virtual {v0, v11, v10, v1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    if-eqz v7, :cond_4b

    .line 392
    .line 393
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/s0;->A(JLjava/lang/Object;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v7

    .line 397
    iget-object v12, v2, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v12, Landroidx/datastore/preferences/protobuf/k;

    .line 400
    .line 401
    invoke-virtual {v12, v7, v8, v11}, Landroidx/datastore/preferences/protobuf/k;->U(JI)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_4b

    .line 405
    .line 406
    :pswitch_195
    move/from16 v10, v17

    .line 407
    .line 408
    invoke-virtual {v0, v11, v10, v1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    if-eqz v7, :cond_4b

    .line 413
    .line 414
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/s0;->A(JLjava/lang/Object;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v7

    .line 418
    iget-object v12, v2, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v12, Landroidx/datastore/preferences/protobuf/k;

    .line 421
    .line 422
    invoke-virtual {v12, v7, v8, v11}, Landroidx/datastore/preferences/protobuf/k;->U(JI)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_4b

    .line 426
    .line 427
    :pswitch_1aa
    move/from16 v10, v17

    .line 428
    .line 429
    invoke-virtual {v0, v11, v10, v1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-eqz v7, :cond_4b

    .line 434
    .line 435
    sget-object v7, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 436
    .line 437
    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    check-cast v7, Ljava/lang/Float;

    .line 442
    .line 443
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    iget-object v8, v2, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v8, Landroidx/datastore/preferences/protobuf/k;

    .line 450
    .line 451
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    invoke-virtual {v8, v11, v7}, Landroidx/datastore/preferences/protobuf/k;->I(II)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_4b

    .line 462
    .line 463
    :pswitch_1ce
    move/from16 v10, v17

    .line 464
    .line 465
    invoke-virtual {v0, v11, v10, v1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-eqz v7, :cond_4b

    .line 470
    .line 471
    sget-object v7, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 472
    .line 473
    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    check-cast v7, Ljava/lang/Double;

    .line 478
    .line 479
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 480
    .line 481
    .line 482
    move-result-wide v7

    .line 483
    iget-object v12, v2, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v12, Landroidx/datastore/preferences/protobuf/k;

    .line 486
    .line 487
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 491
    .line 492
    .line 493
    move-result-wide v7

    .line 494
    invoke-virtual {v12, v7, v8, v11}, Landroidx/datastore/preferences/protobuf/k;->K(JI)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_4b

    .line 498
    .line 499
    :pswitch_1f2
    move/from16 v10, v17

    .line 500
    .line 501
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-virtual {v0, v2, v11, v7, v10}, Landroidx/datastore/preferences/protobuf/s0;->J(Landroidx/datastore/preferences/protobuf/k0;ILjava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_4b

    .line 509
    .line 510
    :pswitch_1fd
    move/from16 v10, v17

    .line 511
    .line 512
    aget v7, v3, v10

    .line 513
    .line 514
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    check-cast v8, Ljava/util/List;

    .line 519
    .line 520
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/s0;->n(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    invoke-static {v7, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/c1;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/b1;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_4b

    .line 528
    .line 529
    :pswitch_210
    move/from16 v10, v17

    .line 530
    .line 531
    aget v7, v3, v10

    .line 532
    .line 533
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    check-cast v8, Ljava/util/List;

    .line 538
    .line 539
    invoke-static {v7, v8, v2, v15}, Landroidx/datastore/preferences/protobuf/c1;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_4b

    .line 543
    .line 544
    :pswitch_21f
    move/from16 v10, v17

    .line 545
    .line 546
    aget v7, v3, v10

    .line 547
    .line 548
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    check-cast v8, Ljava/util/List;

    .line 553
    .line 554
    invoke-static {v7, v8, v2, v15}, Landroidx/datastore/preferences/protobuf/c1;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_4b

    .line 558
    .line 559
    :pswitch_22e
    move/from16 v10, v17

    .line 560
    .line 561
    aget v7, v3, v10

    .line 562
    .line 563
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    check-cast v8, Ljava/util/List;

    .line 568
    .line 569
    invoke-static {v7, v8, v2, v15}, Landroidx/datastore/preferences/protobuf/c1;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_4b

    .line 573
    .line 574
    :pswitch_23d
    move/from16 v10, v17

    .line 575
    .line 576
    aget v7, v3, v10

    .line 577
    .line 578
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    check-cast v8, Ljava/util/List;

    .line 583
    .line 584
    invoke-static {v7, v8, v2, v15}, Landroidx/datastore/preferences/protobuf/c1;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_4b

    .line 588
    .line 589
    :pswitch_24c
    move/from16 v10, v17

    .line 590
    .line 591
    aget v7, v3, v10

    .line 592
    .line 593
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    check-cast v8, Ljava/util/List;

    .line 598
    .line 599
    invoke-static {v7, v8, v2, v15}, Landroidx/datastore/preferences/protobuf/c1;->B(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_4b

    .line 603
    .line 604
    :pswitch_25b
    move/from16 v10, v17

    .line 605
    .line 606
    aget v7, v3, v10

    .line 607
    .line 608
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    check-cast v8, Ljava/util/List;

    .line 613
    .line 614
    invoke-static {v7, v8, v2, v15}, Landroidx/datastore/preferences/protobuf/c1;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_4b

    .line 618
    .line 619
    :pswitch_26a
    move/from16 v10, v17

    .line 620
    .line 621
    aget v7, v3, v10

    .line 622
    .line 623
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    check-cast v8, Ljava/util/List;

    .line 628
    .line 629
    invoke-static {v7, v8, v2, v15}, Landroidx/datastore/preferences/protobuf/c1;->y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_4b

    .line 633
    .line 634
    :pswitch_279
    move/from16 v10, v17

    .line 635
    .line 636
    aget v7, v3, v10

    .line 637
    .line 638
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    check-cast v8, Ljava/util/List;

    .line 643
    .line 644
    invoke-static {v7, v8, v2, v15}, Landroidx/datastore/preferences/protobuf/c1;->C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_4b

    .line 648
    .line 649
    :pswitch_288
    move/from16 v10, v17

    .line 650
    .line 651
    aget v7, v3, v10

    .line 652
    .line 653
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    check-cast v8, Ljava/util/List;

    .line 658
    .line 659
    invoke-static {v7, v8, v2, v15}, Landroidx/datastore/preferences/protobuf/c1;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_4b

    .line 663
    .line 664
    :pswitch_297
    move/from16 v10, v17

    .line 665
    .line 666
    aget v7, v3, v10

    .line 667
    .line 668
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    check-cast v8, Ljava/util/List;

    .line 673
    .line 674
    invoke-static {v7, v8, v2, v15}, Landroidx/datastore/preferences/protobuf/c1;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_4b

    .line 678
    .line 679
    :pswitch_2a6
    move/from16 v10, v17

    .line 680
    .line 681
    aget v7, v3, v10

    .line 682
    .line 683
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    check-cast v8, Ljava/util/List;

    .line 688
    .line 689
    invoke-static {v7, v8, v2, v15}, Landroidx/datastore/preferences/protobuf/c1;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_4b

    .line 693
    .line 694
    :pswitch_2b5
    move/from16 v10, v17

    .line 695
    .line 696
    aget v7, v3, v10

    .line 697
    .line 698
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    check-cast v8, Ljava/util/List;

    .line 703
    .line 704
    invoke-static {v7, v8, v2, v15}, Landroidx/datastore/preferences/protobuf/c1;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_4b

    .line 708
    .line 709
    :pswitch_2c4
    move/from16 v10, v17

    .line 710
    .line 711
    aget v7, v3, v10

    .line 712
    .line 713
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    check-cast v8, Ljava/util/List;

    .line 718
    .line 719
    invoke-static {v7, v8, v2, v15}, Landroidx/datastore/preferences/protobuf/c1;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_4b

    .line 723
    .line 724
    :pswitch_2d3
    move/from16 v10, v17

    .line 725
    .line 726
    aget v7, v3, v10

    .line 727
    .line 728
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    check-cast v8, Ljava/util/List;

    .line 733
    .line 734
    invoke-static {v7, v8, v2, v15}, Landroidx/datastore/preferences/protobuf/c1;->A(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_4b

    .line 738
    .line 739
    :pswitch_2e2
    move/from16 v10, v17

    .line 740
    .line 741
    aget v7, v3, v10

    .line 742
    .line 743
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    check-cast v8, Ljava/util/List;

    .line 748
    .line 749
    const/4 v11, 0x0

    .line 750
    invoke-static {v7, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/c1;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 751
    .line 752
    .line 753
    :goto_2f0
    move v12, v11

    .line 754
    goto/16 :goto_55c

    .line 755
    .line 756
    :pswitch_2f3
    move/from16 v10, v17

    .line 757
    .line 758
    const/4 v11, 0x0

    .line 759
    aget v7, v3, v10

    .line 760
    .line 761
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    check-cast v8, Ljava/util/List;

    .line 766
    .line 767
    invoke-static {v7, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/c1;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 768
    .line 769
    .line 770
    goto :goto_2f0

    .line 771
    :pswitch_302
    move/from16 v10, v17

    .line 772
    .line 773
    const/4 v11, 0x0

    .line 774
    aget v7, v3, v10

    .line 775
    .line 776
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    check-cast v8, Ljava/util/List;

    .line 781
    .line 782
    invoke-static {v7, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/c1;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 783
    .line 784
    .line 785
    goto :goto_2f0

    .line 786
    :pswitch_311
    move/from16 v10, v17

    .line 787
    .line 788
    const/4 v11, 0x0

    .line 789
    aget v7, v3, v10

    .line 790
    .line 791
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v8

    .line 795
    check-cast v8, Ljava/util/List;

    .line 796
    .line 797
    invoke-static {v7, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/c1;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 798
    .line 799
    .line 800
    goto :goto_2f0

    .line 801
    :pswitch_320
    move/from16 v10, v17

    .line 802
    .line 803
    const/4 v11, 0x0

    .line 804
    aget v7, v3, v10

    .line 805
    .line 806
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    check-cast v8, Ljava/util/List;

    .line 811
    .line 812
    invoke-static {v7, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/c1;->B(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 813
    .line 814
    .line 815
    goto :goto_2f0

    .line 816
    :pswitch_32f
    move/from16 v10, v17

    .line 817
    .line 818
    const/4 v11, 0x0

    .line 819
    aget v7, v3, v10

    .line 820
    .line 821
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    check-cast v8, Ljava/util/List;

    .line 826
    .line 827
    invoke-static {v7, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/c1;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 828
    .line 829
    .line 830
    goto :goto_2f0

    .line 831
    :pswitch_33e
    move/from16 v10, v17

    .line 832
    .line 833
    aget v7, v3, v10

    .line 834
    .line 835
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v8

    .line 839
    check-cast v8, Ljava/util/List;

    .line 840
    .line 841
    invoke-static {v7, v8, v2}, Landroidx/datastore/preferences/protobuf/c1;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_4b

    .line 845
    .line 846
    :pswitch_34d
    move/from16 v10, v17

    .line 847
    .line 848
    aget v7, v3, v10

    .line 849
    .line 850
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v8

    .line 854
    check-cast v8, Ljava/util/List;

    .line 855
    .line 856
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/s0;->n(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 857
    .line 858
    .line 859
    move-result-object v11

    .line 860
    invoke-static {v7, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/c1;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/b1;)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_4b

    .line 864
    .line 865
    :pswitch_360
    move/from16 v10, v17

    .line 866
    .line 867
    aget v7, v3, v10

    .line 868
    .line 869
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v8

    .line 873
    check-cast v8, Ljava/util/List;

    .line 874
    .line 875
    invoke-static {v7, v8, v2}, Landroidx/datastore/preferences/protobuf/c1;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_4b

    .line 879
    .line 880
    :pswitch_36f
    move/from16 v10, v17

    .line 881
    .line 882
    aget v7, v3, v10

    .line 883
    .line 884
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    check-cast v8, Ljava/util/List;

    .line 889
    .line 890
    const/4 v12, 0x0

    .line 891
    invoke-static {v7, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/c1;->y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_55c

    .line 895
    .line 896
    :pswitch_37f
    move/from16 v10, v17

    .line 897
    .line 898
    const/4 v12, 0x0

    .line 899
    aget v7, v3, v10

    .line 900
    .line 901
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v8

    .line 905
    check-cast v8, Ljava/util/List;

    .line 906
    .line 907
    invoke-static {v7, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/c1;->C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_55c

    .line 911
    .line 912
    :pswitch_38f
    move/from16 v10, v17

    .line 913
    .line 914
    const/4 v12, 0x0

    .line 915
    aget v7, v3, v10

    .line 916
    .line 917
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v8

    .line 921
    check-cast v8, Ljava/util/List;

    .line 922
    .line 923
    invoke-static {v7, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/c1;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_55c

    .line 927
    .line 928
    :pswitch_39f
    move/from16 v10, v17

    .line 929
    .line 930
    const/4 v12, 0x0

    .line 931
    aget v7, v3, v10

    .line 932
    .line 933
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    check-cast v8, Ljava/util/List;

    .line 938
    .line 939
    invoke-static {v7, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/c1;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_55c

    .line 943
    .line 944
    :pswitch_3af
    move/from16 v10, v17

    .line 945
    .line 946
    const/4 v12, 0x0

    .line 947
    aget v7, v3, v10

    .line 948
    .line 949
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v8

    .line 953
    check-cast v8, Ljava/util/List;

    .line 954
    .line 955
    invoke-static {v7, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/c1;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_55c

    .line 959
    .line 960
    :pswitch_3bf
    move/from16 v10, v17

    .line 961
    .line 962
    const/4 v12, 0x0

    .line 963
    aget v7, v3, v10

    .line 964
    .line 965
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v8

    .line 969
    check-cast v8, Ljava/util/List;

    .line 970
    .line 971
    invoke-static {v7, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/c1;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_55c

    .line 975
    .line 976
    :pswitch_3cf
    move/from16 v10, v17

    .line 977
    .line 978
    const/4 v12, 0x0

    .line 979
    aget v7, v3, v10

    .line 980
    .line 981
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v8

    .line 985
    check-cast v8, Ljava/util/List;

    .line 986
    .line 987
    invoke-static {v7, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/c1;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_55c

    .line 991
    .line 992
    :pswitch_3df
    move/from16 v10, v17

    .line 993
    .line 994
    const/4 v12, 0x0

    .line 995
    aget v7, v3, v10

    .line 996
    .line 997
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v8

    .line 1001
    check-cast v8, Ljava/util/List;

    .line 1002
    .line 1003
    invoke-static {v7, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/c1;->A(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_55c

    .line 1007
    .line 1008
    :pswitch_3ef
    move/from16 v10, v17

    .line 1009
    .line 1010
    const/4 v12, 0x0

    .line 1011
    and-int/2addr v7, v9

    .line 1012
    if-eqz v7, :cond_55c

    .line 1013
    .line 1014
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/s0;->n(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v8

    .line 1022
    invoke-virtual {v2, v11, v7, v8}, Landroidx/datastore/preferences/protobuf/k0;->b(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/b1;)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_55c

    .line 1026
    .line 1027
    :pswitch_402
    move/from16 v10, v17

    .line 1028
    .line 1029
    const/4 v12, 0x0

    .line 1030
    and-int/2addr v7, v9

    .line 1031
    if-eqz v7, :cond_55c

    .line 1032
    .line 1033
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v13

    .line 1037
    iget-object v7, v2, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v7, Landroidx/datastore/preferences/protobuf/k;

    .line 1040
    .line 1041
    shl-long v15, v13, v15

    .line 1042
    .line 1043
    shr-long/2addr v13, v8

    .line 1044
    xor-long/2addr v13, v15

    .line 1045
    invoke-virtual {v7, v13, v14, v11}, Landroidx/datastore/preferences/protobuf/k;->U(JI)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_55c

    .line 1049
    .line 1050
    :pswitch_419
    move/from16 v10, v17

    .line 1051
    .line 1052
    const/4 v12, 0x0

    .line 1053
    and-int/2addr v7, v9

    .line 1054
    if-eqz v7, :cond_55c

    .line 1055
    .line 1056
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1057
    .line 1058
    .line 1059
    move-result v7

    .line 1060
    iget-object v8, v2, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v8, Landroidx/datastore/preferences/protobuf/k;

    .line 1063
    .line 1064
    shl-int/lit8 v13, v7, 0x1

    .line 1065
    .line 1066
    shr-int/lit8 v7, v7, 0x1f

    .line 1067
    .line 1068
    xor-int/2addr v7, v13

    .line 1069
    invoke-virtual {v8, v11, v7}, Landroidx/datastore/preferences/protobuf/k;->S(II)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_55c

    .line 1073
    .line 1074
    :pswitch_431
    move/from16 v10, v17

    .line 1075
    .line 1076
    const/4 v12, 0x0

    .line 1077
    and-int/2addr v7, v9

    .line 1078
    if-eqz v7, :cond_55c

    .line 1079
    .line 1080
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v7

    .line 1084
    iget-object v13, v2, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v13, Landroidx/datastore/preferences/protobuf/k;

    .line 1087
    .line 1088
    invoke-virtual {v13, v7, v8, v11}, Landroidx/datastore/preferences/protobuf/k;->K(JI)V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_55c

    .line 1092
    .line 1093
    :pswitch_444
    move/from16 v10, v17

    .line 1094
    .line 1095
    const/4 v12, 0x0

    .line 1096
    and-int/2addr v7, v9

    .line 1097
    if-eqz v7, :cond_55c

    .line 1098
    .line 1099
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1100
    .line 1101
    .line 1102
    move-result v7

    .line 1103
    iget-object v8, v2, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v8, Landroidx/datastore/preferences/protobuf/k;

    .line 1106
    .line 1107
    invoke-virtual {v8, v11, v7}, Landroidx/datastore/preferences/protobuf/k;->I(II)V

    .line 1108
    .line 1109
    .line 1110
    goto/16 :goto_55c

    .line 1111
    .line 1112
    :pswitch_457
    move/from16 v10, v17

    .line 1113
    .line 1114
    const/4 v12, 0x0

    .line 1115
    and-int/2addr v7, v9

    .line 1116
    if-eqz v7, :cond_55c

    .line 1117
    .line 1118
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1119
    .line 1120
    .line 1121
    move-result v7

    .line 1122
    iget-object v8, v2, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v8, Landroidx/datastore/preferences/protobuf/k;

    .line 1125
    .line 1126
    invoke-virtual {v8, v11, v7}, Landroidx/datastore/preferences/protobuf/k;->M(II)V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_55c

    .line 1130
    .line 1131
    :pswitch_46a
    move/from16 v10, v17

    .line 1132
    .line 1133
    const/4 v12, 0x0

    .line 1134
    and-int/2addr v7, v9

    .line 1135
    if-eqz v7, :cond_55c

    .line 1136
    .line 1137
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1138
    .line 1139
    .line 1140
    move-result v7

    .line 1141
    iget-object v8, v2, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v8, Landroidx/datastore/preferences/protobuf/k;

    .line 1144
    .line 1145
    invoke-virtual {v8, v11, v7}, Landroidx/datastore/preferences/protobuf/k;->S(II)V

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_55c

    .line 1149
    .line 1150
    :pswitch_47d
    move/from16 v10, v17

    .line 1151
    .line 1152
    const/4 v12, 0x0

    .line 1153
    and-int/2addr v7, v9

    .line 1154
    if-eqz v7, :cond_55c

    .line 1155
    .line 1156
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v7

    .line 1160
    check-cast v7, Landroidx/datastore/preferences/protobuf/g;

    .line 1161
    .line 1162
    invoke-virtual {v2, v11, v7}, Landroidx/datastore/preferences/protobuf/k0;->a(ILandroidx/datastore/preferences/protobuf/g;)V

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_55c

    .line 1166
    .line 1167
    :pswitch_48e
    move/from16 v10, v17

    .line 1168
    .line 1169
    const/4 v12, 0x0

    .line 1170
    and-int/2addr v7, v9

    .line 1171
    if-eqz v7, :cond_55c

    .line 1172
    .line 1173
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v7

    .line 1177
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/s0;->n(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v8

    .line 1181
    iget-object v13, v2, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v13, Landroidx/datastore/preferences/protobuf/k;

    .line 1184
    .line 1185
    check-cast v7, Landroidx/datastore/preferences/protobuf/a;

    .line 1186
    .line 1187
    invoke-virtual {v13, v11, v7, v8}, Landroidx/datastore/preferences/protobuf/k;->O(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/b1;)V

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_55c

    .line 1191
    .line 1192
    :pswitch_4a7
    move/from16 v10, v17

    .line 1193
    .line 1194
    const/4 v12, 0x0

    .line 1195
    and-int/2addr v7, v9

    .line 1196
    if-eqz v7, :cond_55c

    .line 1197
    .line 1198
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v7

    .line 1202
    invoke-static {v11, v7, v2}, Landroidx/datastore/preferences/protobuf/s0;->K(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;)V

    .line 1203
    .line 1204
    .line 1205
    goto/16 :goto_55c

    .line 1206
    .line 1207
    :pswitch_4b6
    move/from16 v10, v17

    .line 1208
    .line 1209
    const/4 v12, 0x0

    .line 1210
    and-int/2addr v7, v9

    .line 1211
    if-eqz v7, :cond_55c

    .line 1212
    .line 1213
    sget-object v7, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 1214
    .line 1215
    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/r1;->c(JLjava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v7

    .line 1219
    iget-object v8, v2, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v8, Landroidx/datastore/preferences/protobuf/k;

    .line 1222
    .line 1223
    invoke-virtual {v8, v11, v7}, Landroidx/datastore/preferences/protobuf/k;->F(IZ)V

    .line 1224
    .line 1225
    .line 1226
    goto/16 :goto_55c

    .line 1227
    .line 1228
    :pswitch_4cb
    move/from16 v10, v17

    .line 1229
    .line 1230
    const/4 v12, 0x0

    .line 1231
    and-int/2addr v7, v9

    .line 1232
    if-eqz v7, :cond_55c

    .line 1233
    .line 1234
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1235
    .line 1236
    .line 1237
    move-result v7

    .line 1238
    iget-object v8, v2, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v8, Landroidx/datastore/preferences/protobuf/k;

    .line 1241
    .line 1242
    invoke-virtual {v8, v11, v7}, Landroidx/datastore/preferences/protobuf/k;->I(II)V

    .line 1243
    .line 1244
    .line 1245
    goto/16 :goto_55c

    .line 1246
    .line 1247
    :pswitch_4de
    move/from16 v10, v17

    .line 1248
    .line 1249
    const/4 v12, 0x0

    .line 1250
    and-int/2addr v7, v9

    .line 1251
    if-eqz v7, :cond_55c

    .line 1252
    .line 1253
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v7

    .line 1257
    iget-object v13, v2, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v13, Landroidx/datastore/preferences/protobuf/k;

    .line 1260
    .line 1261
    invoke-virtual {v13, v7, v8, v11}, Landroidx/datastore/preferences/protobuf/k;->K(JI)V

    .line 1262
    .line 1263
    .line 1264
    goto/16 :goto_55c

    .line 1265
    .line 1266
    :pswitch_4f1
    move/from16 v10, v17

    .line 1267
    .line 1268
    const/4 v12, 0x0

    .line 1269
    and-int/2addr v7, v9

    .line 1270
    if-eqz v7, :cond_55c

    .line 1271
    .line 1272
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1273
    .line 1274
    .line 1275
    move-result v7

    .line 1276
    iget-object v8, v2, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v8, Landroidx/datastore/preferences/protobuf/k;

    .line 1279
    .line 1280
    invoke-virtual {v8, v11, v7}, Landroidx/datastore/preferences/protobuf/k;->M(II)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_55c

    .line 1284
    :pswitch_503
    move/from16 v10, v17

    .line 1285
    .line 1286
    const/4 v12, 0x0

    .line 1287
    and-int/2addr v7, v9

    .line 1288
    if-eqz v7, :cond_55c

    .line 1289
    .line 1290
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v7

    .line 1294
    iget-object v13, v2, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v13, Landroidx/datastore/preferences/protobuf/k;

    .line 1297
    .line 1298
    invoke-virtual {v13, v7, v8, v11}, Landroidx/datastore/preferences/protobuf/k;->U(JI)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_55c

    .line 1302
    :pswitch_515
    move/from16 v10, v17

    .line 1303
    .line 1304
    const/4 v12, 0x0

    .line 1305
    and-int/2addr v7, v9

    .line 1306
    if-eqz v7, :cond_55c

    .line 1307
    .line 1308
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1309
    .line 1310
    .line 1311
    move-result-wide v7

    .line 1312
    iget-object v13, v2, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v13, Landroidx/datastore/preferences/protobuf/k;

    .line 1315
    .line 1316
    invoke-virtual {v13, v7, v8, v11}, Landroidx/datastore/preferences/protobuf/k;->U(JI)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_55c

    .line 1320
    :pswitch_527
    move/from16 v10, v17

    .line 1321
    .line 1322
    const/4 v12, 0x0

    .line 1323
    and-int/2addr v7, v9

    .line 1324
    if-eqz v7, :cond_55c

    .line 1325
    .line 1326
    sget-object v7, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 1327
    .line 1328
    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/r1;->f(JLjava/lang/Object;)F

    .line 1329
    .line 1330
    .line 1331
    move-result v7

    .line 1332
    iget-object v8, v2, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v8, Landroidx/datastore/preferences/protobuf/k;

    .line 1335
    .line 1336
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1340
    .line 1341
    .line 1342
    move-result v7

    .line 1343
    invoke-virtual {v8, v11, v7}, Landroidx/datastore/preferences/protobuf/k;->I(II)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_55c

    .line 1347
    :pswitch_542
    move/from16 v10, v17

    .line 1348
    .line 1349
    const/4 v12, 0x0

    .line 1350
    and-int/2addr v7, v9

    .line 1351
    if-eqz v7, :cond_55c

    .line 1352
    .line 1353
    sget-object v7, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 1354
    .line 1355
    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/r1;->e(JLjava/lang/Object;)D

    .line 1356
    .line 1357
    .line 1358
    move-result-wide v7

    .line 1359
    iget-object v13, v2, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v13, Landroidx/datastore/preferences/protobuf/k;

    .line 1362
    .line 1363
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1367
    .line 1368
    .line 1369
    move-result-wide v7

    .line 1370
    invoke-virtual {v13, v7, v8, v11}, Landroidx/datastore/preferences/protobuf/k;->K(JI)V

    .line 1371
    .line 1372
    .line 1373
    :cond_55c
    :goto_55c
    add-int/lit8 v8, v10, 0x3

    .line 1374
    .line 1375
    goto/16 :goto_e

    .line 1376
    .line 1377
    :cond_560
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/s0;->m:Landroidx/datastore/preferences/protobuf/k1;

    .line 1378
    .line 1379
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1380
    .line 1381
    .line 1382
    check-cast v1, Landroidx/datastore/preferences/protobuf/w;

    .line 1383
    .line 1384
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/j1;

    .line 1385
    .line 1386
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->d(Landroidx/datastore/preferences/protobuf/k0;)V

    .line 1387
    .line 1388
    .line 1389
    return-void

    .line 1390
    nop

    .line 1391
    :pswitch_data_56e
    .packed-switch 0x0
        :pswitch_542
        :pswitch_527
        :pswitch_515
        :pswitch_503
        :pswitch_4f1
        :pswitch_4de
        :pswitch_4cb
        :pswitch_4b6
        :pswitch_4a7
        :pswitch_48e
        :pswitch_47d
        :pswitch_46a
        :pswitch_457
        :pswitch_444
        :pswitch_431
        :pswitch_419
        :pswitch_402
        :pswitch_3ef
        :pswitch_3df
        :pswitch_3cf
        :pswitch_3bf
        :pswitch_3af
        :pswitch_39f
        :pswitch_38f
        :pswitch_37f
        :pswitch_36f
        :pswitch_360
        :pswitch_34d
        :pswitch_33e
        :pswitch_32f
        :pswitch_320
        :pswitch_311
        :pswitch_302
        :pswitch_2f3
        :pswitch_2e2
        :pswitch_2d3
        :pswitch_2c4
        :pswitch_2b5
        :pswitch_2a6
        :pswitch_297
        :pswitch_288
        :pswitch_279
        :pswitch_26a
        :pswitch_25b
        :pswitch_24c
        :pswitch_23d
        :pswitch_22e
        :pswitch_21f
        :pswitch_210
        :pswitch_1fd
        :pswitch_1f2
        :pswitch_1ce
        :pswitch_1aa
        :pswitch_195
        :pswitch_180
        :pswitch_16b
        :pswitch_156
        :pswitch_141
        :pswitch_124
        :pswitch_113
        :pswitch_f8
        :pswitch_e5
        :pswitch_d0
        :pswitch_bb
        :pswitch_a7
        :pswitch_93
        :pswitch_7a
        :pswitch_62
        :pswitch_4e
    .end packed-switch
.end method

.method public final J(Landroidx/datastore/preferences/protobuf/k0;ILjava/lang/Object;I)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p3, :cond_231

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/s0;->m(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/s0;->n:Landroidx/datastore/preferences/protobuf/o0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroidx/datastore/preferences/protobuf/m0;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/m0;->a:Landroidx/datastore/preferences/protobuf/l0;

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/l0;->b:Landroidx/datastore/preferences/protobuf/a2;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/l0;->a:Landroidx/datastore/preferences/protobuf/a2;

    .line 23
    .line 24
    move-object/from16 v3, p3

    .line 25
    .line 26
    check-cast v3, Landroidx/datastore/preferences/protobuf/n0;

    .line 27
    .line 28
    move-object/from16 v4, p1

    .line 29
    .line 30
    iget-object v4, v4, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Landroidx/datastore/preferences/protobuf/k;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/n0;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_231

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/util/Map$Entry;

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    move/from16 v7, p2

    .line 59
    .line 60
    invoke-virtual {v4, v7, v6}, Landroidx/datastore/preferences/protobuf/k;->R(II)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    sget v10, Landroidx/datastore/preferences/protobuf/q;->c:I

    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    sget-object v12, Landroidx/datastore/preferences/protobuf/a2;->t:Landroidx/datastore/preferences/protobuf/x1;

    .line 79
    .line 80
    if-ne v1, v12, :cond_53

    .line 81
    .line 82
    mul-int/lit8 v11, v11, 0x2

    .line 83
    .line 84
    :cond_53
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    const/16 v14, 0x3f

    .line 89
    .line 90
    const-string v15, "There is no way to get here, but the compiler thinks otherwise."

    .line 91
    .line 92
    const/16 v16, 0x8

    .line 93
    .line 94
    const/16 v17, 0x4

    .line 95
    .line 96
    packed-switch v13, :pswitch_data_232

    .line 97
    .line 98
    .line 99
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    invoke-direct {v1, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :pswitch_68
    check-cast v8, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v18

    .line 111
    shl-long v20, v18, v10

    .line 112
    .line 113
    shr-long v18, v18, v14

    .line 114
    .line 115
    xor-long v18, v20, v18

    .line 116
    .line 117
    invoke-static/range {v18 .. v19}, Landroidx/datastore/preferences/protobuf/k;->A(J)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    goto/16 :goto_138

    .line 122
    .line 123
    :pswitch_7a
    check-cast v8, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    shl-int/lit8 v13, v8, 0x1

    .line 130
    .line 131
    shr-int/lit8 v8, v8, 0x1f

    .line 132
    .line 133
    xor-int/2addr v8, v13

    .line 134
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/k;->z(I)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    goto/16 :goto_138

    .line 139
    .line 140
    :pswitch_8b
    check-cast v8, Ljava/lang/Long;

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    :goto_90
    move/from16 v8, v16

    .line 146
    .line 147
    goto/16 :goto_138

    .line 148
    .line 149
    :pswitch_94
    check-cast v8, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    :goto_99
    move/from16 v8, v17

    .line 155
    .line 156
    goto/16 :goto_138

    .line 157
    .line 158
    :pswitch_9d
    check-cast v8, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/k;->w(I)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    goto/16 :goto_138

    .line 169
    .line 170
    :pswitch_a9
    check-cast v8, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/k;->z(I)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    goto/16 :goto_138

    .line 181
    .line 182
    :pswitch_b5
    instance-of v13, v8, Landroidx/datastore/preferences/protobuf/g;

    .line 183
    .line 184
    if-eqz v13, :cond_c6

    .line 185
    .line 186
    check-cast v8, Landroidx/datastore/preferences/protobuf/g;

    .line 187
    .line 188
    invoke-virtual {v8}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/k;->z(I)I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    :goto_c3
    add-int/2addr v8, v13

    .line 197
    goto/16 :goto_138

    .line 198
    .line 199
    :cond_c6
    check-cast v8, [B

    .line 200
    .line 201
    array-length v8, v8

    .line 202
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/k;->z(I)I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    goto :goto_c3

    .line 207
    :pswitch_ce
    check-cast v8, Landroidx/datastore/preferences/protobuf/a;

    .line 208
    .line 209
    invoke-virtual {v8}, Landroidx/datastore/preferences/protobuf/a;->a()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/k;->z(I)I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    goto :goto_c3

    .line 218
    :pswitch_d9
    check-cast v8, Landroidx/datastore/preferences/protobuf/a;

    .line 219
    .line 220
    invoke-virtual {v8}, Landroidx/datastore/preferences/protobuf/a;->a()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    goto :goto_138

    .line 225
    :pswitch_e0
    instance-of v13, v8, Landroidx/datastore/preferences/protobuf/g;

    .line 226
    .line 227
    if-eqz v13, :cond_ef

    .line 228
    .line 229
    check-cast v8, Landroidx/datastore/preferences/protobuf/g;

    .line 230
    .line 231
    invoke-virtual {v8}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/k;->z(I)I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    goto :goto_c3

    .line 240
    :cond_ef
    check-cast v8, Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/k;->x(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    goto :goto_138

    .line 247
    :pswitch_f6
    check-cast v8, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move v8, v10

    .line 253
    goto :goto_138

    .line 254
    :pswitch_fd
    check-cast v8, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    goto :goto_99

    .line 260
    :pswitch_103
    check-cast v8, Ljava/lang/Long;

    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    goto :goto_90

    .line 266
    :pswitch_109
    check-cast v8, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/k;->w(I)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    goto :goto_138

    .line 277
    :pswitch_114
    check-cast v8, Ljava/lang/Long;

    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide v18

    .line 283
    invoke-static/range {v18 .. v19}, Landroidx/datastore/preferences/protobuf/k;->A(J)I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    goto :goto_138

    .line 288
    :pswitch_11f
    check-cast v8, Ljava/lang/Long;

    .line 289
    .line 290
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide v18

    .line 294
    invoke-static/range {v18 .. v19}, Landroidx/datastore/preferences/protobuf/k;->A(J)I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    goto :goto_138

    .line 299
    :pswitch_12a
    check-cast v8, Ljava/lang/Float;

    .line 300
    .line 301
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    goto/16 :goto_99

    .line 305
    .line 306
    :pswitch_131
    check-cast v8, Ljava/lang/Double;

    .line 307
    .line 308
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    goto/16 :goto_90

    .line 312
    .line 313
    :goto_138
    add-int/2addr v8, v11

    .line 314
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-ne v2, v12, :cond_141

    .line 319
    .line 320
    mul-int/lit8 v11, v11, 0x2

    .line 321
    .line 322
    :cond_141
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    packed-switch v12, :pswitch_data_25a

    .line 327
    .line 328
    .line 329
    new-instance v1, Ljava/lang/RuntimeException;

    .line 330
    .line 331
    invoke-direct {v1, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v1

    .line 335
    :pswitch_14e
    check-cast v9, Ljava/lang/Long;

    .line 336
    .line 337
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 338
    .line 339
    .line 340
    move-result-wide v12

    .line 341
    shl-long v15, v12, v10

    .line 342
    .line 343
    shr-long/2addr v12, v14

    .line 344
    xor-long/2addr v12, v15

    .line 345
    invoke-static {v12, v13}, Landroidx/datastore/preferences/protobuf/k;->A(J)I

    .line 346
    .line 347
    .line 348
    move-result v16

    .line 349
    goto/16 :goto_21a

    .line 350
    .line 351
    :pswitch_15e
    check-cast v9, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    shl-int/lit8 v12, v9, 0x1

    .line 358
    .line 359
    shr-int/lit8 v9, v9, 0x1f

    .line 360
    .line 361
    xor-int/2addr v9, v12

    .line 362
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/k;->z(I)I

    .line 363
    .line 364
    .line 365
    move-result v16

    .line 366
    goto/16 :goto_21a

    .line 367
    .line 368
    :pswitch_16f
    check-cast v9, Ljava/lang/Long;

    .line 369
    .line 370
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    goto/16 :goto_21a

    .line 374
    .line 375
    :pswitch_176
    check-cast v9, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    :goto_17b
    move/from16 v16, v17

    .line 381
    .line 382
    goto/16 :goto_21a

    .line 383
    .line 384
    :pswitch_17f
    check-cast v9, Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/k;->w(I)I

    .line 391
    .line 392
    .line 393
    move-result v16

    .line 394
    goto/16 :goto_21a

    .line 395
    .line 396
    :pswitch_18b
    check-cast v9, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/k;->z(I)I

    .line 403
    .line 404
    .line 405
    move-result v16

    .line 406
    goto/16 :goto_21a

    .line 407
    .line 408
    :pswitch_197
    instance-of v12, v9, Landroidx/datastore/preferences/protobuf/g;

    .line 409
    .line 410
    if-eqz v12, :cond_1a9

    .line 411
    .line 412
    check-cast v9, Landroidx/datastore/preferences/protobuf/g;

    .line 413
    .line 414
    invoke-virtual {v9}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/k;->z(I)I

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    :goto_1a5
    add-int v16, v12, v9

    .line 423
    .line 424
    goto/16 :goto_21a

    .line 425
    .line 426
    :cond_1a9
    check-cast v9, [B

    .line 427
    .line 428
    array-length v9, v9

    .line 429
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/k;->z(I)I

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    goto :goto_1a5

    .line 434
    :pswitch_1b1
    check-cast v9, Landroidx/datastore/preferences/protobuf/a;

    .line 435
    .line 436
    invoke-virtual {v9}, Landroidx/datastore/preferences/protobuf/a;->a()I

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/k;->z(I)I

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    goto :goto_1a5

    .line 445
    :pswitch_1bc
    check-cast v9, Landroidx/datastore/preferences/protobuf/a;

    .line 446
    .line 447
    invoke-virtual {v9}, Landroidx/datastore/preferences/protobuf/a;->a()I

    .line 448
    .line 449
    .line 450
    move-result v16

    .line 451
    goto :goto_21a

    .line 452
    :pswitch_1c3
    instance-of v12, v9, Landroidx/datastore/preferences/protobuf/g;

    .line 453
    .line 454
    if-eqz v12, :cond_1d2

    .line 455
    .line 456
    check-cast v9, Landroidx/datastore/preferences/protobuf/g;

    .line 457
    .line 458
    invoke-virtual {v9}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/k;->z(I)I

    .line 463
    .line 464
    .line 465
    move-result v12

    .line 466
    goto :goto_1a5

    .line 467
    :cond_1d2
    check-cast v9, Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/k;->x(Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v16

    .line 473
    goto :goto_21a

    .line 474
    :pswitch_1d9
    check-cast v9, Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    move/from16 v16, v10

    .line 480
    .line 481
    goto :goto_21a

    .line 482
    :pswitch_1e1
    check-cast v9, Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    goto :goto_17b

    .line 488
    :pswitch_1e7
    check-cast v9, Ljava/lang/Long;

    .line 489
    .line 490
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    goto :goto_21a

    .line 494
    :pswitch_1ed
    check-cast v9, Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/k;->w(I)I

    .line 501
    .line 502
    .line 503
    move-result v16

    .line 504
    goto :goto_21a

    .line 505
    :pswitch_1f8
    check-cast v9, Ljava/lang/Long;

    .line 506
    .line 507
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 508
    .line 509
    .line 510
    move-result-wide v12

    .line 511
    invoke-static {v12, v13}, Landroidx/datastore/preferences/protobuf/k;->A(J)I

    .line 512
    .line 513
    .line 514
    move-result v16

    .line 515
    goto :goto_21a

    .line 516
    :pswitch_203
    check-cast v9, Ljava/lang/Long;

    .line 517
    .line 518
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 519
    .line 520
    .line 521
    move-result-wide v12

    .line 522
    invoke-static {v12, v13}, Landroidx/datastore/preferences/protobuf/k;->A(J)I

    .line 523
    .line 524
    .line 525
    move-result v16

    .line 526
    goto :goto_21a

    .line 527
    :pswitch_20e
    check-cast v9, Ljava/lang/Float;

    .line 528
    .line 529
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    goto/16 :goto_17b

    .line 533
    .line 534
    :pswitch_215
    check-cast v9, Ljava/lang/Double;

    .line 535
    .line 536
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    :goto_21a
    add-int v16, v16, v11

    .line 540
    .line 541
    add-int v8, v16, v8

    .line 542
    .line 543
    invoke-virtual {v4, v8}, Landroidx/datastore/preferences/protobuf/k;->T(I)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-static {v4, v1, v10, v8}, Landroidx/datastore/preferences/protobuf/q;->b(Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/a2;ILjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v4, v2, v6, v5}, Landroidx/datastore/preferences/protobuf/q;->b(Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/a2;ILjava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_2c

    .line 561
    .line 562
    :cond_231
    return-void

    .line 563
    :pswitch_data_232
    .packed-switch 0x0
        :pswitch_131
        :pswitch_12a
        :pswitch_11f
        :pswitch_114
        :pswitch_109
        :pswitch_103
        :pswitch_fd
        :pswitch_f6
        :pswitch_e0
        :pswitch_d9
        :pswitch_ce
        :pswitch_b5
        :pswitch_a9
        :pswitch_9d
        :pswitch_94
        :pswitch_8b
        :pswitch_7a
        :pswitch_68
    .end packed-switch

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    :pswitch_data_25a
    .packed-switch 0x0
        :pswitch_215
        :pswitch_20e
        :pswitch_203
        :pswitch_1f8
        :pswitch_1ed
        :pswitch_1e7
        :pswitch_1e1
        :pswitch_1d9
        :pswitch_1c3
        :pswitch_1bc
        :pswitch_1b1
        :pswitch_197
        :pswitch_18b
        :pswitch_17f
        :pswitch_176
        :pswitch_16f
        :pswitch_15e
        :pswitch_14e
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/s0;->i:I

    .line 2
    .line 3
    :goto_2
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/s0;->h:[I

    .line 5
    .line 6
    iget v3, p0, Landroidx/datastore/preferences/protobuf/s0;->j:I

    .line 7
    .line 8
    if-ge v0, v3, :cond_2d

    .line 9
    .line 10
    aget v2, v2, v0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/s0;->H(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 22
    .line 23
    invoke-virtual {v4, v2, v3, p1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_1d

    .line 28
    .line 29
    goto :goto_2a

    .line 30
    :cond_1d
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/s0;->n:Landroidx/datastore/preferences/protobuf/o0;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Landroidx/datastore/preferences/protobuf/n0;

    .line 37
    .line 38
    iput-boolean v1, v5, Landroidx/datastore/preferences/protobuf/n0;->i:Z

    .line 39
    .line 40
    invoke-static {v2, v3, p1, v4}, Landroidx/datastore/preferences/protobuf/s1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2d
    array-length v0, v2

    .line 47
    :goto_2e
    if-ge v3, v0, :cond_3b

    .line 48
    .line 49
    aget v4, v2, v3

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/s0;->l:Landroidx/datastore/preferences/protobuf/h0;

    .line 53
    .line 54
    invoke-virtual {v6, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/h0;->a(JLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_2e

    .line 60
    :cond_3b
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->m:Landroidx/datastore/preferences/protobuf/k1;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast p1, Landroidx/datastore/preferences/protobuf/w;

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/j1;

    .line 68
    .line 69
    iput-boolean v1, p1, Landroidx/datastore/preferences/protobuf/j1;->e:Z

    .line 70
    .line 71
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 16

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_4
    iget v4, p0, Landroidx/datastore/preferences/protobuf/s0;->i:I

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v2, v4, :cond_127

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/s0;->h:[I

    .line 11
    .line 12
    aget v4, v4, v2

    .line 13
    .line 14
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/s0;->a:[I

    .line 15
    .line 16
    aget v7, v6, v4

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/s0;->H(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-boolean v9, p0, Landroidx/datastore/preferences/protobuf/s0;->g:Z

    .line 23
    .line 24
    const v10, 0xfffff

    .line 25
    .line 26
    .line 27
    if-nez v9, :cond_31

    .line 28
    .line 29
    add-int/lit8 v11, v4, 0x2

    .line 30
    .line 31
    aget v6, v6, v11

    .line 32
    .line 33
    and-int v11, v6, v10

    .line 34
    .line 35
    ushr-int/lit8 v6, v6, 0x14

    .line 36
    .line 37
    shl-int v6, v5, v6

    .line 38
    .line 39
    if-eq v11, v0, :cond_32

    .line 40
    .line 41
    sget-object v0, Landroidx/datastore/preferences/protobuf/s0;->p:Lsun/misc/Unsafe;

    .line 42
    .line 43
    int-to-long v12, v11

    .line 44
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    move v0, v11

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v6, v1

    .line 51
    :cond_32
    :goto_32
    const/high16 v11, 0x10000000

    .line 52
    .line 53
    and-int/2addr v11, v8

    .line 54
    if-eqz v11, :cond_49

    .line 55
    .line 56
    if-eqz v9, :cond_3e

    .line 57
    .line 58
    invoke-virtual {p0, v4, p1}, Landroidx/datastore/preferences/protobuf/s0;->q(ILjava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    goto :goto_45

    .line 63
    :cond_3e
    and-int v11, v3, v6

    .line 64
    .line 65
    if-eqz v11, :cond_44

    .line 66
    .line 67
    move v11, v5

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v11, v1

    .line 70
    :goto_45
    if-nez v11, :cond_49

    .line 71
    .line 72
    goto/16 :goto_122

    .line 73
    .line 74
    :cond_49
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/s0;->G(I)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const/16 v12, 0x9

    .line 79
    .line 80
    if-eq v11, v12, :cond_101

    .line 81
    .line 82
    const/16 v12, 0x11

    .line 83
    .line 84
    if-eq v11, v12, :cond_101

    .line 85
    .line 86
    const/16 v5, 0x1b

    .line 87
    .line 88
    if-eq v11, v5, :cond_d6

    .line 89
    .line 90
    const/16 v5, 0x3c

    .line 91
    .line 92
    if-eq v11, v5, :cond_bc

    .line 93
    .line 94
    const/16 v5, 0x44

    .line 95
    .line 96
    if-eq v11, v5, :cond_bc

    .line 97
    .line 98
    const/16 v5, 0x31

    .line 99
    .line 100
    if-eq v11, v5, :cond_d6

    .line 101
    .line 102
    const/16 v5, 0x32

    .line 103
    .line 104
    if-eq v11, v5, :cond_6b

    .line 105
    .line 106
    goto/16 :goto_123

    .line 107
    .line 108
    :cond_6b
    and-int v5, v8, v10

    .line 109
    .line 110
    int-to-long v5, v5

    .line 111
    sget-object v7, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 112
    .line 113
    invoke-virtual {v7, v5, v6, p1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/s0;->n:Landroidx/datastore/preferences/protobuf/o0;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast v5, Landroidx/datastore/preferences/protobuf/n0;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_83

    .line 129
    .line 130
    goto/16 :goto_123

    .line 131
    .line 132
    :cond_83
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/s0;->m(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Landroidx/datastore/preferences/protobuf/m0;

    .line 137
    .line 138
    iget-object v4, v4, Landroidx/datastore/preferences/protobuf/m0;->a:Landroidx/datastore/preferences/protobuf/l0;

    .line 139
    .line 140
    iget-object v4, v4, Landroidx/datastore/preferences/protobuf/l0;->b:Landroidx/datastore/preferences/protobuf/a2;

    .line 141
    .line 142
    iget-object v4, v4, Landroidx/datastore/preferences/protobuf/a2;->i:Landroidx/datastore/preferences/protobuf/b2;

    .line 143
    .line 144
    sget-object v6, Landroidx/datastore/preferences/protobuf/b2;->y:Landroidx/datastore/preferences/protobuf/b2;

    .line 145
    .line 146
    if-eq v4, v6, :cond_95

    .line 147
    .line 148
    goto/16 :goto_123

    .line 149
    .line 150
    :cond_95
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const/4 v5, 0x0

    .line 159
    :cond_9e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_123

    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-nez v5, :cond_b4

    .line 170
    .line 171
    sget-object v5, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/y0;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v5, v7}, Landroidx/datastore/preferences/protobuf/y0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/b1;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :cond_b4
    invoke-interface {v5, v6}, Landroidx/datastore/preferences/protobuf/b1;->b(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_9e

    .line 186
    .line 187
    goto/16 :goto_122

    .line 188
    .line 189
    :cond_bc
    invoke-virtual {p0, v7, v4, p1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_123

    .line 194
    .line 195
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/s0;->n(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    and-int v5, v8, v10

    .line 200
    .line 201
    int-to-long v5, v5

    .line 202
    sget-object v7, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 203
    .line 204
    invoke-virtual {v7, v5, v6, p1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/b1;->b(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_123

    .line 213
    .line 214
    goto :goto_122

    .line 215
    :cond_d6
    and-int v5, v8, v10

    .line 216
    .line 217
    int-to-long v5, v5

    .line 218
    sget-object v7, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 219
    .line 220
    invoke-virtual {v7, v5, v6, p1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_e8

    .line 231
    .line 232
    goto :goto_123

    .line 233
    :cond_e8
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/s0;->n(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    move v6, v1

    .line 238
    :goto_ed
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-ge v6, v7, :cond_123

    .line 243
    .line 244
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-interface {v4, v7}, Landroidx/datastore/preferences/protobuf/b1;->b(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-nez v7, :cond_fe

    .line 253
    .line 254
    goto :goto_122

    .line 255
    :cond_fe
    add-int/lit8 v6, v6, 0x1

    .line 256
    .line 257
    goto :goto_ed

    .line 258
    :cond_101
    if-eqz v9, :cond_108

    .line 259
    .line 260
    invoke-virtual {p0, v4, p1}, Landroidx/datastore/preferences/protobuf/s0;->q(ILjava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    goto :goto_10d

    .line 265
    :cond_108
    and-int/2addr v6, v3

    .line 266
    if-eqz v6, :cond_10c

    .line 267
    .line 268
    goto :goto_10d

    .line 269
    :cond_10c
    move v5, v1

    .line 270
    :goto_10d
    if-eqz v5, :cond_123

    .line 271
    .line 272
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/s0;->n(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    and-int v5, v8, v10

    .line 277
    .line 278
    int-to-long v5, v5

    .line 279
    sget-object v7, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 280
    .line 281
    invoke-virtual {v7, v5, v6, p1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/b1;->b(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_123

    .line 290
    .line 291
    :goto_122
    return v1

    .line 292
    :cond_123
    :goto_123
    add-int/lit8 v2, v2, 0x1

    .line 293
    .line 294
    goto/16 :goto_4

    .line 295
    .line 296
    :cond_127
    return v5
.end method

.method public final c()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->k:Landroidx/datastore/preferences/protobuf/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->e:Landroidx/datastore/preferences/protobuf/a;

    .line 7
    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/w;->d(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;)V
    .registers 20

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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Landroidx/datastore/preferences/protobuf/k;

    .line 13
    .line 14
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/s0;->g:Z

    .line 15
    .line 16
    if-eqz v4, :cond_55c

    .line 17
    .line 18
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/s0;->a:[I

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    const/4 v6, 0x0

    .line 22
    move v7, v6

    .line 23
    :goto_16
    if-ge v7, v5, :cond_54f

    .line 24
    .line 25
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/s0;->H(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    aget v9, v4, v7

    .line 30
    .line 31
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/s0;->G(I)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/16 v11, 0x3f

    .line 36
    .line 37
    const/4 v12, 0x1

    .line 38
    const v13, 0xfffff

    .line 39
    .line 40
    .line 41
    packed-switch v10, :pswitch_data_560

    .line 42
    .line 43
    .line 44
    goto/16 :goto_54b

    .line 45
    .line 46
    :pswitch_2d
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_54b

    .line 51
    .line 52
    and-int/2addr v8, v13

    .line 53
    int-to-long v10, v8

    .line 54
    sget-object v8, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 55
    .line 56
    invoke-virtual {v8, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/s0;->n(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v2, v9, v8, v10}, Landroidx/datastore/preferences/protobuf/k0;->b(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/b1;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_54b

    .line 68
    .line 69
    :pswitch_44
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_54b

    .line 74
    .line 75
    and-int/2addr v8, v13

    .line 76
    int-to-long v13, v8

    .line 77
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/s0;->A(JLjava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    shl-long v15, v13, v12

    .line 82
    .line 83
    shr-long v10, v13, v11

    .line 84
    .line 85
    xor-long/2addr v10, v15

    .line 86
    invoke-virtual {v3, v10, v11, v9}, Landroidx/datastore/preferences/protobuf/k;->U(JI)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_54b

    .line 90
    .line 91
    :pswitch_5a
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_54b

    .line 96
    .line 97
    and-int/2addr v8, v13

    .line 98
    int-to-long v10, v8

    .line 99
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/s0;->z(JLjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    shl-int/lit8 v10, v8, 0x1

    .line 104
    .line 105
    shr-int/lit8 v8, v8, 0x1f

    .line 106
    .line 107
    xor-int/2addr v8, v10

    .line 108
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/k;->S(II)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_54b

    .line 112
    .line 113
    :pswitch_70
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_54b

    .line 118
    .line 119
    and-int/2addr v8, v13

    .line 120
    int-to-long v10, v8

    .line 121
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/s0;->A(JLjava/lang/Object;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    invoke-virtual {v3, v10, v11, v9}, Landroidx/datastore/preferences/protobuf/k;->K(JI)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_54b

    .line 129
    .line 130
    :pswitch_81
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_54b

    .line 135
    .line 136
    and-int/2addr v8, v13

    .line 137
    int-to-long v10, v8

    .line 138
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/s0;->z(JLjava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/k;->I(II)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_54b

    .line 146
    .line 147
    :pswitch_92
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_54b

    .line 152
    .line 153
    and-int/2addr v8, v13

    .line 154
    int-to-long v10, v8

    .line 155
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/s0;->z(JLjava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/k;->M(II)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_54b

    .line 163
    .line 164
    :pswitch_a3
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_54b

    .line 169
    .line 170
    and-int/2addr v8, v13

    .line 171
    int-to-long v10, v8

    .line 172
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/s0;->z(JLjava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/k;->S(II)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_54b

    .line 180
    .line 181
    :pswitch_b4
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_54b

    .line 186
    .line 187
    and-int/2addr v8, v13

    .line 188
    int-to-long v10, v8

    .line 189
    sget-object v8, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 190
    .line 191
    invoke-virtual {v8, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Landroidx/datastore/preferences/protobuf/g;

    .line 196
    .line 197
    invoke-virtual {v2, v9, v8}, Landroidx/datastore/preferences/protobuf/k0;->a(ILandroidx/datastore/preferences/protobuf/g;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_54b

    .line 201
    .line 202
    :pswitch_c9
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_54b

    .line 207
    .line 208
    and-int/2addr v8, v13

    .line 209
    int-to-long v10, v8

    .line 210
    sget-object v8, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 211
    .line 212
    invoke-virtual {v8, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/s0;->n(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v8, Landroidx/datastore/preferences/protobuf/a;

    .line 221
    .line 222
    invoke-virtual {v3, v9, v8, v10}, Landroidx/datastore/preferences/protobuf/k;->O(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/b1;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_54b

    .line 226
    .line 227
    :pswitch_e2
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_54b

    .line 232
    .line 233
    and-int/2addr v8, v13

    .line 234
    int-to-long v10, v8

    .line 235
    sget-object v8, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 236
    .line 237
    invoke-virtual {v8, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v9, v8, v2}, Landroidx/datastore/preferences/protobuf/s0;->K(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_54b

    .line 245
    .line 246
    :pswitch_f5
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-eqz v10, :cond_54b

    .line 251
    .line 252
    and-int/2addr v8, v13

    .line 253
    int-to-long v10, v8

    .line 254
    sget-object v8, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 255
    .line 256
    invoke-virtual {v8, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/k;->F(IZ)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_54b

    .line 270
    .line 271
    :pswitch_10e
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-eqz v10, :cond_54b

    .line 276
    .line 277
    and-int/2addr v8, v13

    .line 278
    int-to-long v10, v8

    .line 279
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/s0;->z(JLjava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/k;->I(II)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_54b

    .line 287
    .line 288
    :pswitch_11f
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-eqz v10, :cond_54b

    .line 293
    .line 294
    and-int/2addr v8, v13

    .line 295
    int-to-long v10, v8

    .line 296
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/s0;->A(JLjava/lang/Object;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v10

    .line 300
    invoke-virtual {v3, v10, v11, v9}, Landroidx/datastore/preferences/protobuf/k;->K(JI)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_54b

    .line 304
    .line 305
    :pswitch_130
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-eqz v10, :cond_54b

    .line 310
    .line 311
    and-int/2addr v8, v13

    .line 312
    int-to-long v10, v8

    .line 313
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/s0;->z(JLjava/lang/Object;)I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/k;->M(II)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_54b

    .line 321
    .line 322
    :pswitch_141
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    if-eqz v10, :cond_54b

    .line 327
    .line 328
    and-int/2addr v8, v13

    .line 329
    int-to-long v10, v8

    .line 330
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/s0;->A(JLjava/lang/Object;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v10

    .line 334
    invoke-virtual {v3, v10, v11, v9}, Landroidx/datastore/preferences/protobuf/k;->U(JI)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_54b

    .line 338
    .line 339
    :pswitch_152
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-eqz v10, :cond_54b

    .line 344
    .line 345
    and-int/2addr v8, v13

    .line 346
    int-to-long v10, v8

    .line 347
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/s0;->A(JLjava/lang/Object;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v10

    .line 351
    invoke-virtual {v3, v10, v11, v9}, Landroidx/datastore/preferences/protobuf/k;->U(JI)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_54b

    .line 355
    .line 356
    :pswitch_163
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-eqz v10, :cond_54b

    .line 361
    .line 362
    and-int/2addr v8, v13

    .line 363
    int-to-long v10, v8

    .line 364
    sget-object v8, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 365
    .line 366
    invoke-virtual {v8, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    check-cast v8, Ljava/lang/Float;

    .line 371
    .line 372
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/k;->I(II)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_54b

    .line 387
    .line 388
    :pswitch_183
    invoke-virtual {v0, v9, v7, v1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-eqz v10, :cond_54b

    .line 393
    .line 394
    and-int/2addr v8, v13

    .line 395
    int-to-long v10, v8

    .line 396
    sget-object v8, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 397
    .line 398
    invoke-virtual {v8, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    check-cast v8, Ljava/lang/Double;

    .line 403
    .line 404
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 405
    .line 406
    .line 407
    move-result-wide v10

    .line 408
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 412
    .line 413
    .line 414
    move-result-wide v10

    .line 415
    invoke-virtual {v3, v10, v11, v9}, Landroidx/datastore/preferences/protobuf/k;->K(JI)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_54b

    .line 419
    .line 420
    :pswitch_1a3
    and-int/2addr v8, v13

    .line 421
    int-to-long v10, v8

    .line 422
    sget-object v8, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 423
    .line 424
    invoke-virtual {v8, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-virtual {v0, v2, v9, v8, v7}, Landroidx/datastore/preferences/protobuf/s0;->J(Landroidx/datastore/preferences/protobuf/k0;ILjava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_54b

    .line 432
    .line 433
    :pswitch_1b0
    aget v9, v4, v7

    .line 434
    .line 435
    and-int/2addr v8, v13

    .line 436
    int-to-long v10, v8

    .line 437
    sget-object v8, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 438
    .line 439
    invoke-virtual {v8, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    check-cast v8, Ljava/util/List;

    .line 444
    .line 445
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/s0;->n(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    invoke-static {v9, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/c1;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/b1;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_54b

    .line 453
    .line 454
    :pswitch_1c5
    aget v9, v4, v7

    .line 455
    .line 456
    and-int/2addr v8, v13

    .line 457
    int-to-long v10, v8

    .line 458
    sget-object v8, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 459
    .line 460
    invoke-virtual {v8, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    check-cast v8, Ljava/util/List;

    .line 465
    .line 466
    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/c1;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_54b

    .line 470
    .line 471
    :pswitch_1d6
    aget v9, v4, v7

    .line 472
    .line 473
    and-int/2addr v8, v13

    .line 474
    int-to-long v10, v8

    .line 475
    sget-object v8, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 476
    .line 477
    invoke-virtual {v8, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    check-cast v8, Ljava/util/List;

    .line 482
    .line 483
    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/c1;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_54b

    .line 487
    .line 488
    :pswitch_1e7
    aget v9, v4, v7

    .line 489
    .line 490
    and-int/2addr v8, v13

    .line 491
    int-to-long v10, v8

    .line 492
    sget-object v8, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 493
    .line 494
    invoke-virtual {v8, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    check-cast v8, Ljava/util/List;

    .line 499
    .line 500
    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/c1;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_54b

    .line 504
    .line 505
    :pswitch_1f8
    aget v9, v4, v7

    .line 506
    .line 507
    and-int/2addr v8, v13

    .line 508
    int-to-long v10, v8

    .line 509
    sget-object v8, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 510
    .line 511
    invoke-virtual {v8, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    check-cast v8, Ljava/util/List;

    .line 516
    .line 517
    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/c1;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_54b

    .line 521
    .line 522
    :pswitch_209
    aget v9, v4, v7

    .line 523
    .line 524
    and-int/2addr v8, v13

    .line 525
    int-to-long v10, v8

    .line 526
    sget-object v8, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 527
    .line 528
    invoke-virtual {v8, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    check-cast v8, Ljava/util/List;

    .line 533
    .line 534
    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/c1;->B(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_54b

    .line 538
    .line 539
    :pswitch_21a
    aget v9, v4, v7

    .line 540
    .line 541
    and-int/2addr v8, v13

    .line 542
    int-to-long v10, v8

    .line 543
    sget-object v8, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 544
    .line 545
    invoke-virtual {v8, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    check-cast v8, Ljava/util/List;

    .line 550
    .line 551
    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/c1;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_54b

    .line 555
    .line 556
    :pswitch_22b
    aget v9, v4, v7

    .line 557
    .line 558
    and-int/2addr v8, v13

    .line 559
    int-to-long v10, v8

    .line 560
    sget-object v8, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 561
    .line 562
    invoke-virtual {v8, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    check-cast v8, Ljava/util/List;

    .line 567
    .line 568
    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/c1;->y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_54b

    .line 572
    .line 573
    :pswitch_23c
    aget v9, v4, v7

    .line 574
    .line 575
    and-int/2addr v8, v13

    .line 576
    int-to-long v10, v8

    .line 577
    sget-object v8, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 578
    .line 579
    invoke-virtual {v8, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    check-cast v8, Ljava/util/List;

    .line 584
    .line 585
    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/c1;->C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_54b

    .line 589
    .line 590
    :pswitch_24d
    aget v9, v4, v7

    .line 591
    .line 592
    and-int/2addr v8, v13

    .line 593
    int-to-long v10, v8

    .line 594
    sget-object v8, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 595
    .line 596
    invoke-virtual {v8, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    check-cast v8, Ljava/util/List;

    .line 601
    .line 602
    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/c1;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_54b

    .line 606
    .line 607
    :pswitch_25e
    aget v9, v4, v7

    .line 608
    .line 609
    and-int/2addr v8, v13

    .line 610
    int-to-long v10, v8

    .line 611
    sget-object v8, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 612
    .line 613
    invoke-virtual {v8, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    check-cast v8, Ljava/util/List;

    .line 618
    .line 619
    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/c1;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_54b

    .line 623
    .line 624
    :pswitch_26f
    aget v9, v4, v7

    .line 625
    .line 626
    and-int/2addr v8, v13

    .line 627
    int-to-long v10, v8

    .line 628
    sget-object v8, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 629
    .line 630
    invoke-virtual {v8, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    check-cast v8, Ljava/util/List;

    .line 635
    .line 636
    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/c1;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_54b

    .line 640
    .line 641
    :pswitch_280
    aget v9, v4, v7

    .line 642
    .line 643
    and-int/2addr v8, v13

    .line 644
    int-to-long v10, v8

    .line 645
    sget-object v8, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 646
    .line 647
    invoke-virtual {v8, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    check-cast v8, Ljava/util/List;

    .line 652
    .line 653
    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/c1;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_54b

    .line 657
    .line 658
    :pswitch_291
    aget v9, v4, v7

    .line 659
    .line 660
    and-int/2addr v8, v13

    .line 661
    int-to-long v10, v8

    .line 662
    sget-object v8, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 663
    .line 664
    invoke-virtual {v8, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    check-cast v8, Ljava/util/List;

    .line 669
    .line 670
    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/c1;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_54b

    .line 674
    .line 675
    :pswitch_2a2
    aget v9, v4, v7

    .line 676
    .line 677
    and-int/2addr v8, v13

    .line 678
    int-to-long v10, v8

    .line 679
    sget-object v8, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 680
    .line 681
    invoke-virtual {v8, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    check-cast v8, Ljava/util/List;

    .line 686
    .line 687
    invoke-static {v9, v8, v2, v12}, Landroidx/datastore/preferences/protobuf/c1;->A(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_54b

    .line 691
    .line 692
    :pswitch_2b3
    aget v9, v4, v7

    .line 693
    .line 694
    and-int/2addr v8, v13

    .line 695
    int-to-long v10, v8

    .line 696
    sget-object v8, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 697
    .line 698
    invoke-virtual {v8, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    check-cast v8, Ljava/util/List;

    .line 703
    .line 704
    invoke-static {v9, v8, v2, v6}, Landroidx/datastore/preferences/protobuf/c1;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_54b

    .line 708
    .line 709
    :pswitch_2c4
    aget v9, v4, v7

    .line 710
    .line 711
    and-int/2addr v8, v13

    .line 712
    int-to-long v10, v8

    .line 713
    sget-object v8, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 714
    .line 715
    invoke-virtual {v8, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    check-cast v8, Ljava/util/List;

    .line 720
    .line 721
    invoke-static {v9, v8, v2, v6}, Landroidx/datastore/preferences/protobuf/c1;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_54b

    .line 725
    .line 726
    :pswitch_2d5
    aget v9, v4, v7

    .line 727
    .line 728
    and-int/2addr v8, v13

    .line 729
    int-to-long v10, v8

    .line 730
    sget-object v8, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 731
    .line 732
    invoke-virtual {v8, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    check-cast v8, Ljava/util/List;

    .line 737
    .line 738
    invoke-static {v9, v8, v2, v6}, Landroidx/datastore/preferences/protobuf/c1;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_54b

    .line 742
    .line 743
    :pswitch_2e6
    aget v9, v4, v7

    .line 744
    .line 745
    and-int/2addr v8, v13

    .line 746
    int-to-long v10, v8

    .line 747
    sget-object v8, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 748
    .line 749
    invoke-virtual {v8, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    check-cast v8, Ljava/util/List;

    .line 754
    .line 755
    invoke-static {v9, v8, v2, v6}, Landroidx/datastore/preferences/protobuf/c1;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_54b

    .line 759
    .line 760
    :pswitch_2f7
    aget v9, v4, v7

    .line 761
    .line 762
    and-int/2addr v8, v13

    .line 763
    int-to-long v10, v8

    .line 764
    sget-object v8, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 765
    .line 766
    invoke-virtual {v8, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    check-cast v8, Ljava/util/List;

    .line 771
    .line 772
    invoke-static {v9, v8, v2, v6}, Landroidx/datastore/preferences/protobuf/c1;->B(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_54b

    .line 776
    .line 777
    :pswitch_308
    aget v9, v4, v7

    .line 778
    .line 779
    and-int/2addr v8, v13

    .line 780
    int-to-long v10, v8

    .line 781
    sget-object v8, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 782
    .line 783
    invoke-virtual {v8, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    check-cast v8, Ljava/util/List;

    .line 788
    .line 789
    invoke-static {v9, v8, v2, v6}, Landroidx/datastore/preferences/protobuf/c1;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_54b

    .line 793
    .line 794
    :pswitch_319
    aget v9, v4, v7

    .line 795
    .line 796
    and-int/2addr v8, v13

    .line 797
    int-to-long v10, v8

    .line 798
    sget-object v8, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 799
    .line 800
    invoke-virtual {v8, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    check-cast v8, Ljava/util/List;

    .line 805
    .line 806
    invoke-static {v9, v8, v2}, Landroidx/datastore/preferences/protobuf/c1;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_54b

    .line 810
    .line 811
    :pswitch_32a
    aget v9, v4, v7

    .line 812
    .line 813
    and-int/2addr v8, v13

    .line 814
    int-to-long v10, v8

    .line 815
    sget-object v8, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 816
    .line 817
    invoke-virtual {v8, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    check-cast v8, Ljava/util/List;

    .line 822
    .line 823
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/s0;->n(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 824
    .line 825
    .line 826
    move-result-object v10

    .line 827
    invoke-static {v9, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/c1;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/b1;)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_54b

    .line 831
    .line 832
    :pswitch_33f
    aget v9, v4, v7

    .line 833
    .line 834
    and-int/2addr v8, v13

    .line 835
    int-to-long v10, v8

    .line 836
    sget-object v8, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 837
    .line 838
    invoke-virtual {v8, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    check-cast v8, Ljava/util/List;

    .line 843
    .line 844
    invoke-static {v9, v8, v2}, Landroidx/datastore/preferences/protobuf/c1;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_54b

    .line 848
    .line 849
    :pswitch_350
    aget v9, v4, v7

    .line 850
    .line 851
    and-int/2addr v8, v13

    .line 852
    int-to-long v10, v8

    .line 853
    sget-object v8, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 854
    .line 855
    invoke-virtual {v8, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    check-cast v8, Ljava/util/List;

    .line 860
    .line 861
    invoke-static {v9, v8, v2, v6}, Landroidx/datastore/preferences/protobuf/c1;->y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_54b

    .line 865
    .line 866
    :pswitch_361
    aget v9, v4, v7

    .line 867
    .line 868
    and-int/2addr v8, v13

    .line 869
    int-to-long v10, v8

    .line 870
    sget-object v8, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 871
    .line 872
    invoke-virtual {v8, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v8

    .line 876
    check-cast v8, Ljava/util/List;

    .line 877
    .line 878
    invoke-static {v9, v8, v2, v6}, Landroidx/datastore/preferences/protobuf/c1;->C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_54b

    .line 882
    .line 883
    :pswitch_372
    aget v9, v4, v7

    .line 884
    .line 885
    and-int/2addr v8, v13

    .line 886
    int-to-long v10, v8

    .line 887
    sget-object v8, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 888
    .line 889
    invoke-virtual {v8, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v8

    .line 893
    check-cast v8, Ljava/util/List;

    .line 894
    .line 895
    invoke-static {v9, v8, v2, v6}, Landroidx/datastore/preferences/protobuf/c1;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_54b

    .line 899
    .line 900
    :pswitch_383
    aget v9, v4, v7

    .line 901
    .line 902
    and-int/2addr v8, v13

    .line 903
    int-to-long v10, v8

    .line 904
    sget-object v8, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 905
    .line 906
    invoke-virtual {v8, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    check-cast v8, Ljava/util/List;

    .line 911
    .line 912
    invoke-static {v9, v8, v2, v6}, Landroidx/datastore/preferences/protobuf/c1;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 913
    .line 914
    .line 915
    goto/16 :goto_54b

    .line 916
    .line 917
    :pswitch_394
    aget v9, v4, v7

    .line 918
    .line 919
    and-int/2addr v8, v13

    .line 920
    int-to-long v10, v8

    .line 921
    sget-object v8, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 922
    .line 923
    invoke-virtual {v8, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    check-cast v8, Ljava/util/List;

    .line 928
    .line 929
    invoke-static {v9, v8, v2, v6}, Landroidx/datastore/preferences/protobuf/c1;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_54b

    .line 933
    .line 934
    :pswitch_3a5
    aget v9, v4, v7

    .line 935
    .line 936
    and-int/2addr v8, v13

    .line 937
    int-to-long v10, v8

    .line 938
    sget-object v8, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 939
    .line 940
    invoke-virtual {v8, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v8

    .line 944
    check-cast v8, Ljava/util/List;

    .line 945
    .line 946
    invoke-static {v9, v8, v2, v6}, Landroidx/datastore/preferences/protobuf/c1;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_54b

    .line 950
    .line 951
    :pswitch_3b6
    aget v9, v4, v7

    .line 952
    .line 953
    and-int/2addr v8, v13

    .line 954
    int-to-long v10, v8

    .line 955
    sget-object v8, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 956
    .line 957
    invoke-virtual {v8, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v8

    .line 961
    check-cast v8, Ljava/util/List;

    .line 962
    .line 963
    invoke-static {v9, v8, v2, v6}, Landroidx/datastore/preferences/protobuf/c1;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_54b

    .line 967
    .line 968
    :pswitch_3c7
    aget v9, v4, v7

    .line 969
    .line 970
    and-int/2addr v8, v13

    .line 971
    int-to-long v10, v8

    .line 972
    sget-object v8, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 973
    .line 974
    invoke-virtual {v8, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v8

    .line 978
    check-cast v8, Ljava/util/List;

    .line 979
    .line 980
    invoke-static {v9, v8, v2, v6}, Landroidx/datastore/preferences/protobuf/c1;->A(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k0;Z)V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_54b

    .line 984
    .line 985
    :pswitch_3d8
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/s0;->q(ILjava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v10

    .line 989
    if-eqz v10, :cond_54b

    .line 990
    .line 991
    and-int/2addr v8, v13

    .line 992
    int-to-long v10, v8

    .line 993
    sget-object v8, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 994
    .line 995
    invoke-virtual {v8, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v8

    .line 999
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/s0;->n(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v10

    .line 1003
    invoke-virtual {v2, v9, v8, v10}, Landroidx/datastore/preferences/protobuf/k0;->b(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/b1;)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_54b

    .line 1007
    .line 1008
    :pswitch_3ef
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/s0;->q(ILjava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v10

    .line 1012
    if-eqz v10, :cond_54b

    .line 1013
    .line 1014
    and-int/2addr v8, v13

    .line 1015
    int-to-long v13, v8

    .line 1016
    sget-object v8, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 1017
    .line 1018
    invoke-virtual {v8, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/r1;->h(JLjava/lang/Object;)J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v13

    .line 1022
    shl-long v15, v13, v12

    .line 1023
    .line 1024
    shr-long v10, v13, v11

    .line 1025
    .line 1026
    xor-long/2addr v10, v15

    .line 1027
    invoke-virtual {v3, v10, v11, v9}, Landroidx/datastore/preferences/protobuf/k;->U(JI)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_54b

    .line 1031
    .line 1032
    :pswitch_407
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/s0;->q(ILjava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v10

    .line 1036
    if-eqz v10, :cond_54b

    .line 1037
    .line 1038
    and-int/2addr v8, v13

    .line 1039
    int-to-long v10, v8

    .line 1040
    sget-object v8, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 1041
    .line 1042
    invoke-virtual {v8, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/r1;->g(JLjava/lang/Object;)I

    .line 1043
    .line 1044
    .line 1045
    move-result v8

    .line 1046
    shl-int/lit8 v10, v8, 0x1

    .line 1047
    .line 1048
    shr-int/lit8 v8, v8, 0x1f

    .line 1049
    .line 1050
    xor-int/2addr v8, v10

    .line 1051
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/k;->S(II)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_54b

    .line 1055
    .line 1056
    :pswitch_41f
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/s0;->q(ILjava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v10

    .line 1060
    if-eqz v10, :cond_54b

    .line 1061
    .line 1062
    and-int/2addr v8, v13

    .line 1063
    int-to-long v10, v8

    .line 1064
    sget-object v8, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 1065
    .line 1066
    invoke-virtual {v8, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/r1;->h(JLjava/lang/Object;)J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v10

    .line 1070
    invoke-virtual {v3, v10, v11, v9}, Landroidx/datastore/preferences/protobuf/k;->K(JI)V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_54b

    .line 1074
    .line 1075
    :pswitch_432
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/s0;->q(ILjava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v10

    .line 1079
    if-eqz v10, :cond_54b

    .line 1080
    .line 1081
    and-int/2addr v8, v13

    .line 1082
    int-to-long v10, v8

    .line 1083
    sget-object v8, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 1084
    .line 1085
    invoke-virtual {v8, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/r1;->g(JLjava/lang/Object;)I

    .line 1086
    .line 1087
    .line 1088
    move-result v8

    .line 1089
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/k;->I(II)V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_54b

    .line 1093
    .line 1094
    :pswitch_445
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/s0;->q(ILjava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v10

    .line 1098
    if-eqz v10, :cond_54b

    .line 1099
    .line 1100
    and-int/2addr v8, v13

    .line 1101
    int-to-long v10, v8

    .line 1102
    sget-object v8, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 1103
    .line 1104
    invoke-virtual {v8, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/r1;->g(JLjava/lang/Object;)I

    .line 1105
    .line 1106
    .line 1107
    move-result v8

    .line 1108
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/k;->M(II)V

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_54b

    .line 1112
    .line 1113
    :pswitch_458
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/s0;->q(ILjava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v10

    .line 1117
    if-eqz v10, :cond_54b

    .line 1118
    .line 1119
    and-int/2addr v8, v13

    .line 1120
    int-to-long v10, v8

    .line 1121
    sget-object v8, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 1122
    .line 1123
    invoke-virtual {v8, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/r1;->g(JLjava/lang/Object;)I

    .line 1124
    .line 1125
    .line 1126
    move-result v8

    .line 1127
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/k;->S(II)V

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_54b

    .line 1131
    .line 1132
    :pswitch_46b
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/s0;->q(ILjava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v10

    .line 1136
    if-eqz v10, :cond_54b

    .line 1137
    .line 1138
    and-int/2addr v8, v13

    .line 1139
    int-to-long v10, v8

    .line 1140
    sget-object v8, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 1141
    .line 1142
    invoke-virtual {v8, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v8

    .line 1146
    check-cast v8, Landroidx/datastore/preferences/protobuf/g;

    .line 1147
    .line 1148
    invoke-virtual {v2, v9, v8}, Landroidx/datastore/preferences/protobuf/k0;->a(ILandroidx/datastore/preferences/protobuf/g;)V

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_54b

    .line 1152
    .line 1153
    :pswitch_480
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/s0;->q(ILjava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v10

    .line 1157
    if-eqz v10, :cond_54b

    .line 1158
    .line 1159
    and-int/2addr v8, v13

    .line 1160
    int-to-long v10, v8

    .line 1161
    sget-object v8, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 1162
    .line 1163
    invoke-virtual {v8, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v8

    .line 1167
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/s0;->n(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v10

    .line 1171
    check-cast v8, Landroidx/datastore/preferences/protobuf/a;

    .line 1172
    .line 1173
    invoke-virtual {v3, v9, v8, v10}, Landroidx/datastore/preferences/protobuf/k;->O(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/b1;)V

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_54b

    .line 1177
    .line 1178
    :pswitch_499
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/s0;->q(ILjava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v10

    .line 1182
    if-eqz v10, :cond_54b

    .line 1183
    .line 1184
    and-int/2addr v8, v13

    .line 1185
    int-to-long v10, v8

    .line 1186
    sget-object v8, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 1187
    .line 1188
    invoke-virtual {v8, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v8

    .line 1192
    invoke-static {v9, v8, v2}, Landroidx/datastore/preferences/protobuf/s0;->K(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;)V

    .line 1193
    .line 1194
    .line 1195
    goto/16 :goto_54b

    .line 1196
    .line 1197
    :pswitch_4ac
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/s0;->q(ILjava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v10

    .line 1201
    if-eqz v10, :cond_54b

    .line 1202
    .line 1203
    and-int/2addr v8, v13

    .line 1204
    int-to-long v10, v8

    .line 1205
    sget-object v8, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 1206
    .line 1207
    invoke-virtual {v8, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/r1;->c(JLjava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v8

    .line 1211
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/k;->F(IZ)V

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_54b

    .line 1215
    .line 1216
    :pswitch_4bf
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/s0;->q(ILjava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v10

    .line 1220
    if-eqz v10, :cond_54b

    .line 1221
    .line 1222
    and-int/2addr v8, v13

    .line 1223
    int-to-long v10, v8

    .line 1224
    sget-object v8, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 1225
    .line 1226
    invoke-virtual {v8, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/r1;->g(JLjava/lang/Object;)I

    .line 1227
    .line 1228
    .line 1229
    move-result v8

    .line 1230
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/k;->I(II)V

    .line 1231
    .line 1232
    .line 1233
    goto/16 :goto_54b

    .line 1234
    .line 1235
    :pswitch_4d2
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/s0;->q(ILjava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v10

    .line 1239
    if-eqz v10, :cond_54b

    .line 1240
    .line 1241
    and-int/2addr v8, v13

    .line 1242
    int-to-long v10, v8

    .line 1243
    sget-object v8, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 1244
    .line 1245
    invoke-virtual {v8, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/r1;->h(JLjava/lang/Object;)J

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v10

    .line 1249
    invoke-virtual {v3, v10, v11, v9}, Landroidx/datastore/preferences/protobuf/k;->K(JI)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_54b

    .line 1253
    :pswitch_4e4
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/s0;->q(ILjava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v10

    .line 1257
    if-eqz v10, :cond_54b

    .line 1258
    .line 1259
    and-int/2addr v8, v13

    .line 1260
    int-to-long v10, v8

    .line 1261
    sget-object v8, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 1262
    .line 1263
    invoke-virtual {v8, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/r1;->g(JLjava/lang/Object;)I

    .line 1264
    .line 1265
    .line 1266
    move-result v8

    .line 1267
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/k;->M(II)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_54b

    .line 1271
    :pswitch_4f6
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/s0;->q(ILjava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v10

    .line 1275
    if-eqz v10, :cond_54b

    .line 1276
    .line 1277
    and-int/2addr v8, v13

    .line 1278
    int-to-long v10, v8

    .line 1279
    sget-object v8, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 1280
    .line 1281
    invoke-virtual {v8, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/r1;->h(JLjava/lang/Object;)J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v10

    .line 1285
    invoke-virtual {v3, v10, v11, v9}, Landroidx/datastore/preferences/protobuf/k;->U(JI)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_54b

    .line 1289
    :pswitch_508
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/s0;->q(ILjava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v10

    .line 1293
    if-eqz v10, :cond_54b

    .line 1294
    .line 1295
    and-int/2addr v8, v13

    .line 1296
    int-to-long v10, v8

    .line 1297
    sget-object v8, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 1298
    .line 1299
    invoke-virtual {v8, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/r1;->h(JLjava/lang/Object;)J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v10

    .line 1303
    invoke-virtual {v3, v10, v11, v9}, Landroidx/datastore/preferences/protobuf/k;->U(JI)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_54b

    .line 1307
    :pswitch_51a
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/s0;->q(ILjava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v10

    .line 1311
    if-eqz v10, :cond_54b

    .line 1312
    .line 1313
    and-int/2addr v8, v13

    .line 1314
    int-to-long v10, v8

    .line 1315
    sget-object v8, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 1316
    .line 1317
    invoke-virtual {v8, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/r1;->f(JLjava/lang/Object;)F

    .line 1318
    .line 1319
    .line 1320
    move-result v8

    .line 1321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1325
    .line 1326
    .line 1327
    move-result v8

    .line 1328
    invoke-virtual {v3, v9, v8}, Landroidx/datastore/preferences/protobuf/k;->I(II)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_54b

    .line 1332
    :pswitch_533
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/s0;->q(ILjava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v10

    .line 1336
    if-eqz v10, :cond_54b

    .line 1337
    .line 1338
    and-int/2addr v8, v13

    .line 1339
    int-to-long v10, v8

    .line 1340
    sget-object v8, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 1341
    .line 1342
    invoke-virtual {v8, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/r1;->e(JLjava/lang/Object;)D

    .line 1343
    .line 1344
    .line 1345
    move-result-wide v10

    .line 1346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1350
    .line 1351
    .line 1352
    move-result-wide v10

    .line 1353
    invoke-virtual {v3, v10, v11, v9}, Landroidx/datastore/preferences/protobuf/k;->K(JI)V

    .line 1354
    .line 1355
    .line 1356
    :cond_54b
    :goto_54b
    add-int/lit8 v7, v7, 0x3

    .line 1357
    .line 1358
    goto/16 :goto_16

    .line 1359
    .line 1360
    :cond_54f
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/s0;->m:Landroidx/datastore/preferences/protobuf/k1;

    .line 1361
    .line 1362
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1363
    .line 1364
    .line 1365
    check-cast v1, Landroidx/datastore/preferences/protobuf/w;

    .line 1366
    .line 1367
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/j1;

    .line 1368
    .line 1369
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->d(Landroidx/datastore/preferences/protobuf/k0;)V

    .line 1370
    .line 1371
    .line 1372
    return-void

    .line 1373
    :cond_55c
    invoke-virtual/range {p0 .. p2}, Landroidx/datastore/preferences/protobuf/s0;->I(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;)V

    .line 1374
    .line 1375
    .line 1376
    return-void

    .line 1377
    :pswitch_data_560
    .packed-switch 0x0
        :pswitch_533
        :pswitch_51a
        :pswitch_508
        :pswitch_4f6
        :pswitch_4e4
        :pswitch_4d2
        :pswitch_4bf
        :pswitch_4ac
        :pswitch_499
        :pswitch_480
        :pswitch_46b
        :pswitch_458
        :pswitch_445
        :pswitch_432
        :pswitch_41f
        :pswitch_407
        :pswitch_3ef
        :pswitch_3d8
        :pswitch_3c7
        :pswitch_3b6
        :pswitch_3a5
        :pswitch_394
        :pswitch_383
        :pswitch_372
        :pswitch_361
        :pswitch_350
        :pswitch_33f
        :pswitch_32a
        :pswitch_319
        :pswitch_308
        :pswitch_2f7
        :pswitch_2e6
        :pswitch_2d5
        :pswitch_2c4
        :pswitch_2b3
        :pswitch_2a2
        :pswitch_291
        :pswitch_280
        :pswitch_26f
        :pswitch_25e
        :pswitch_24d
        :pswitch_23c
        :pswitch_22b
        :pswitch_21a
        :pswitch_209
        :pswitch_1f8
        :pswitch_1e7
        :pswitch_1d6
        :pswitch_1c5
        :pswitch_1b0
        :pswitch_1a3
        :pswitch_183
        :pswitch_163
        :pswitch_152
        :pswitch_141
        :pswitch_130
        :pswitch_11f
        :pswitch_10e
        :pswitch_f5
        :pswitch_e2
        :pswitch_c9
        :pswitch_b4
        :pswitch_a3
        :pswitch_92
        :pswitch_81
        :pswitch_70
        :pswitch_5a
        :pswitch_44
        :pswitch_2d
    .end packed-switch
.end method

.method public final e(Landroidx/datastore/preferences/protobuf/a;)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/s0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/s0;->p(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/s0;->o(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final f(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;)V
    .registers 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/s0;->a:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_1b6

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/s0;->H(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v3, v2

    .line 18
    int-to-long v6, v3

    .line 19
    aget v1, v1, v0

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/s0;->G(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    packed-switch v2, :pswitch_data_1c2

    .line 26
    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :pswitch_1c
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/s0;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    move-object v5, p1

    .line 33
    goto/16 :goto_1b1

    .line 34
    .line 35
    :pswitch_22
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1f

    .line 40
    .line 41
    sget-object v2, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 42
    .line 43
    invoke-virtual {v2, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v6, v7, p1, v2}, Landroidx/datastore/preferences/protobuf/s1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/s0;->F(IILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1f

    .line 54
    :pswitch_35
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/s0;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1f

    .line 58
    :pswitch_39
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1f

    .line 63
    .line 64
    sget-object v2, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 65
    .line 66
    invoke-virtual {v2, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v6, v7, p1, v2}, Landroidx/datastore/preferences/protobuf/s1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/s0;->F(IILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1f

    .line 77
    :pswitch_4c
    sget-object v1, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 78
    .line 79
    sget-object v1, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 80
    .line 81
    invoke-virtual {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/s0;->n:Landroidx/datastore/preferences/protobuf/o0;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1}, Landroidx/datastore/preferences/protobuf/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/s1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1f

    .line 102
    :pswitch_65
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/s0;->l:Landroidx/datastore/preferences/protobuf/h0;

    .line 103
    .line 104
    invoke-virtual {v1, v6, v7, p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1f

    .line 108
    :pswitch_6b
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/s0;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1f

    .line 112
    :pswitch_6f
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/s0;->q(ILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_1f

    .line 117
    .line 118
    sget-object v1, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 119
    .line 120
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/r1;->h(JLjava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/s1;->n(Ljava/lang/Object;JJ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/s0;->E(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1f

    .line 131
    :pswitch_82
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/s0;->q(ILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_1f

    .line 136
    .line 137
    sget-object v1, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 138
    .line 139
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/r1;->g(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/s1;->m(IJLjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/s0;->E(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1f

    .line 150
    :pswitch_95
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/s0;->q(ILjava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_1f

    .line 155
    .line 156
    sget-object v1, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 157
    .line 158
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/r1;->h(JLjava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/s1;->n(Ljava/lang/Object;JJ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/s0;->E(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1f

    .line 169
    .line 170
    :pswitch_a9
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/s0;->q(ILjava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_1f

    .line 175
    .line 176
    sget-object v1, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 177
    .line 178
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/r1;->g(JLjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/s1;->m(IJLjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/s0;->E(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1f

    .line 189
    .line 190
    :pswitch_bd
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/s0;->q(ILjava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_1f

    .line 195
    .line 196
    sget-object v1, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 197
    .line 198
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/r1;->g(JLjava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/s1;->m(IJLjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/s0;->E(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1f

    .line 209
    .line 210
    :pswitch_d1
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/s0;->q(ILjava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_1f

    .line 215
    .line 216
    sget-object v1, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 217
    .line 218
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/r1;->g(JLjava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/s1;->m(IJLjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/s0;->E(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1f

    .line 229
    .line 230
    :pswitch_e5
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/s0;->q(ILjava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_1f

    .line 235
    .line 236
    sget-object v1, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 237
    .line 238
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/s1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/s0;->E(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1f

    .line 249
    .line 250
    :pswitch_f9
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/s0;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1f

    .line 254
    .line 255
    :pswitch_fe
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/s0;->q(ILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_1f

    .line 260
    .line 261
    sget-object v1, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 262
    .line 263
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/s1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/s0;->E(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1f

    .line 274
    .line 275
    :pswitch_112
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/s0;->q(ILjava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_1f

    .line 280
    .line 281
    sget-object v1, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 282
    .line 283
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/r1;->c(JLjava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/r1;->k(Ljava/lang/Object;JZ)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/s0;->E(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1f

    .line 294
    .line 295
    :pswitch_126
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/s0;->q(ILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_1f

    .line 300
    .line 301
    sget-object v1, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 302
    .line 303
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/r1;->g(JLjava/lang/Object;)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/s1;->m(IJLjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/s0;->E(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1f

    .line 314
    .line 315
    :pswitch_13a
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/s0;->q(ILjava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_1f

    .line 320
    .line 321
    sget-object v1, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 322
    .line 323
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/r1;->h(JLjava/lang/Object;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v1

    .line 327
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/s1;->n(Ljava/lang/Object;JJ)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/s0;->E(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_1f

    .line 334
    .line 335
    :pswitch_14e
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/s0;->q(ILjava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_1f

    .line 340
    .line 341
    sget-object v1, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 342
    .line 343
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/r1;->g(JLjava/lang/Object;)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/s1;->m(IJLjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/s0;->E(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1f

    .line 354
    .line 355
    :pswitch_162
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/s0;->q(ILjava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_1f

    .line 360
    .line 361
    sget-object v1, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 362
    .line 363
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/r1;->h(JLjava/lang/Object;)J

    .line 364
    .line 365
    .line 366
    move-result-wide v1

    .line 367
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/s1;->n(Ljava/lang/Object;JJ)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/s0;->E(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_1f

    .line 374
    .line 375
    :pswitch_176
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/s0;->q(ILjava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_1f

    .line 380
    .line 381
    sget-object v1, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 382
    .line 383
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/r1;->h(JLjava/lang/Object;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v1

    .line 387
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/s1;->n(Ljava/lang/Object;JJ)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/s0;->E(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_1f

    .line 394
    .line 395
    :pswitch_18a
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/s0;->q(ILjava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_1f

    .line 400
    .line 401
    sget-object v1, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 402
    .line 403
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/r1;->f(JLjava/lang/Object;)F

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/r1;->n(Ljava/lang/Object;JF)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/s0;->E(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_1f

    .line 414
    .line 415
    :pswitch_19e
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/s0;->q(ILjava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_1f

    .line 420
    .line 421
    sget-object v4, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 422
    .line 423
    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/r1;->e(JLjava/lang/Object;)D

    .line 424
    .line 425
    .line 426
    move-result-wide v8

    .line 427
    move-object v5, p1

    .line 428
    invoke-virtual/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/r1;->m(Ljava/lang/Object;JD)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, v0, v5}, Landroidx/datastore/preferences/protobuf/s0;->E(ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :goto_1b1
    add-int/lit8 v0, v0, 0x3

    .line 435
    .line 436
    move-object p1, v5

    .line 437
    goto/16 :goto_4

    .line 438
    .line 439
    :cond_1b6
    move-object v5, p1

    .line 440
    iget-boolean p1, p0, Landroidx/datastore/preferences/protobuf/s0;->g:Z

    .line 441
    .line 442
    if-nez p1, :cond_1c0

    .line 443
    .line 444
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/s0;->m:Landroidx/datastore/preferences/protobuf/k1;

    .line 445
    .line 446
    invoke-static {p1, v5, p2}, Landroidx/datastore/preferences/protobuf/c1;->w(Landroidx/datastore/preferences/protobuf/k1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_1c0
    return-void

    .line 450
    nop

    .line 451
    :pswitch_data_1c2
    .packed-switch 0x0
        :pswitch_19e
        :pswitch_18a
        :pswitch_176
        :pswitch_162
        :pswitch_14e
        :pswitch_13a
        :pswitch_126
        :pswitch_112
        :pswitch_fe
        :pswitch_f9
        :pswitch_e5
        :pswitch_d1
        :pswitch_bd
        :pswitch_a9
        :pswitch_95
        :pswitch_82
        :pswitch_6f
        :pswitch_6b
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_4c
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_35
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_1c
    .end packed-switch
.end method

.method public final g(Landroidx/datastore/preferences/protobuf/w;)I
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v2, v1, :cond_27c

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/s0;->H(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/s0;->G(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_28c

    .line 30
    .line 31
    .line 32
    goto/16 :goto_278

    .line 33
    .line 34
    :pswitch_21
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_278

    .line 39
    .line 40
    sget-object v4, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 41
    .line 42
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_33
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_278

    .line 55
    .line 56
    :pswitch_37
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_278

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/s0;->A(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_33

    .line 73
    :pswitch_48
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_278

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/s0;->z(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_33

    .line 86
    :pswitch_55
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_278

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/s0;->A(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_33

    .line 103
    :pswitch_66
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_278

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/s0;->z(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_33

    .line 116
    :pswitch_73
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_278

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/s0;->z(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_33

    .line 129
    :pswitch_80
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_278

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/s0;->z(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_33

    .line 142
    :pswitch_8d
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_278

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 151
    .line 152
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_33

    .line 161
    :pswitch_a0
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_278

    .line 166
    .line 167
    sget-object v4, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 168
    .line 169
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_33

    .line 180
    :pswitch_b3
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_278

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_33

    .line 201
    .line 202
    :pswitch_c9
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_278

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 211
    .line 212
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, Landroidx/datastore/preferences/protobuf/z;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_e2

    .line 225
    .line 226
    :goto_e1
    move v8, v9

    .line 227
    :cond_e2
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_278

    .line 230
    .line 231
    :pswitch_e6
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_278

    .line 236
    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 238
    .line 239
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/s0;->z(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_33

    .line 244
    .line 245
    :pswitch_f4
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_278

    .line 250
    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 252
    .line 253
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/s0;->A(JLjava/lang/Object;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z;->b(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_33

    .line 262
    .line 263
    :pswitch_106
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_278

    .line 268
    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 270
    .line 271
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/s0;->z(JLjava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_33

    .line 276
    .line 277
    :pswitch_114
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_278

    .line 282
    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 284
    .line 285
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/s0;->A(JLjava/lang/Object;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z;->b(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_33

    .line 294
    .line 295
    :pswitch_126
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_278

    .line 300
    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 302
    .line 303
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/s0;->A(JLjava/lang/Object;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z;->b(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_33

    .line 312
    .line 313
    :pswitch_138
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_278

    .line 318
    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 320
    .line 321
    sget-object v4, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 322
    .line 323
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    goto/16 :goto_33

    .line 338
    .line 339
    :pswitch_152
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_278

    .line 344
    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 346
    .line 347
    sget-object v4, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 348
    .line 349
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z;->b(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_33

    .line 368
    .line 369
    :pswitch_170
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    sget-object v4, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 372
    .line 373
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto/16 :goto_33

    .line 382
    .line 383
    :pswitch_17e
    mul-int/lit8 v3, v3, 0x35

    .line 384
    .line 385
    sget-object v4, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 386
    .line 387
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto/16 :goto_33

    .line 396
    .line 397
    :pswitch_18c
    sget-object v4, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 398
    .line 399
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_198

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    :cond_198
    :goto_198
    mul-int/lit8 v3, v3, 0x35

    .line 410
    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_278

    .line 413
    .line 414
    :pswitch_19d
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    sget-object v4, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 417
    .line 418
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/r1;->h(JLjava/lang/Object;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z;->b(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_33

    .line 427
    .line 428
    :pswitch_1ab
    mul-int/lit8 v3, v3, 0x35

    .line 429
    .line 430
    sget-object v4, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 431
    .line 432
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/r1;->g(JLjava/lang/Object;)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto/16 :goto_33

    .line 437
    .line 438
    :pswitch_1b5
    mul-int/lit8 v3, v3, 0x35

    .line 439
    .line 440
    sget-object v4, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 441
    .line 442
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/r1;->h(JLjava/lang/Object;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z;->b(J)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto/16 :goto_33

    .line 451
    .line 452
    :pswitch_1c3
    mul-int/lit8 v3, v3, 0x35

    .line 453
    .line 454
    sget-object v4, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 455
    .line 456
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/r1;->g(JLjava/lang/Object;)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_33

    .line 461
    .line 462
    :pswitch_1cd
    mul-int/lit8 v3, v3, 0x35

    .line 463
    .line 464
    sget-object v4, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 465
    .line 466
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/r1;->g(JLjava/lang/Object;)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto/16 :goto_33

    .line 471
    .line 472
    :pswitch_1d7
    mul-int/lit8 v3, v3, 0x35

    .line 473
    .line 474
    sget-object v4, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 475
    .line 476
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/r1;->g(JLjava/lang/Object;)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto/16 :goto_33

    .line 481
    .line 482
    :pswitch_1e1
    mul-int/lit8 v3, v3, 0x35

    .line 483
    .line 484
    sget-object v4, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 485
    .line 486
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto/16 :goto_33

    .line 495
    .line 496
    :pswitch_1ef
    sget-object v4, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 497
    .line 498
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_198

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    goto :goto_198

    .line 509
    :pswitch_1fc
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    sget-object v4, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 512
    .line 513
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto/16 :goto_33

    .line 524
    .line 525
    :pswitch_20c
    mul-int/lit8 v3, v3, 0x35

    .line 526
    .line 527
    sget-object v4, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 528
    .line 529
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/r1;->c(JLjava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, Landroidx/datastore/preferences/protobuf/z;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    if-eqz v4, :cond_e2

    .line 536
    .line 537
    goto/16 :goto_e1

    .line 538
    .line 539
    :pswitch_21a
    mul-int/lit8 v3, v3, 0x35

    .line 540
    .line 541
    sget-object v4, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 542
    .line 543
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/r1;->g(JLjava/lang/Object;)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto/16 :goto_33

    .line 548
    .line 549
    :pswitch_224
    mul-int/lit8 v3, v3, 0x35

    .line 550
    .line 551
    sget-object v4, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 552
    .line 553
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/r1;->h(JLjava/lang/Object;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z;->b(J)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto/16 :goto_33

    .line 562
    .line 563
    :pswitch_232
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    sget-object v4, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 566
    .line 567
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/r1;->g(JLjava/lang/Object;)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    goto/16 :goto_33

    .line 572
    .line 573
    :pswitch_23c
    mul-int/lit8 v3, v3, 0x35

    .line 574
    .line 575
    sget-object v4, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 576
    .line 577
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/r1;->h(JLjava/lang/Object;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z;->b(J)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    goto/16 :goto_33

    .line 586
    .line 587
    :pswitch_24a
    mul-int/lit8 v3, v3, 0x35

    .line 588
    .line 589
    sget-object v4, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 590
    .line 591
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/r1;->h(JLjava/lang/Object;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z;->b(J)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    goto/16 :goto_33

    .line 600
    .line 601
    :pswitch_258
    mul-int/lit8 v3, v3, 0x35

    .line 602
    .line 603
    sget-object v4, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 604
    .line 605
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/r1;->f(JLjava/lang/Object;)F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto/16 :goto_33

    .line 614
    .line 615
    :pswitch_266
    mul-int/lit8 v3, v3, 0x35

    .line 616
    .line 617
    sget-object v4, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 618
    .line 619
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/r1;->e(JLjava/lang/Object;)D

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z;->b(J)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto/16 :goto_33

    .line 632
    .line 633
    :cond_278
    :goto_278
    add-int/lit8 v2, v2, 0x3

    .line 634
    .line 635
    goto/16 :goto_5

    .line 636
    .line 637
    :cond_27c
    mul-int/lit8 v3, v3, 0x35

    .line 638
    .line 639
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->m:Landroidx/datastore/preferences/protobuf/k1;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/j1;

    .line 645
    .line 646
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j1;->hashCode()I

    .line 647
    .line 648
    .line 649
    move-result p1

    .line 650
    add-int/2addr p1, v3

    .line 651
    return p1

    .line 652
    nop

    .line 653
    :pswitch_data_28c
    .packed-switch 0x0
        :pswitch_266
        :pswitch_258
        :pswitch_24a
        :pswitch_23c
        :pswitch_232
        :pswitch_224
        :pswitch_21a
        :pswitch_20c
        :pswitch_1fc
        :pswitch_1ef
        :pswitch_1e1
        :pswitch_1d7
        :pswitch_1cd
        :pswitch_1c3
        :pswitch_1b5
        :pswitch_1ab
        :pswitch_19d
        :pswitch_18c
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_170
        :pswitch_152
        :pswitch_138
        :pswitch_126
        :pswitch_114
        :pswitch_106
        :pswitch_f4
        :pswitch_e6
        :pswitch_c9
        :pswitch_b3
        :pswitch_a0
        :pswitch_8d
        :pswitch_80
        :pswitch_73
        :pswitch_66
        :pswitch_55
        :pswitch_48
        :pswitch_37
        :pswitch_21
    .end packed-switch
.end method

.method public final h(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;)Z
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_1f5

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/s0;->H(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/s0;->G(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_206

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1ee

    .line 27
    .line 28
    :pswitch_1b
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 35
    .line 36
    invoke-virtual {v9, v5, v6, p1}, Landroidx/datastore/preferences/protobuf/r1;->g(JLjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, v5, v6, p2}, Landroidx/datastore/preferences/protobuf/r1;->g(JLjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_3d

    .line 45
    .line 46
    invoke-virtual {v9, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/c1;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3d

    .line 59
    .line 60
    goto/16 :goto_1ee

    .line 61
    .line 62
    :cond_3d
    move v4, v2

    .line 63
    goto/16 :goto_1ee

    .line 64
    .line 65
    :pswitch_40
    sget-object v4, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 66
    .line 67
    invoke-virtual {v4, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/c1;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1ee

    .line 80
    .line 81
    :pswitch_50
    sget-object v4, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 82
    .line 83
    invoke-virtual {v4, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/c1;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1ee

    .line 96
    .line 97
    :pswitch_60
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/s0;->j(Landroidx/datastore/preferences/protobuf/w;Ljava/lang/Object;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3d

    .line 102
    .line 103
    sget-object v5, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 104
    .line 105
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/c1;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_3d

    .line 118
    .line 119
    goto/16 :goto_1ee

    .line 120
    .line 121
    :pswitch_78
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/s0;->j(Landroidx/datastore/preferences/protobuf/w;Ljava/lang/Object;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_3d

    .line 126
    .line 127
    sget-object v5, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 128
    .line 129
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/r1;->h(JLjava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/r1;->h(JLjava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 138
    .line 139
    if-nez v5, :cond_3d

    .line 140
    .line 141
    goto/16 :goto_1ee

    .line 142
    .line 143
    :pswitch_8e
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/s0;->j(Landroidx/datastore/preferences/protobuf/w;Ljava/lang/Object;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_3d

    .line 148
    .line 149
    sget-object v5, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 150
    .line 151
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/r1;->g(JLjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/r1;->g(JLjava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_3d

    .line 160
    .line 161
    goto/16 :goto_1ee

    .line 162
    .line 163
    :pswitch_a2
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/s0;->j(Landroidx/datastore/preferences/protobuf/w;Ljava/lang/Object;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_3d

    .line 168
    .line 169
    sget-object v5, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 170
    .line 171
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/r1;->h(JLjava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/r1;->h(JLjava/lang/Object;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 180
    .line 181
    if-nez v5, :cond_3d

    .line 182
    .line 183
    goto/16 :goto_1ee

    .line 184
    .line 185
    :pswitch_b8
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/s0;->j(Landroidx/datastore/preferences/protobuf/w;Ljava/lang/Object;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_3d

    .line 190
    .line 191
    sget-object v5, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 192
    .line 193
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/r1;->g(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/r1;->g(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_3d

    .line 202
    .line 203
    goto/16 :goto_1ee

    .line 204
    .line 205
    :pswitch_cc
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/s0;->j(Landroidx/datastore/preferences/protobuf/w;Ljava/lang/Object;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_3d

    .line 210
    .line 211
    sget-object v5, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 212
    .line 213
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/r1;->g(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/r1;->g(JLjava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_3d

    .line 222
    .line 223
    goto/16 :goto_1ee

    .line 224
    .line 225
    :pswitch_e0
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/s0;->j(Landroidx/datastore/preferences/protobuf/w;Ljava/lang/Object;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_3d

    .line 230
    .line 231
    sget-object v5, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 232
    .line 233
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/r1;->g(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/r1;->g(JLjava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_3d

    .line 242
    .line 243
    goto/16 :goto_1ee

    .line 244
    .line 245
    :pswitch_f4
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/s0;->j(Landroidx/datastore/preferences/protobuf/w;Ljava/lang/Object;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_3d

    .line 250
    .line 251
    sget-object v5, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 252
    .line 253
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/c1;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_3d

    .line 266
    .line 267
    goto/16 :goto_1ee

    .line 268
    .line 269
    :pswitch_10c
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/s0;->j(Landroidx/datastore/preferences/protobuf/w;Ljava/lang/Object;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_3d

    .line 274
    .line 275
    sget-object v5, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 276
    .line 277
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/c1;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_3d

    .line 290
    .line 291
    goto/16 :goto_1ee

    .line 292
    .line 293
    :pswitch_124
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/s0;->j(Landroidx/datastore/preferences/protobuf/w;Ljava/lang/Object;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_3d

    .line 298
    .line 299
    sget-object v5, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 300
    .line 301
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/c1;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_3d

    .line 314
    .line 315
    goto/16 :goto_1ee

    .line 316
    .line 317
    :pswitch_13c
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/s0;->j(Landroidx/datastore/preferences/protobuf/w;Ljava/lang/Object;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_3d

    .line 322
    .line 323
    sget-object v5, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 324
    .line 325
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/r1;->c(JLjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/r1;->c(JLjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_3d

    .line 334
    .line 335
    goto/16 :goto_1ee

    .line 336
    .line 337
    :pswitch_150
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/s0;->j(Landroidx/datastore/preferences/protobuf/w;Ljava/lang/Object;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_3d

    .line 342
    .line 343
    sget-object v5, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 344
    .line 345
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/r1;->g(JLjava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/r1;->g(JLjava/lang/Object;)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_3d

    .line 354
    .line 355
    goto/16 :goto_1ee

    .line 356
    .line 357
    :pswitch_164
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/s0;->j(Landroidx/datastore/preferences/protobuf/w;Ljava/lang/Object;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_3d

    .line 362
    .line 363
    sget-object v5, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 364
    .line 365
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/r1;->h(JLjava/lang/Object;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/r1;->h(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 374
    .line 375
    if-nez v5, :cond_3d

    .line 376
    .line 377
    goto/16 :goto_1ee

    .line 378
    .line 379
    :pswitch_17a
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/s0;->j(Landroidx/datastore/preferences/protobuf/w;Ljava/lang/Object;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_3d

    .line 384
    .line 385
    sget-object v5, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 386
    .line 387
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/r1;->g(JLjava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/r1;->g(JLjava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_3d

    .line 396
    .line 397
    goto :goto_1ee

    .line 398
    :pswitch_18d
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/s0;->j(Landroidx/datastore/preferences/protobuf/w;Ljava/lang/Object;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_3d

    .line 403
    .line 404
    sget-object v5, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 405
    .line 406
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/r1;->h(JLjava/lang/Object;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/r1;->h(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 415
    .line 416
    if-nez v5, :cond_3d

    .line 417
    .line 418
    goto :goto_1ee

    .line 419
    :pswitch_1a2
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/s0;->j(Landroidx/datastore/preferences/protobuf/w;Ljava/lang/Object;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_3d

    .line 424
    .line 425
    sget-object v5, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 426
    .line 427
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/r1;->h(JLjava/lang/Object;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/r1;->h(JLjava/lang/Object;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 436
    .line 437
    if-nez v5, :cond_3d

    .line 438
    .line 439
    goto :goto_1ee

    .line 440
    :pswitch_1b7
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/s0;->j(Landroidx/datastore/preferences/protobuf/w;Ljava/lang/Object;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_3d

    .line 445
    .line 446
    sget-object v5, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 447
    .line 448
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/r1;->f(JLjava/lang/Object;)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/r1;->f(JLjava/lang/Object;)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_3d

    .line 465
    .line 466
    goto :goto_1ee

    .line 467
    :pswitch_1d2
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/s0;->j(Landroidx/datastore/preferences/protobuf/w;Ljava/lang/Object;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_3d

    .line 472
    .line 473
    sget-object v5, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 474
    .line 475
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/r1;->e(JLjava/lang/Object;)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/r1;->e(JLjava/lang/Object;)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 492
    .line 493
    if-nez v5, :cond_3d

    .line 494
    .line 495
    :goto_1ee
    if-nez v4, :cond_1f1

    .line 496
    .line 497
    goto :goto_204

    .line 498
    :cond_1f1
    add-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    goto/16 :goto_5

    .line 501
    .line 502
    :cond_1f5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->m:Landroidx/datastore/preferences/protobuf/k1;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/j1;

    .line 508
    .line 509
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/j1;

    .line 510
    .line 511
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/j1;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-nez p1, :cond_205

    .line 516
    .line 517
    :goto_204
    return v2

    .line 518
    :cond_205
    return v4

    .line 519
    :pswitch_data_206
    .packed-switch 0x0
        :pswitch_1d2
        :pswitch_1b7
        :pswitch_1a2
        :pswitch_18d
        :pswitch_17a
        :pswitch_164
        :pswitch_150
        :pswitch_13c
        :pswitch_124
        :pswitch_10c
        :pswitch_f4
        :pswitch_e0
        :pswitch_cc
        :pswitch_b8
        :pswitch_a2
        :pswitch_8e
        :pswitch_78
        :pswitch_60
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_40
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/n;)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v7, v1, Landroidx/datastore/preferences/protobuf/s0;->m:Landroidx/datastore/preferences/protobuf/k1;

    .line 13
    .line 14
    iget-object v8, v1, Landroidx/datastore/preferences/protobuf/s0;->h:[I

    .line 15
    .line 16
    iget v9, v1, Landroidx/datastore/preferences/protobuf/s0;->j:I

    .line 17
    .line 18
    iget v10, v1, Landroidx/datastore/preferences/protobuf/s0;->i:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move-object v11, v0

    .line 22
    :goto_15
    :try_start_15
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/i;->e()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v3, v1, Landroidx/datastore/preferences/protobuf/s0;->c:I

    .line 27
    .line 28
    if-lt v0, v3, :cond_41

    .line 29
    .line 30
    iget v3, v1, Landroidx/datastore/preferences/protobuf/s0;->d:I

    .line 31
    .line 32
    if-gt v0, v3, :cond_41

    .line 33
    .line 34
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/s0;->a:[I

    .line 35
    .line 36
    array-length v12, v3

    .line 37
    div-int/lit8 v12, v12, 0x3

    .line 38
    .line 39
    add-int/lit8 v12, v12, -0x1

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    :goto_29
    if-gt v13, v12, :cond_41

    .line 43
    .line 44
    add-int v14, v12, v13

    .line 45
    .line 46
    ushr-int/lit8 v14, v14, 0x1

    .line 47
    .line 48
    mul-int/lit8 v15, v14, 0x3

    .line 49
    .line 50
    aget v6, v3, v15
    :try_end_33
    .catchall {:try_start_15 .. :try_end_33} :catchall_68f

    .line 51
    .line 52
    if-ne v0, v6, :cond_37

    .line 53
    .line 54
    move v3, v15

    .line 55
    goto :goto_48

    .line 56
    :cond_37
    if-ge v0, v6, :cond_3d

    .line 57
    .line 58
    add-int/lit8 v14, v14, -0x1

    .line 59
    .line 60
    move v12, v14

    .line 61
    goto :goto_29

    .line 62
    :cond_3d
    add-int/lit8 v14, v14, 0x1

    .line 63
    .line 64
    move v13, v14

    .line 65
    goto :goto_29

    .line 66
    :cond_41
    const/4 v3, -0x1

    .line 67
    goto :goto_48

    .line 68
    :goto_43
    move-object v6, v1

    .line 69
    move-object/from16 v16, v7

    .line 70
    .line 71
    goto/16 :goto_692

    .line 72
    .line 73
    :goto_48
    sget-object v12, Landroidx/datastore/preferences/protobuf/j1;->f:Landroidx/datastore/preferences/protobuf/j1;

    .line 74
    .line 75
    if-gez v3, :cond_88

    .line 76
    .line 77
    const v3, 0x7fffffff

    .line 78
    .line 79
    .line 80
    if-ne v0, v3, :cond_61

    .line 81
    .line 82
    :goto_51
    if-ge v10, v9, :cond_5b

    .line 83
    .line 84
    aget v0, v8, v10

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2, v11}, Landroidx/datastore/preferences/protobuf/s0;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v10, v10, 0x1

    .line 90
    .line 91
    goto :goto_51

    .line 92
    :cond_5b
    if-eqz v11, :cond_c0

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    goto :goto_bb

    .line 98
    :cond_61
    :try_start_61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    if-nez v11, :cond_74

    .line 102
    .line 103
    move-object v0, v2

    .line 104
    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    .line 105
    .line 106
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/j1;

    .line 107
    .line 108
    if-ne v3, v12, :cond_73

    .line 109
    .line 110
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j1;->b()Landroidx/datastore/preferences/protobuf/j1;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, v0, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/j1;

    .line 115
    .line 116
    :cond_73
    move-object v11, v3

    .line 117
    :cond_74
    invoke-static {v11, v4}, Landroidx/datastore/preferences/protobuf/k1;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i;)Z

    .line 118
    .line 119
    .line 120
    move-result v0
    :try_end_78
    .catchall {:try_start_61 .. :try_end_78} :catchall_68f

    .line 121
    if-eqz v0, :cond_7b

    .line 122
    .line 123
    goto :goto_15

    .line 124
    :cond_7b
    :goto_7b
    if-ge v10, v9, :cond_85

    .line 125
    .line 126
    aget v0, v8, v10

    .line 127
    .line 128
    invoke-virtual {v1, v0, v2, v11}, Landroidx/datastore/preferences/protobuf/s0;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v10, v10, 0x1

    .line 132
    .line 133
    goto :goto_7b

    .line 134
    :cond_85
    if-eqz v11, :cond_c0

    .line 135
    .line 136
    goto :goto_bb

    .line 137
    :cond_88
    :try_start_88
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/s0;->H(I)I

    .line 138
    .line 139
    .line 140
    move-result v6
    :try_end_8c
    .catchall {:try_start_88 .. :try_end_8c} :catchall_68f

    .line 141
    :try_start_8c
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->G(I)I

    .line 142
    .line 143
    .line 144
    move-result v13
    :try_end_90
    .catch Landroidx/datastore/preferences/protobuf/a0; {:try_start_8c .. :try_end_90} :catch_a2
    .catchall {:try_start_8c .. :try_end_90} :catchall_68f

    .line 145
    const v14, 0xfffff

    .line 146
    .line 147
    .line 148
    iget-object v15, v1, Landroidx/datastore/preferences/protobuf/s0;->l:Landroidx/datastore/preferences/protobuf/h0;

    .line 149
    .line 150
    packed-switch v13, :pswitch_data_6a8

    .line 151
    .line 152
    .line 153
    if-nez v11, :cond_a8

    .line 154
    .line 155
    :try_start_9a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j1;->b()Landroidx/datastore/preferences/protobuf/j1;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    goto :goto_a8

    .line 163
    :catch_a2
    move-object v6, v1

    .line 164
    move-object/from16 v16, v7

    .line 165
    .line 166
    :goto_a5
    move-object v7, v4

    .line 167
    goto/16 :goto_65c

    .line 168
    .line 169
    :cond_a8
    :goto_a8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v11, v4}, Landroidx/datastore/preferences/protobuf/k1;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i;)Z

    .line 173
    .line 174
    .line 175
    move-result v0
    :try_end_af
    .catch Landroidx/datastore/preferences/protobuf/a0; {:try_start_9a .. :try_end_af} :catch_a2
    .catchall {:try_start_9a .. :try_end_af} :catchall_68f

    .line 176
    if-nez v0, :cond_d3

    .line 177
    .line 178
    :goto_b1
    if-ge v10, v9, :cond_bb

    .line 179
    .line 180
    aget v0, v8, v10

    .line 181
    .line 182
    invoke-virtual {v1, v0, v2, v11}, Landroidx/datastore/preferences/protobuf/s0;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v10, v10, 0x1

    .line 186
    .line 187
    goto :goto_b1

    .line 188
    :cond_bb
    :goto_bb
    move-object v0, v2

    .line 189
    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    .line 190
    .line 191
    iput-object v11, v0, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/j1;

    .line 192
    .line 193
    :cond_c0
    move-object v6, v1

    .line 194
    goto/16 :goto_686

    .line 195
    .line 196
    :pswitch_c3
    and-int/2addr v6, v14

    .line 197
    int-to-long v13, v6

    .line 198
    :try_start_c5
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/s0;->n(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v4, v6, v5}, Landroidx/datastore/preferences/protobuf/i;->C(Landroidx/datastore/preferences/protobuf/b1;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v13, v14, v2, v6}, Landroidx/datastore/preferences/protobuf/s1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/s0;->F(IILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    :goto_d3
    move-object v6, v1

    .line 213
    move-object/from16 v16, v7

    .line 214
    .line 215
    :goto_d6
    move-object v7, v4

    .line 216
    goto/16 :goto_687

    .line 217
    .line 218
    :pswitch_d9
    and-int/2addr v6, v14

    .line 219
    int-to-long v13, v6

    .line 220
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/i;->U()J

    .line 221
    .line 222
    .line 223
    move-result-wide v15

    .line 224
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v13, v14, v2, v6}, Landroidx/datastore/preferences/protobuf/s1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/s0;->F(IILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_d3

    .line 235
    :pswitch_ea
    and-int/2addr v6, v14

    .line 236
    int-to-long v13, v6

    .line 237
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/i;->S()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {v13, v14, v2, v6}, Landroidx/datastore/preferences/protobuf/s1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/s0;->F(IILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_d3

    .line 252
    :pswitch_fb
    and-int/2addr v6, v14

    .line 253
    int-to-long v13, v6

    .line 254
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/i;->Q()J

    .line 255
    .line 256
    .line 257
    move-result-wide v15

    .line 258
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v13, v14, v2, v6}, Landroidx/datastore/preferences/protobuf/s1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/s0;->F(IILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_d3

    .line 269
    :pswitch_10c
    and-int/2addr v6, v14

    .line 270
    int-to-long v13, v6

    .line 271
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/i;->O()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {v13, v14, v2, v6}, Landroidx/datastore/preferences/protobuf/s1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/s0;->F(IILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_d3

    .line 286
    :pswitch_11d
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/i;->q()I

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/s0;->l(I)V

    .line 291
    .line 292
    .line 293
    and-int/2addr v6, v14

    .line 294
    int-to-long v14, v6

    .line 295
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-static {v14, v15, v2, v6}, Landroidx/datastore/preferences/protobuf/s1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/s0;->F(IILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_d3

    .line 306
    :pswitch_131
    and-int/2addr v6, v14

    .line 307
    int-to-long v13, v6

    .line 308
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/i;->b0()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-static {v13, v14, v2, v6}, Landroidx/datastore/preferences/protobuf/s1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/s0;->F(IILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_d3

    .line 323
    :pswitch_142
    and-int/2addr v6, v14

    .line 324
    int-to-long v13, v6

    .line 325
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/i;->l()Landroidx/datastore/preferences/protobuf/g;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-static {v13, v14, v2, v6}, Landroidx/datastore/preferences/protobuf/s1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/s0;->F(IILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_d3

    .line 336
    :pswitch_14f
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    if-eqz v13, :cond_16d

    .line 341
    .line 342
    and-int/2addr v6, v14

    .line 343
    int-to-long v13, v6

    .line 344
    sget-object v6, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 345
    .line 346
    invoke-virtual {v6, v13, v14, v2}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/s0;->n(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    invoke-virtual {v4, v15, v5}, Landroidx/datastore/preferences/protobuf/i;->M(Landroidx/datastore/preferences/protobuf/b1;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    invoke-static {v6, v15}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/w;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-static {v13, v14, v2, v6}, Landroidx/datastore/preferences/protobuf/s1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto :goto_17d

    .line 366
    :cond_16d
    and-int/2addr v6, v14

    .line 367
    int-to-long v13, v6

    .line 368
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/s0;->n(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v4, v6, v5}, Landroidx/datastore/preferences/protobuf/i;->M(Landroidx/datastore/preferences/protobuf/b1;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-static {v13, v14, v2, v6}, Landroidx/datastore/preferences/protobuf/s1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v3, v2}, Landroidx/datastore/preferences/protobuf/s0;->E(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :goto_17d
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/s0;->F(IILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_d3

    .line 386
    .line 387
    :pswitch_182
    invoke-virtual {v1, v2, v6, v4}, Landroidx/datastore/preferences/protobuf/s0;->C(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/i;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/s0;->F(IILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_d3

    .line 394
    .line 395
    :pswitch_18a
    and-int/2addr v6, v14

    .line 396
    int-to-long v13, v6

    .line 397
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/i;->j()Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-static {v13, v14, v2, v6}, Landroidx/datastore/preferences/protobuf/s1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/s0;->F(IILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_d3

    .line 412
    .line 413
    :pswitch_19c
    and-int/2addr v6, v14

    .line 414
    int-to-long v13, v6

    .line 415
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/i;->u()I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-static {v13, v14, v2, v6}, Landroidx/datastore/preferences/protobuf/s1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/s0;->F(IILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_d3

    .line 430
    .line 431
    :pswitch_1ae
    and-int/2addr v6, v14

    .line 432
    int-to-long v13, v6

    .line 433
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/i;->w()J

    .line 434
    .line 435
    .line 436
    move-result-wide v15

    .line 437
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-static {v13, v14, v2, v6}, Landroidx/datastore/preferences/protobuf/s1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/s0;->F(IILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_d3

    .line 448
    .line 449
    :pswitch_1c0
    and-int/2addr v6, v14

    .line 450
    int-to-long v13, v6

    .line 451
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/i;->G()I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-static {v13, v14, v2, v6}, Landroidx/datastore/preferences/protobuf/s1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/s0;->F(IILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_d3

    .line 466
    .line 467
    :pswitch_1d2
    and-int/2addr v6, v14

    .line 468
    int-to-long v13, v6

    .line 469
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/i;->d0()J

    .line 470
    .line 471
    .line 472
    move-result-wide v15

    .line 473
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-static {v13, v14, v2, v6}, Landroidx/datastore/preferences/protobuf/s1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/s0;->F(IILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_d3

    .line 484
    .line 485
    :pswitch_1e4
    and-int/2addr v6, v14

    .line 486
    int-to-long v13, v6

    .line 487
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/i;->I()J

    .line 488
    .line 489
    .line 490
    move-result-wide v15

    .line 491
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-static {v13, v14, v2, v6}, Landroidx/datastore/preferences/protobuf/s1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/s0;->F(IILjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_d3

    .line 502
    .line 503
    :pswitch_1f6
    and-int/2addr v6, v14

    .line 504
    int-to-long v13, v6

    .line 505
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/i;->y()F

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-static {v13, v14, v2, v6}, Landroidx/datastore/preferences/protobuf/s1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/s0;->F(IILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_d3

    .line 520
    .line 521
    :pswitch_208
    and-int/2addr v6, v14

    .line 522
    int-to-long v13, v6

    .line 523
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/i;->o()D

    .line 524
    .line 525
    .line 526
    move-result-wide v15

    .line 527
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-static {v13, v14, v2, v6}, Landroidx/datastore/preferences/protobuf/s1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/s0;->F(IILjava/lang/Object;)V
    :try_end_218
    .catch Landroidx/datastore/preferences/protobuf/a0; {:try_start_c5 .. :try_end_218} :catch_a2
    .catchall {:try_start_c5 .. :try_end_218} :catchall_68f

    .line 535
    .line 536
    .line 537
    goto/16 :goto_d3

    .line 538
    .line 539
    :pswitch_21a
    :try_start_21a
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/s0;->m(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4
    :try_end_21e
    .catch Landroidx/datastore/preferences/protobuf/a0; {:try_start_21a .. :try_end_21e} :catch_22c
    .catchall {:try_start_21a .. :try_end_21e} :catchall_68f

    .line 543
    move-object/from16 v6, p2

    .line 544
    .line 545
    :try_start_220
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/s0;->t(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/i;)V
    :try_end_223
    .catch Landroidx/datastore/preferences/protobuf/a0; {:try_start_220 .. :try_end_223} :catch_226
    .catchall {:try_start_220 .. :try_end_223} :catchall_68f

    .line 546
    .line 547
    .line 548
    move-object v4, v6

    .line 549
    goto/16 :goto_d3

    .line 550
    .line 551
    :catch_226
    move-object/from16 v16, v7

    .line 552
    .line 553
    move-object v7, v6

    .line 554
    :goto_229
    move-object v6, v1

    .line 555
    goto/16 :goto_65c

    .line 556
    .line 557
    :catch_22c
    move-object v6, v1

    .line 558
    move-object/from16 v16, v7

    .line 559
    .line 560
    move-object/from16 v7, p2

    .line 561
    .line 562
    goto/16 :goto_65c

    .line 563
    .line 564
    :pswitch_233
    move v13, v3

    .line 565
    and-int v0, v6, v14

    .line 566
    .line 567
    move-object/from16 v16, v7

    .line 568
    .line 569
    int-to-long v6, v0

    .line 570
    :try_start_239
    invoke-virtual {v1, v13}, Landroidx/datastore/preferences/protobuf/s0;->n(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v15, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {v4, v3, v0, v5}, Landroidx/datastore/preferences/protobuf/i;->E(Ljava/util/List;Landroidx/datastore/preferences/protobuf/b1;Landroidx/datastore/preferences/protobuf/n;)V

    .line 579
    .line 580
    .line 581
    :goto_244
    move-object v6, v1

    .line 582
    goto/16 :goto_d6

    .line 583
    .line 584
    :goto_247
    move-object v6, v1

    .line 585
    goto/16 :goto_692

    .line 586
    .line 587
    :catch_24a
    :goto_24a
    move-object v6, v1

    .line 588
    goto/16 :goto_a5

    .line 589
    .line 590
    :catchall_24d
    move-exception v0

    .line 591
    goto :goto_247

    .line 592
    :pswitch_24f
    move-object/from16 v16, v7

    .line 593
    .line 594
    and-int v0, v6, v14

    .line 595
    .line 596
    int-to-long v6, v0

    .line 597
    invoke-virtual {v15, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/i;->V(Ljava/util/List;)V

    .line 602
    .line 603
    .line 604
    goto :goto_244

    .line 605
    :pswitch_25c
    move-object/from16 v16, v7

    .line 606
    .line 607
    and-int v0, v6, v14

    .line 608
    .line 609
    int-to-long v6, v0

    .line 610
    invoke-virtual {v15, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/i;->T(Ljava/util/List;)V

    .line 615
    .line 616
    .line 617
    goto :goto_244

    .line 618
    :pswitch_269
    move-object/from16 v16, v7

    .line 619
    .line 620
    and-int v0, v6, v14

    .line 621
    .line 622
    int-to-long v6, v0

    .line 623
    invoke-virtual {v15, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/i;->R(Ljava/util/List;)V

    .line 628
    .line 629
    .line 630
    goto :goto_244

    .line 631
    :pswitch_276
    move-object/from16 v16, v7

    .line 632
    .line 633
    and-int v0, v6, v14

    .line 634
    .line 635
    int-to-long v6, v0

    .line 636
    invoke-virtual {v15, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/i;->P(Ljava/util/List;)V

    .line 641
    .line 642
    .line 643
    goto :goto_244

    .line 644
    :pswitch_283
    move v13, v3

    .line 645
    move-object/from16 v16, v7

    .line 646
    .line 647
    and-int v0, v6, v14

    .line 648
    .line 649
    int-to-long v6, v0

    .line 650
    invoke-virtual {v15, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/i;->r(Ljava/util/List;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v13}, Landroidx/datastore/preferences/protobuf/s0;->l(I)V

    .line 658
    .line 659
    .line 660
    sget-object v0, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 661
    .line 662
    goto :goto_244

    .line 663
    :pswitch_296
    move-object/from16 v16, v7

    .line 664
    .line 665
    and-int v0, v6, v14

    .line 666
    .line 667
    int-to-long v6, v0

    .line 668
    invoke-virtual {v15, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/i;->c0(Ljava/util/List;)V

    .line 673
    .line 674
    .line 675
    goto :goto_244

    .line 676
    :pswitch_2a3
    move-object/from16 v16, v7

    .line 677
    .line 678
    and-int v0, v6, v14

    .line 679
    .line 680
    int-to-long v6, v0

    .line 681
    invoke-virtual {v15, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/i;->k(Ljava/util/List;)V

    .line 686
    .line 687
    .line 688
    goto :goto_244

    .line 689
    :pswitch_2b0
    move-object/from16 v16, v7

    .line 690
    .line 691
    and-int v0, v6, v14

    .line 692
    .line 693
    int-to-long v6, v0

    .line 694
    invoke-virtual {v15, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/i;->v(Ljava/util/List;)V

    .line 699
    .line 700
    .line 701
    goto :goto_244

    .line 702
    :pswitch_2bd
    move-object/from16 v16, v7

    .line 703
    .line 704
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->y(I)J

    .line 705
    .line 706
    .line 707
    move-result-wide v6

    .line 708
    invoke-virtual {v15, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/i;->x(Ljava/util/List;)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_244

    .line 716
    .line 717
    :pswitch_2cc
    move-object/from16 v16, v7

    .line 718
    .line 719
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->y(I)J

    .line 720
    .line 721
    .line 722
    move-result-wide v6

    .line 723
    invoke-virtual {v15, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/i;->H(Ljava/util/List;)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_244

    .line 731
    .line 732
    :pswitch_2db
    move-object/from16 v16, v7

    .line 733
    .line 734
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->y(I)J

    .line 735
    .line 736
    .line 737
    move-result-wide v6

    .line 738
    invoke-virtual {v15, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/i;->e0(Ljava/util/List;)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_244

    .line 746
    .line 747
    :pswitch_2ea
    move-object/from16 v16, v7

    .line 748
    .line 749
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->y(I)J

    .line 750
    .line 751
    .line 752
    move-result-wide v6

    .line 753
    invoke-virtual {v15, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/i;->J(Ljava/util/List;)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_244

    .line 761
    .line 762
    :pswitch_2f9
    move-object/from16 v16, v7

    .line 763
    .line 764
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->y(I)J

    .line 765
    .line 766
    .line 767
    move-result-wide v6

    .line 768
    invoke-virtual {v15, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/i;->z(Ljava/util/List;)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_244

    .line 776
    .line 777
    :pswitch_308
    move-object/from16 v16, v7

    .line 778
    .line 779
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->y(I)J

    .line 780
    .line 781
    .line 782
    move-result-wide v6

    .line 783
    invoke-virtual {v15, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/i;->p(Ljava/util/List;)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_244

    .line 791
    .line 792
    :pswitch_317
    move-object/from16 v16, v7

    .line 793
    .line 794
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->y(I)J

    .line 795
    .line 796
    .line 797
    move-result-wide v6

    .line 798
    invoke-virtual {v15, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/i;->V(Ljava/util/List;)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_244

    .line 806
    .line 807
    :pswitch_326
    move-object/from16 v16, v7

    .line 808
    .line 809
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->y(I)J

    .line 810
    .line 811
    .line 812
    move-result-wide v6

    .line 813
    invoke-virtual {v15, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/i;->T(Ljava/util/List;)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_244

    .line 821
    .line 822
    :pswitch_335
    move-object/from16 v16, v7

    .line 823
    .line 824
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->y(I)J

    .line 825
    .line 826
    .line 827
    move-result-wide v6

    .line 828
    invoke-virtual {v15, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/i;->R(Ljava/util/List;)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_244

    .line 836
    .line 837
    :pswitch_344
    move-object/from16 v16, v7

    .line 838
    .line 839
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->y(I)J

    .line 840
    .line 841
    .line 842
    move-result-wide v6

    .line 843
    invoke-virtual {v15, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/i;->P(Ljava/util/List;)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_244

    .line 851
    .line 852
    :pswitch_353
    move v13, v3

    .line 853
    move-object/from16 v16, v7

    .line 854
    .line 855
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->y(I)J

    .line 856
    .line 857
    .line 858
    move-result-wide v6

    .line 859
    invoke-virtual {v15, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/i;->r(Ljava/util/List;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1, v13}, Landroidx/datastore/preferences/protobuf/s0;->l(I)V

    .line 867
    .line 868
    .line 869
    sget-object v0, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 870
    .line 871
    goto/16 :goto_244

    .line 872
    .line 873
    :pswitch_368
    move-object/from16 v16, v7

    .line 874
    .line 875
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->y(I)J

    .line 876
    .line 877
    .line 878
    move-result-wide v6

    .line 879
    invoke-virtual {v15, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/i;->c0(Ljava/util/List;)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_244

    .line 887
    .line 888
    :pswitch_377
    move-object/from16 v16, v7

    .line 889
    .line 890
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/s0;->y(I)J

    .line 891
    .line 892
    .line 893
    move-result-wide v6

    .line 894
    invoke-virtual {v15, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/i;->n(Ljava/util/List;)V
    :try_end_384
    .catch Landroidx/datastore/preferences/protobuf/a0; {:try_start_239 .. :try_end_384} :catch_24a
    .catchall {:try_start_239 .. :try_end_384} :catchall_24d

    .line 899
    .line 900
    .line 901
    goto/16 :goto_244

    .line 902
    .line 903
    :pswitch_386
    move v13, v3

    .line 904
    move-object/from16 v16, v7

    .line 905
    .line 906
    :try_start_389
    invoke-virtual {v1, v13}, Landroidx/datastore/preferences/protobuf/s0;->n(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 907
    .line 908
    .line 909
    move-result-object v5
    :try_end_38d
    .catch Landroidx/datastore/preferences/protobuf/a0; {:try_start_389 .. :try_end_38d} :catch_39c
    .catchall {:try_start_389 .. :try_end_38d} :catchall_24d

    .line 910
    move v3, v6

    .line 911
    move-object/from16 v6, p3

    .line 912
    .line 913
    :try_start_390
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/s0;->B(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/b1;Landroidx/datastore/preferences/protobuf/n;)V
    :try_end_393
    .catch Landroidx/datastore/preferences/protobuf/a0; {:try_start_390 .. :try_end_393} :catch_398
    .catchall {:try_start_390 .. :try_end_393} :catchall_24d

    .line 914
    .line 915
    .line 916
    move-object v7, v4

    .line 917
    move-object v0, v6

    .line 918
    move-object v6, v1

    .line 919
    goto/16 :goto_687

    .line 920
    .line 921
    :catch_398
    move-object v7, v4

    .line 922
    move-object v0, v6

    .line 923
    goto/16 :goto_229

    .line 924
    .line 925
    :catch_39c
    move-object/from16 v0, p3

    .line 926
    .line 927
    goto/16 :goto_24a

    .line 928
    .line 929
    :pswitch_3a0
    move-object v0, v5

    .line 930
    move v3, v6

    .line 931
    move-object/from16 v16, v7

    .line 932
    .line 933
    move-object v6, v1

    .line 934
    move-object v7, v4

    .line 935
    const/high16 v1, 0x20000000

    .line 936
    .line 937
    and-int/2addr v1, v3

    .line 938
    if-eqz v1, :cond_3b7

    .line 939
    .line 940
    and-int v1, v3, v14

    .line 941
    .line 942
    int-to-long v3, v1

    .line 943
    :try_start_3ae
    invoke-virtual {v15, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/h0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-virtual {v7, v1}, Landroidx/datastore/preferences/protobuf/i;->Z(Ljava/util/List;)V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_687

    .line 951
    .line 952
    :cond_3b7
    and-int v1, v3, v14

    .line 953
    .line 954
    int-to-long v3, v1

    .line 955
    invoke-virtual {v15, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/h0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-virtual {v7, v1}, Landroidx/datastore/preferences/protobuf/i;->X(Ljava/util/List;)V

    .line 960
    .line 961
    .line 962
    goto/16 :goto_687

    .line 963
    .line 964
    :catchall_3c3
    move-exception v0

    .line 965
    goto/16 :goto_692

    .line 966
    .line 967
    :pswitch_3c6
    move-object v0, v5

    .line 968
    move v3, v6

    .line 969
    move-object/from16 v16, v7

    .line 970
    .line 971
    move-object v6, v1

    .line 972
    move-object v7, v4

    .line 973
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/s0;->y(I)J

    .line 974
    .line 975
    .line 976
    move-result-wide v3

    .line 977
    invoke-virtual {v15, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/h0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-virtual {v7, v1}, Landroidx/datastore/preferences/protobuf/i;->k(Ljava/util/List;)V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_687

    .line 985
    .line 986
    :pswitch_3d9
    move-object v0, v5

    .line 987
    move v3, v6

    .line 988
    move-object/from16 v16, v7

    .line 989
    .line 990
    move-object v6, v1

    .line 991
    move-object v7, v4

    .line 992
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/s0;->y(I)J

    .line 993
    .line 994
    .line 995
    move-result-wide v3

    .line 996
    invoke-virtual {v15, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/h0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-virtual {v7, v1}, Landroidx/datastore/preferences/protobuf/i;->v(Ljava/util/List;)V

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_687

    .line 1004
    .line 1005
    :pswitch_3ec
    move-object v0, v5

    .line 1006
    move v3, v6

    .line 1007
    move-object/from16 v16, v7

    .line 1008
    .line 1009
    move-object v6, v1

    .line 1010
    move-object v7, v4

    .line 1011
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/s0;->y(I)J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v3

    .line 1015
    invoke-virtual {v15, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/h0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    invoke-virtual {v7, v1}, Landroidx/datastore/preferences/protobuf/i;->x(Ljava/util/List;)V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_687

    .line 1023
    .line 1024
    :pswitch_3ff
    move-object v0, v5

    .line 1025
    move v3, v6

    .line 1026
    move-object/from16 v16, v7

    .line 1027
    .line 1028
    move-object v6, v1

    .line 1029
    move-object v7, v4

    .line 1030
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/s0;->y(I)J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v3

    .line 1034
    invoke-virtual {v15, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/h0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-virtual {v7, v1}, Landroidx/datastore/preferences/protobuf/i;->H(Ljava/util/List;)V

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_687

    .line 1042
    .line 1043
    :pswitch_412
    move-object v0, v5

    .line 1044
    move v3, v6

    .line 1045
    move-object/from16 v16, v7

    .line 1046
    .line 1047
    move-object v6, v1

    .line 1048
    move-object v7, v4

    .line 1049
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/s0;->y(I)J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v3

    .line 1053
    invoke-virtual {v15, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/h0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    invoke-virtual {v7, v1}, Landroidx/datastore/preferences/protobuf/i;->e0(Ljava/util/List;)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_687

    .line 1061
    .line 1062
    :pswitch_425
    move-object v0, v5

    .line 1063
    move v3, v6

    .line 1064
    move-object/from16 v16, v7

    .line 1065
    .line 1066
    move-object v6, v1

    .line 1067
    move-object v7, v4

    .line 1068
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/s0;->y(I)J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v3

    .line 1072
    invoke-virtual {v15, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/h0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-virtual {v7, v1}, Landroidx/datastore/preferences/protobuf/i;->J(Ljava/util/List;)V

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_687

    .line 1080
    .line 1081
    :pswitch_438
    move-object v0, v5

    .line 1082
    move v3, v6

    .line 1083
    move-object/from16 v16, v7

    .line 1084
    .line 1085
    move-object v6, v1

    .line 1086
    move-object v7, v4

    .line 1087
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/s0;->y(I)J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v3

    .line 1091
    invoke-virtual {v15, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/h0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    invoke-virtual {v7, v1}, Landroidx/datastore/preferences/protobuf/i;->z(Ljava/util/List;)V

    .line 1096
    .line 1097
    .line 1098
    goto/16 :goto_687

    .line 1099
    .line 1100
    :pswitch_44b
    move-object v0, v5

    .line 1101
    move v3, v6

    .line 1102
    move-object/from16 v16, v7

    .line 1103
    .line 1104
    move-object v6, v1

    .line 1105
    move-object v7, v4

    .line 1106
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/s0;->y(I)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v3

    .line 1110
    invoke-virtual {v15, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/h0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    invoke-virtual {v7, v1}, Landroidx/datastore/preferences/protobuf/i;->p(Ljava/util/List;)V

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_687

    .line 1118
    .line 1119
    :pswitch_45e
    move v13, v3

    .line 1120
    move-object v0, v5

    .line 1121
    move v3, v6

    .line 1122
    move-object/from16 v16, v7

    .line 1123
    .line 1124
    move-object v6, v1

    .line 1125
    move-object v7, v4

    .line 1126
    invoke-virtual {v6, v13, v2}, Landroidx/datastore/preferences/protobuf/s0;->q(ILjava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    if-eqz v1, :cond_48a

    .line 1131
    .line 1132
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/s0;->y(I)J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v4

    .line 1136
    sget-object v1, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 1137
    .line 1138
    invoke-virtual {v1, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    invoke-virtual {v6, v13}, Landroidx/datastore/preferences/protobuf/s0;->n(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    invoke-virtual {v7, v4, v0}, Landroidx/datastore/preferences/protobuf/i;->C(Landroidx/datastore/preferences/protobuf/b1;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    invoke-static {v1, v4}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/w;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/s0;->y(I)J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v3

    .line 1158
    invoke-static {v3, v4, v2, v1}, Landroidx/datastore/preferences/protobuf/s1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    goto/16 :goto_687

    .line 1162
    .line 1163
    :cond_48a
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/s0;->y(I)J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v3

    .line 1167
    invoke-virtual {v6, v13}, Landroidx/datastore/preferences/protobuf/s0;->n(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    invoke-virtual {v7, v1, v0}, Landroidx/datastore/preferences/protobuf/i;->C(Landroidx/datastore/preferences/protobuf/b1;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    invoke-static {v3, v4, v2, v1}, Landroidx/datastore/preferences/protobuf/s1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v6, v13, v2}, Landroidx/datastore/preferences/protobuf/s0;->E(ILjava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    goto/16 :goto_687

    .line 1182
    .line 1183
    :pswitch_49e
    move v13, v3

    .line 1184
    move-object v0, v5

    .line 1185
    move v3, v6

    .line 1186
    move-object/from16 v16, v7

    .line 1187
    .line 1188
    move-object v6, v1

    .line 1189
    move-object v7, v4

    .line 1190
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/s0;->y(I)J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v3

    .line 1194
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/i;->U()J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v14

    .line 1198
    invoke-static {v2, v3, v4, v14, v15}, Landroidx/datastore/preferences/protobuf/s1;->n(Ljava/lang/Object;JJ)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v6, v13, v2}, Landroidx/datastore/preferences/protobuf/s0;->E(ILjava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    goto/16 :goto_687

    .line 1205
    .line 1206
    :pswitch_4b5
    move v13, v3

    .line 1207
    move-object v0, v5

    .line 1208
    move v3, v6

    .line 1209
    move-object/from16 v16, v7

    .line 1210
    .line 1211
    move-object v6, v1

    .line 1212
    move-object v7, v4

    .line 1213
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/s0;->y(I)J

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v3

    .line 1217
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/i;->S()I

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    invoke-static {v1, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/s1;->m(IJLjava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v6, v13, v2}, Landroidx/datastore/preferences/protobuf/s0;->E(ILjava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    goto/16 :goto_687

    .line 1228
    .line 1229
    :pswitch_4cc
    move v13, v3

    .line 1230
    move-object v0, v5

    .line 1231
    move v3, v6

    .line 1232
    move-object/from16 v16, v7

    .line 1233
    .line 1234
    move-object v6, v1

    .line 1235
    move-object v7, v4

    .line 1236
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/s0;->y(I)J

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v3

    .line 1240
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/i;->Q()J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v14

    .line 1244
    invoke-static {v2, v3, v4, v14, v15}, Landroidx/datastore/preferences/protobuf/s1;->n(Ljava/lang/Object;JJ)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v6, v13, v2}, Landroidx/datastore/preferences/protobuf/s0;->E(ILjava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    goto/16 :goto_687

    .line 1251
    .line 1252
    :pswitch_4e3
    move v13, v3

    .line 1253
    move-object v0, v5

    .line 1254
    move v3, v6

    .line 1255
    move-object/from16 v16, v7

    .line 1256
    .line 1257
    move-object v6, v1

    .line 1258
    move-object v7, v4

    .line 1259
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/s0;->y(I)J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v3

    .line 1263
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/i;->O()I

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    invoke-static {v1, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/s1;->m(IJLjava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v6, v13, v2}, Landroidx/datastore/preferences/protobuf/s0;->E(ILjava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_687

    .line 1274
    .line 1275
    :pswitch_4fa
    move v13, v3

    .line 1276
    move-object v0, v5

    .line 1277
    move v3, v6

    .line 1278
    move-object/from16 v16, v7

    .line 1279
    .line 1280
    move-object v6, v1

    .line 1281
    move-object v7, v4

    .line 1282
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/i;->q()I

    .line 1283
    .line 1284
    .line 1285
    move-result v1

    .line 1286
    invoke-virtual {v6, v13}, Landroidx/datastore/preferences/protobuf/s0;->l(I)V

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/s0;->y(I)J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v3

    .line 1293
    invoke-static {v1, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/s1;->m(IJLjava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v6, v13, v2}, Landroidx/datastore/preferences/protobuf/s0;->E(ILjava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    goto/16 :goto_687

    .line 1300
    .line 1301
    :pswitch_514
    move v13, v3

    .line 1302
    move-object v0, v5

    .line 1303
    move v3, v6

    .line 1304
    move-object/from16 v16, v7

    .line 1305
    .line 1306
    move-object v6, v1

    .line 1307
    move-object v7, v4

    .line 1308
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/s0;->y(I)J

    .line 1309
    .line 1310
    .line 1311
    move-result-wide v3

    .line 1312
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/i;->b0()I

    .line 1313
    .line 1314
    .line 1315
    move-result v1

    .line 1316
    invoke-static {v1, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/s1;->m(IJLjava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v6, v13, v2}, Landroidx/datastore/preferences/protobuf/s0;->E(ILjava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    goto/16 :goto_687

    .line 1323
    .line 1324
    :pswitch_52b
    move v13, v3

    .line 1325
    move-object v0, v5

    .line 1326
    move v3, v6

    .line 1327
    move-object/from16 v16, v7

    .line 1328
    .line 1329
    move-object v6, v1

    .line 1330
    move-object v7, v4

    .line 1331
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/s0;->y(I)J

    .line 1332
    .line 1333
    .line 1334
    move-result-wide v3

    .line 1335
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/i;->l()Landroidx/datastore/preferences/protobuf/g;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    invoke-static {v3, v4, v2, v1}, Landroidx/datastore/preferences/protobuf/s1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v6, v13, v2}, Landroidx/datastore/preferences/protobuf/s0;->E(ILjava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    goto/16 :goto_687

    .line 1346
    .line 1347
    :pswitch_542
    move v13, v3

    .line 1348
    move-object v0, v5

    .line 1349
    move v3, v6

    .line 1350
    move-object/from16 v16, v7

    .line 1351
    .line 1352
    move-object v6, v1

    .line 1353
    move-object v7, v4

    .line 1354
    invoke-virtual {v6, v13, v2}, Landroidx/datastore/preferences/protobuf/s0;->q(ILjava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v1

    .line 1358
    if-eqz v1, :cond_56e

    .line 1359
    .line 1360
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/s0;->y(I)J

    .line 1361
    .line 1362
    .line 1363
    move-result-wide v4

    .line 1364
    sget-object v1, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 1365
    .line 1366
    invoke-virtual {v1, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    invoke-virtual {v6, v13}, Landroidx/datastore/preferences/protobuf/s0;->n(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v4

    .line 1374
    invoke-virtual {v7, v4, v0}, Landroidx/datastore/preferences/protobuf/i;->M(Landroidx/datastore/preferences/protobuf/b1;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v4

    .line 1378
    invoke-static {v1, v4}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/w;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/s0;->y(I)J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v3

    .line 1386
    invoke-static {v3, v4, v2, v1}, Landroidx/datastore/preferences/protobuf/s1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    goto/16 :goto_687

    .line 1390
    .line 1391
    :cond_56e
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/s0;->y(I)J

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v3

    .line 1395
    invoke-virtual {v6, v13}, Landroidx/datastore/preferences/protobuf/s0;->n(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    invoke-virtual {v7, v1, v0}, Landroidx/datastore/preferences/protobuf/i;->M(Landroidx/datastore/preferences/protobuf/b1;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    invoke-static {v3, v4, v2, v1}, Landroidx/datastore/preferences/protobuf/s1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v6, v13, v2}, Landroidx/datastore/preferences/protobuf/s0;->E(ILjava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    goto/16 :goto_687

    .line 1410
    .line 1411
    :pswitch_582
    move v13, v3

    .line 1412
    move-object v0, v5

    .line 1413
    move v3, v6

    .line 1414
    move-object/from16 v16, v7

    .line 1415
    .line 1416
    move-object v6, v1

    .line 1417
    move-object v7, v4

    .line 1418
    invoke-virtual {v6, v2, v3, v7}, Landroidx/datastore/preferences/protobuf/s0;->C(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/i;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v6, v13, v2}, Landroidx/datastore/preferences/protobuf/s0;->E(ILjava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    goto/16 :goto_687

    .line 1425
    .line 1426
    :pswitch_591
    move v13, v3

    .line 1427
    move-object v0, v5

    .line 1428
    move v3, v6

    .line 1429
    move-object/from16 v16, v7

    .line 1430
    .line 1431
    move-object v6, v1

    .line 1432
    move-object v7, v4

    .line 1433
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/s0;->y(I)J

    .line 1434
    .line 1435
    .line 1436
    move-result-wide v3

    .line 1437
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/i;->j()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v1

    .line 1441
    sget-object v5, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 1442
    .line 1443
    invoke-virtual {v5, v2, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/r1;->k(Ljava/lang/Object;JZ)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v6, v13, v2}, Landroidx/datastore/preferences/protobuf/s0;->E(ILjava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    goto/16 :goto_687

    .line 1450
    .line 1451
    :pswitch_5aa
    move v13, v3

    .line 1452
    move-object v0, v5

    .line 1453
    move v3, v6

    .line 1454
    move-object/from16 v16, v7

    .line 1455
    .line 1456
    move-object v6, v1

    .line 1457
    move-object v7, v4

    .line 1458
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/s0;->y(I)J

    .line 1459
    .line 1460
    .line 1461
    move-result-wide v3

    .line 1462
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/i;->u()I

    .line 1463
    .line 1464
    .line 1465
    move-result v1

    .line 1466
    invoke-static {v1, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/s1;->m(IJLjava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v6, v13, v2}, Landroidx/datastore/preferences/protobuf/s0;->E(ILjava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    goto/16 :goto_687

    .line 1473
    .line 1474
    :pswitch_5c1
    move v13, v3

    .line 1475
    move-object v0, v5

    .line 1476
    move v3, v6

    .line 1477
    move-object/from16 v16, v7

    .line 1478
    .line 1479
    move-object v6, v1

    .line 1480
    move-object v7, v4

    .line 1481
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/s0;->y(I)J

    .line 1482
    .line 1483
    .line 1484
    move-result-wide v3

    .line 1485
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/i;->w()J

    .line 1486
    .line 1487
    .line 1488
    move-result-wide v14

    .line 1489
    invoke-static {v2, v3, v4, v14, v15}, Landroidx/datastore/preferences/protobuf/s1;->n(Ljava/lang/Object;JJ)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v6, v13, v2}, Landroidx/datastore/preferences/protobuf/s0;->E(ILjava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    goto/16 :goto_687

    .line 1496
    .line 1497
    :pswitch_5d8
    move v13, v3

    .line 1498
    move-object v0, v5

    .line 1499
    move v3, v6

    .line 1500
    move-object/from16 v16, v7

    .line 1501
    .line 1502
    move-object v6, v1

    .line 1503
    move-object v7, v4

    .line 1504
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/s0;->y(I)J

    .line 1505
    .line 1506
    .line 1507
    move-result-wide v3

    .line 1508
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/i;->G()I

    .line 1509
    .line 1510
    .line 1511
    move-result v1

    .line 1512
    invoke-static {v1, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/s1;->m(IJLjava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v6, v13, v2}, Landroidx/datastore/preferences/protobuf/s0;->E(ILjava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    goto/16 :goto_687

    .line 1519
    .line 1520
    :pswitch_5ef
    move v13, v3

    .line 1521
    move-object v0, v5

    .line 1522
    move v3, v6

    .line 1523
    move-object/from16 v16, v7

    .line 1524
    .line 1525
    move-object v6, v1

    .line 1526
    move-object v7, v4

    .line 1527
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/s0;->y(I)J

    .line 1528
    .line 1529
    .line 1530
    move-result-wide v3

    .line 1531
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/i;->d0()J

    .line 1532
    .line 1533
    .line 1534
    move-result-wide v14

    .line 1535
    invoke-static {v2, v3, v4, v14, v15}, Landroidx/datastore/preferences/protobuf/s1;->n(Ljava/lang/Object;JJ)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v6, v13, v2}, Landroidx/datastore/preferences/protobuf/s0;->E(ILjava/lang/Object;)V

    .line 1539
    .line 1540
    .line 1541
    goto/16 :goto_687

    .line 1542
    .line 1543
    :pswitch_606
    move v13, v3

    .line 1544
    move-object v0, v5

    .line 1545
    move v3, v6

    .line 1546
    move-object/from16 v16, v7

    .line 1547
    .line 1548
    move-object v6, v1

    .line 1549
    move-object v7, v4

    .line 1550
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/s0;->y(I)J

    .line 1551
    .line 1552
    .line 1553
    move-result-wide v3

    .line 1554
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/i;->I()J

    .line 1555
    .line 1556
    .line 1557
    move-result-wide v14

    .line 1558
    invoke-static {v2, v3, v4, v14, v15}, Landroidx/datastore/preferences/protobuf/s1;->n(Ljava/lang/Object;JJ)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v6, v13, v2}, Landroidx/datastore/preferences/protobuf/s0;->E(ILjava/lang/Object;)V

    .line 1562
    .line 1563
    .line 1564
    goto/16 :goto_687

    .line 1565
    .line 1566
    :pswitch_61d
    move v13, v3

    .line 1567
    move-object v0, v5

    .line 1568
    move v3, v6

    .line 1569
    move-object/from16 v16, v7

    .line 1570
    .line 1571
    move-object v6, v1

    .line 1572
    move-object v7, v4

    .line 1573
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/s0;->y(I)J

    .line 1574
    .line 1575
    .line 1576
    move-result-wide v3

    .line 1577
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/i;->y()F

    .line 1578
    .line 1579
    .line 1580
    move-result v1

    .line 1581
    sget-object v5, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 1582
    .line 1583
    invoke-virtual {v5, v2, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/r1;->n(Ljava/lang/Object;JF)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v6, v13, v2}, Landroidx/datastore/preferences/protobuf/s0;->E(ILjava/lang/Object;)V

    .line 1587
    .line 1588
    .line 1589
    goto :goto_687

    .line 1590
    :pswitch_635
    move v13, v3

    .line 1591
    move-object v0, v5

    .line 1592
    move v3, v6

    .line 1593
    move-object/from16 v16, v7

    .line 1594
    .line 1595
    move-object v6, v1

    .line 1596
    move-object v7, v4

    .line 1597
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/s0;->y(I)J

    .line 1598
    .line 1599
    .line 1600
    move-result-wide v3
    :try_end_640
    .catch Landroidx/datastore/preferences/protobuf/a0; {:try_start_3ae .. :try_end_640} :catch_65c
    .catchall {:try_start_3ae .. :try_end_640} :catchall_3c3

    .line 1601
    move-wide v2, v3

    .line 1602
    :try_start_641
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/i;->o()D

    .line 1603
    .line 1604
    .line 1605
    move-result-wide v4

    .line 1606
    sget-object v0, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;
    :try_end_647
    .catch Landroidx/datastore/preferences/protobuf/a0; {:try_start_641 .. :try_end_647} :catch_65a
    .catchall {:try_start_641 .. :try_end_647} :catchall_656

    .line 1607
    .line 1608
    move-object/from16 v1, p1

    .line 1609
    .line 1610
    :try_start_649
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/r1;->m(Ljava/lang/Object;JD)V
    :try_end_64c
    .catch Landroidx/datastore/preferences/protobuf/a0; {:try_start_649 .. :try_end_64c} :catch_654
    .catchall {:try_start_649 .. :try_end_64c} :catchall_651

    .line 1611
    .line 1612
    .line 1613
    move-object v2, v1

    .line 1614
    :try_start_64d
    invoke-virtual {v6, v13, v2}, Landroidx/datastore/preferences/protobuf/s0;->E(ILjava/lang/Object;)V
    :try_end_650
    .catch Landroidx/datastore/preferences/protobuf/a0; {:try_start_64d .. :try_end_650} :catch_65c
    .catchall {:try_start_64d .. :try_end_650} :catchall_3c3

    .line 1615
    .line 1616
    .line 1617
    goto :goto_687

    .line 1618
    :catchall_651
    move-exception v0

    .line 1619
    move-object v2, v1

    .line 1620
    goto :goto_692

    .line 1621
    :catch_654
    move-object v2, v1

    .line 1622
    goto :goto_65c

    .line 1623
    :catchall_656
    move-exception v0

    .line 1624
    move-object/from16 v2, p1

    .line 1625
    .line 1626
    goto :goto_692

    .line 1627
    :catch_65a
    move-object/from16 v2, p1

    .line 1628
    .line 1629
    :catch_65c
    :goto_65c
    :try_start_65c
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1630
    .line 1631
    .line 1632
    if-nez v11, :cond_66f

    .line 1633
    .line 1634
    move-object v0, v2

    .line 1635
    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    .line 1636
    .line 1637
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/j1;

    .line 1638
    .line 1639
    if-ne v1, v12, :cond_66e

    .line 1640
    .line 1641
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j1;->b()Landroidx/datastore/preferences/protobuf/j1;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/j1;

    .line 1646
    .line 1647
    :cond_66e
    move-object v11, v1

    .line 1648
    :cond_66f
    invoke-static {v11, v7}, Landroidx/datastore/preferences/protobuf/k1;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i;)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v0
    :try_end_673
    .catchall {:try_start_65c .. :try_end_673} :catchall_3c3

    .line 1652
    if-nez v0, :cond_687

    .line 1653
    .line 1654
    :goto_675
    if-ge v10, v9, :cond_67f

    .line 1655
    .line 1656
    aget v0, v8, v10

    .line 1657
    .line 1658
    invoke-virtual {v6, v0, v2, v11}, Landroidx/datastore/preferences/protobuf/s0;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1659
    .line 1660
    .line 1661
    add-int/lit8 v10, v10, 0x1

    .line 1662
    .line 1663
    goto :goto_675

    .line 1664
    :cond_67f
    if-eqz v11, :cond_686

    .line 1665
    .line 1666
    move-object v0, v2

    .line 1667
    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    .line 1668
    .line 1669
    iput-object v11, v0, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/j1;

    .line 1670
    .line 1671
    :cond_686
    :goto_686
    return-void

    .line 1672
    :cond_687
    :goto_687
    move-object/from16 v5, p3

    .line 1673
    .line 1674
    move-object v1, v6

    .line 1675
    move-object v4, v7

    .line 1676
    move-object/from16 v7, v16

    .line 1677
    .line 1678
    goto/16 :goto_15

    .line 1679
    .line 1680
    :catchall_68f
    move-exception v0

    .line 1681
    goto/16 :goto_43

    .line 1682
    .line 1683
    :goto_692
    if-ge v10, v9, :cond_69c

    .line 1684
    .line 1685
    aget v1, v8, v10

    .line 1686
    .line 1687
    invoke-virtual {v6, v1, v2, v11}, Landroidx/datastore/preferences/protobuf/s0;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1688
    .line 1689
    .line 1690
    add-int/lit8 v10, v10, 0x1

    .line 1691
    .line 1692
    goto :goto_692

    .line 1693
    :cond_69c
    if-eqz v11, :cond_6a6

    .line 1694
    .line 1695
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1696
    .line 1697
    .line 1698
    move-object v1, v2

    .line 1699
    check-cast v1, Landroidx/datastore/preferences/protobuf/w;

    .line 1700
    .line 1701
    iput-object v11, v1, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/j1;

    .line 1702
    .line 1703
    :cond_6a6
    throw v0

    .line 1704
    nop

    .line 1705
    :pswitch_data_6a8
    .packed-switch 0x0
        :pswitch_635
        :pswitch_61d
        :pswitch_606
        :pswitch_5ef
        :pswitch_5d8
        :pswitch_5c1
        :pswitch_5aa
        :pswitch_591
        :pswitch_582
        :pswitch_542
        :pswitch_52b
        :pswitch_514
        :pswitch_4fa
        :pswitch_4e3
        :pswitch_4cc
        :pswitch_4b5
        :pswitch_49e
        :pswitch_45e
        :pswitch_44b
        :pswitch_438
        :pswitch_425
        :pswitch_412
        :pswitch_3ff
        :pswitch_3ec
        :pswitch_3d9
        :pswitch_3c6
        :pswitch_3a0
        :pswitch_386
        :pswitch_377
        :pswitch_368
        :pswitch_353
        :pswitch_344
        :pswitch_335
        :pswitch_326
        :pswitch_317
        :pswitch_308
        :pswitch_2f9
        :pswitch_2ea
        :pswitch_2db
        :pswitch_2cc
        :pswitch_2bd
        :pswitch_2b0
        :pswitch_2a3
        :pswitch_296
        :pswitch_283
        :pswitch_276
        :pswitch_269
        :pswitch_25c
        :pswitch_24f
        :pswitch_233
        :pswitch_21a
        :pswitch_208
        :pswitch_1f6
        :pswitch_1e4
        :pswitch_1d2
        :pswitch_1c0
        :pswitch_1ae
        :pswitch_19c
        :pswitch_18a
        :pswitch_182
        :pswitch_14f
        :pswitch_142
        :pswitch_131
        :pswitch_11d
        :pswitch_10c
        :pswitch_fb
        :pswitch_ea
        :pswitch_d9
        :pswitch_c3
    .end packed-switch
.end method

.method public final j(Landroidx/datastore/preferences/protobuf/w;Ljava/lang/Object;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p3, p1}, Landroidx/datastore/preferences/protobuf/s0;->q(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Landroidx/datastore/preferences/protobuf/s0;->q(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/s0;->a:[I

    .line 2
    .line 3
    aget p3, p3, p1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/s0;->H(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    sget-object p3, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 15
    .line 16
    invoke-virtual {p3, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/s0;->l(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l(I)V
    .registers 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final m(I)Ljava/lang/Object;
    .registers 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final n(I)Landroidx/datastore/preferences/protobuf/b1;
    .registers 5

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Landroidx/datastore/preferences/protobuf/b1;

    .line 10
    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    sget-object v1, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/y0;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/y0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/b1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
.end method

.method public final o(Ljava/lang/Object;)I
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/datastore/preferences/protobuf/s0;->p:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    :goto_a
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/s0;->a:[I

    .line 12
    .line 13
    array-length v9, v8

    .line 14
    if-ge v5, v9, :cond_524

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/s0;->H(I)I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    aget v10, v8, v5

    .line 21
    .line 22
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/s0;->G(I)I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    const/16 v12, 0x11

    .line 27
    .line 28
    const v13, 0xfffff

    .line 29
    .line 30
    .line 31
    const/4 v14, 0x1

    .line 32
    if-gt v11, v12, :cond_34

    .line 33
    .line 34
    add-int/lit8 v12, v5, 0x2

    .line 35
    .line 36
    aget v8, v8, v12

    .line 37
    .line 38
    and-int v12, v8, v13

    .line 39
    .line 40
    ushr-int/lit8 v8, v8, 0x14

    .line 41
    .line 42
    shl-int v8, v14, v8

    .line 43
    .line 44
    if-eq v12, v4, :cond_35

    .line 45
    .line 46
    int-to-long v3, v12

    .line 47
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    move v4, v12

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v8, 0x0

    .line 54
    :cond_35
    :goto_35
    and-int v3, v9, v13

    .line 55
    .line 56
    int-to-long v12, v3

    .line 57
    const/4 v9, 0x4

    .line 58
    const/16 v15, 0x3f

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    packed-switch v11, :pswitch_data_534

    .line 63
    .line 64
    .line 65
    goto/16 :goto_520

    .line 66
    .line 67
    :pswitch_42
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_520

    .line 72
    .line 73
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroidx/datastore/preferences/protobuf/a;

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/s0;->n(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v10, v3, v8}, Landroidx/datastore/preferences/protobuf/k;->v(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/b1;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_56
    add-int/2addr v6, v3

    .line 88
    goto/16 :goto_520

    .line 89
    .line 90
    :pswitch_59
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_520

    .line 95
    .line 96
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/s0;->A(JLjava/lang/Object;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    shl-long v10, v8, v14

    .line 105
    .line 106
    shr-long/2addr v8, v15

    .line 107
    xor-long/2addr v8, v10

    .line 108
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/k;->A(J)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    :goto_6f
    add-int/2addr v8, v3

    .line 113
    :goto_70
    add-int/2addr v6, v8

    .line 114
    goto/16 :goto_520

    .line 115
    .line 116
    :pswitch_73
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_520

    .line 121
    .line 122
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/s0;->z(JLjava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    shl-int/lit8 v9, v3, 0x1

    .line 131
    .line 132
    shr-int/lit8 v3, v3, 0x1f

    .line 133
    .line 134
    xor-int/2addr v3, v9

    .line 135
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/k;->z(I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :goto_8a
    add-int/2addr v3, v8

    .line 140
    goto :goto_56

    .line 141
    :pswitch_8c
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_520

    .line 146
    .line 147
    invoke-static {v10, v3, v6}, Landroid/support/v4/media/session/a;->g(III)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    goto/16 :goto_520

    .line 152
    .line 153
    :pswitch_98
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_520

    .line 158
    .line 159
    invoke-static {v10, v9, v6}, Landroid/support/v4/media/session/a;->g(III)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    goto/16 :goto_520

    .line 164
    .line 165
    :pswitch_a4
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_520

    .line 170
    .line 171
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/s0;->z(JLjava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/k;->w(I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    goto :goto_8a

    .line 184
    :pswitch_b7
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_520

    .line 189
    .line 190
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/s0;->z(JLjava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/k;->z(I)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    goto :goto_8a

    .line 203
    :pswitch_ca
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_520

    .line 208
    .line 209
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Landroidx/datastore/preferences/protobuf/g;

    .line 214
    .line 215
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/k;->r(ILandroidx/datastore/preferences/protobuf/g;)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    goto/16 :goto_56

    .line 220
    .line 221
    :pswitch_dc
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_520

    .line 226
    .line 227
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/s0;->n(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    sget-object v9, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 236
    .line 237
    check-cast v3, Landroidx/datastore/preferences/protobuf/a;

    .line 238
    .line 239
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    invoke-virtual {v3, v8}, Landroidx/datastore/preferences/protobuf/a;->b(Landroidx/datastore/preferences/protobuf/b1;)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-static {v3, v3, v9, v6}, Landroid/support/v4/media/session/a;->h(IIII)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    goto/16 :goto_520

    .line 252
    .line 253
    :pswitch_fc
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_520

    .line 258
    .line 259
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    instance-of v8, v3, Landroidx/datastore/preferences/protobuf/g;

    .line 264
    .line 265
    if-eqz v8, :cond_11b

    .line 266
    .line 267
    check-cast v3, Landroidx/datastore/preferences/protobuf/g;

    .line 268
    .line 269
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-static {v3, v3, v8, v6}, Landroid/support/v4/media/session/a;->h(IIII)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    :goto_118
    move v6, v3

    .line 282
    goto/16 :goto_520

    .line 283
    .line 284
    :cond_11b
    check-cast v3, Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/k;->x(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    :goto_125
    add-int/2addr v3, v8

    .line 295
    add-int/2addr v3, v6

    .line 296
    goto :goto_118

    .line 297
    :pswitch_128
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_520

    .line 302
    .line 303
    invoke-static {v10, v14, v6}, Landroid/support/v4/media/session/a;->g(III)I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    goto/16 :goto_520

    .line 308
    .line 309
    :pswitch_134
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_520

    .line 314
    .line 315
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->t(I)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    goto/16 :goto_56

    .line 320
    .line 321
    :pswitch_140
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_520

    .line 326
    .line 327
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->u(I)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    goto/16 :goto_56

    .line 332
    .line 333
    :pswitch_14c
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_520

    .line 338
    .line 339
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/s0;->z(JLjava/lang/Object;)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/k;->w(I)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    goto/16 :goto_8a

    .line 352
    .line 353
    :pswitch_160
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_520

    .line 358
    .line 359
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/s0;->A(JLjava/lang/Object;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v8

    .line 363
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/k;->A(J)I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    goto/16 :goto_6f

    .line 372
    .line 373
    :pswitch_174
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_520

    .line 378
    .line 379
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/s0;->A(JLjava/lang/Object;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v8

    .line 383
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/k;->A(J)I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    goto/16 :goto_6f

    .line 392
    .line 393
    :pswitch_188
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_520

    .line 398
    .line 399
    invoke-static {v10, v9, v6}, Landroid/support/v4/media/session/a;->g(III)I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    goto/16 :goto_520

    .line 404
    .line 405
    :pswitch_194
    invoke-virtual {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-eqz v8, :cond_520

    .line 410
    .line 411
    invoke-static {v10, v3, v6}, Landroid/support/v4/media/session/a;->g(III)I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    goto/16 :goto_520

    .line 416
    .line 417
    :pswitch_1a0
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/s0;->m(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/s0;->n:Landroidx/datastore/preferences/protobuf/o0;

    .line 426
    .line 427
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-static {v10, v3, v8}, Landroidx/datastore/preferences/protobuf/o0;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    goto/16 :goto_56

    .line 435
    .line 436
    :pswitch_1b3
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Ljava/util/List;

    .line 441
    .line 442
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/s0;->n(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    sget-object v9, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 447
    .line 448
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    if-nez v9, :cond_1c7

    .line 453
    .line 454
    const/4 v12, 0x0

    .line 455
    goto :goto_1d9

    .line 456
    :cond_1c7
    const/4 v11, 0x0

    .line 457
    const/4 v12, 0x0

    .line 458
    :goto_1c9
    if-ge v11, v9, :cond_1d9

    .line 459
    .line 460
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    check-cast v13, Landroidx/datastore/preferences/protobuf/a;

    .line 465
    .line 466
    invoke-static {v10, v13, v8}, Landroidx/datastore/preferences/protobuf/k;->v(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/b1;)I

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    add-int/2addr v12, v13

    .line 471
    add-int/lit8 v11, v11, 0x1

    .line 472
    .line 473
    goto :goto_1c9

    .line 474
    :cond_1d9
    :goto_1d9
    add-int/2addr v6, v12

    .line 475
    goto/16 :goto_520

    .line 476
    .line 477
    :pswitch_1dc
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Ljava/util/List;

    .line 482
    .line 483
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/c1;->p(Ljava/util/List;)I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-lez v3, :cond_520

    .line 488
    .line 489
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    invoke-static {v3, v8, v3, v6}, Landroid/support/v4/media/session/a;->h(IIII)I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    goto/16 :goto_520

    .line 498
    .line 499
    :pswitch_1f2
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Ljava/util/List;

    .line 504
    .line 505
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/c1;->n(Ljava/util/List;)I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-lez v3, :cond_520

    .line 510
    .line 511
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    invoke-static {v3, v8, v3, v6}, Landroid/support/v4/media/session/a;->h(IIII)I

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    goto/16 :goto_520

    .line 520
    .line 521
    :pswitch_208
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    check-cast v3, Ljava/util/List;

    .line 526
    .line 527
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/c1;->g(Ljava/util/List;)I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-lez v3, :cond_520

    .line 532
    .line 533
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    invoke-static {v3, v8, v3, v6}, Landroid/support/v4/media/session/a;->h(IIII)I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    goto/16 :goto_520

    .line 542
    .line 543
    :pswitch_21e
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Ljava/util/List;

    .line 548
    .line 549
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/c1;->e(Ljava/util/List;)I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-lez v3, :cond_520

    .line 554
    .line 555
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    invoke-static {v3, v8, v3, v6}, Landroid/support/v4/media/session/a;->h(IIII)I

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    goto/16 :goto_520

    .line 564
    .line 565
    :pswitch_234
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Ljava/util/List;

    .line 570
    .line 571
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/c1;->c(Ljava/util/List;)I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-lez v3, :cond_520

    .line 576
    .line 577
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    invoke-static {v3, v8, v3, v6}, Landroid/support/v4/media/session/a;->h(IIII)I

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    goto/16 :goto_520

    .line 586
    .line 587
    :pswitch_24a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    check-cast v3, Ljava/util/List;

    .line 592
    .line 593
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/c1;->s(Ljava/util/List;)I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-lez v3, :cond_520

    .line 598
    .line 599
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    invoke-static {v3, v8, v3, v6}, Landroid/support/v4/media/session/a;->h(IIII)I

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    goto/16 :goto_520

    .line 608
    .line 609
    :pswitch_260
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    check-cast v3, Ljava/util/List;

    .line 614
    .line 615
    sget-object v8, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 616
    .line 617
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-lez v3, :cond_520

    .line 622
    .line 623
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    invoke-static {v3, v8, v3, v6}, Landroid/support/v4/media/session/a;->h(IIII)I

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    goto/16 :goto_520

    .line 632
    .line 633
    :pswitch_278
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    check-cast v3, Ljava/util/List;

    .line 638
    .line 639
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/c1;->e(Ljava/util/List;)I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-lez v3, :cond_520

    .line 644
    .line 645
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    invoke-static {v3, v8, v3, v6}, Landroid/support/v4/media/session/a;->h(IIII)I

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    goto/16 :goto_520

    .line 654
    .line 655
    :pswitch_28e
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    check-cast v3, Ljava/util/List;

    .line 660
    .line 661
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/c1;->g(Ljava/util/List;)I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-lez v3, :cond_520

    .line 666
    .line 667
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 668
    .line 669
    .line 670
    move-result v8

    .line 671
    invoke-static {v3, v8, v3, v6}, Landroid/support/v4/media/session/a;->h(IIII)I

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    goto/16 :goto_520

    .line 676
    .line 677
    :pswitch_2a4
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    check-cast v3, Ljava/util/List;

    .line 682
    .line 683
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/c1;->i(Ljava/util/List;)I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-lez v3, :cond_520

    .line 688
    .line 689
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 690
    .line 691
    .line 692
    move-result v8

    .line 693
    invoke-static {v3, v8, v3, v6}, Landroid/support/v4/media/session/a;->h(IIII)I

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    goto/16 :goto_520

    .line 698
    .line 699
    :pswitch_2ba
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    check-cast v3, Ljava/util/List;

    .line 704
    .line 705
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/c1;->u(Ljava/util/List;)I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-lez v3, :cond_520

    .line 710
    .line 711
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 712
    .line 713
    .line 714
    move-result v8

    .line 715
    invoke-static {v3, v8, v3, v6}, Landroid/support/v4/media/session/a;->h(IIII)I

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    goto/16 :goto_520

    .line 720
    .line 721
    :pswitch_2d0
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    check-cast v3, Ljava/util/List;

    .line 726
    .line 727
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/c1;->k(Ljava/util/List;)I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-lez v3, :cond_520

    .line 732
    .line 733
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 734
    .line 735
    .line 736
    move-result v8

    .line 737
    invoke-static {v3, v8, v3, v6}, Landroid/support/v4/media/session/a;->h(IIII)I

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    goto/16 :goto_520

    .line 742
    .line 743
    :pswitch_2e6
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    check-cast v3, Ljava/util/List;

    .line 748
    .line 749
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/c1;->e(Ljava/util/List;)I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-lez v3, :cond_520

    .line 754
    .line 755
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 756
    .line 757
    .line 758
    move-result v8

    .line 759
    invoke-static {v3, v8, v3, v6}, Landroid/support/v4/media/session/a;->h(IIII)I

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    goto/16 :goto_520

    .line 764
    .line 765
    :pswitch_2fc
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    check-cast v3, Ljava/util/List;

    .line 770
    .line 771
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/c1;->g(Ljava/util/List;)I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    if-lez v3, :cond_520

    .line 776
    .line 777
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 778
    .line 779
    .line 780
    move-result v8

    .line 781
    invoke-static {v3, v8, v3, v6}, Landroid/support/v4/media/session/a;->h(IIII)I

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    goto/16 :goto_520

    .line 786
    .line 787
    :pswitch_312
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    check-cast v3, Ljava/util/List;

    .line 792
    .line 793
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/c1;->o(ILjava/util/List;)I

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    goto/16 :goto_56

    .line 798
    .line 799
    :pswitch_31e
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    check-cast v3, Ljava/util/List;

    .line 804
    .line 805
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/c1;->m(ILjava/util/List;)I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    goto/16 :goto_56

    .line 810
    .line 811
    :pswitch_32a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    check-cast v3, Ljava/util/List;

    .line 816
    .line 817
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/c1;->f(ILjava/util/List;)I

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    goto/16 :goto_56

    .line 822
    .line 823
    :pswitch_336
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    check-cast v3, Ljava/util/List;

    .line 828
    .line 829
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/c1;->d(ILjava/util/List;)I

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    goto/16 :goto_56

    .line 834
    .line 835
    :pswitch_342
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    check-cast v3, Ljava/util/List;

    .line 840
    .line 841
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/c1;->b(ILjava/util/List;)I

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    goto/16 :goto_56

    .line 846
    .line 847
    :pswitch_34e
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    check-cast v3, Ljava/util/List;

    .line 852
    .line 853
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/c1;->r(ILjava/util/List;)I

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    goto/16 :goto_56

    .line 858
    .line 859
    :pswitch_35a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    check-cast v3, Ljava/util/List;

    .line 864
    .line 865
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/c1;->a(ILjava/util/List;)I

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    goto/16 :goto_56

    .line 870
    .line 871
    :pswitch_366
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    check-cast v3, Ljava/util/List;

    .line 876
    .line 877
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/s0;->n(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    invoke-static {v10, v3, v8}, Landroidx/datastore/preferences/protobuf/c1;->l(ILjava/util/List;Landroidx/datastore/preferences/protobuf/b1;)I

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    goto/16 :goto_56

    .line 886
    .line 887
    :pswitch_376
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    check-cast v3, Ljava/util/List;

    .line 892
    .line 893
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/c1;->q(ILjava/util/List;)I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    goto/16 :goto_56

    .line 898
    .line 899
    :pswitch_382
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    check-cast v3, Ljava/util/List;

    .line 904
    .line 905
    sget-object v8, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 906
    .line 907
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    if-nez v3, :cond_393

    .line 912
    .line 913
    const/4 v8, 0x0

    .line 914
    goto/16 :goto_70

    .line 915
    .line 916
    :cond_393
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 917
    .line 918
    .line 919
    move-result v8

    .line 920
    add-int/2addr v8, v14

    .line 921
    mul-int/2addr v8, v3

    .line 922
    goto/16 :goto_70

    .line 923
    .line 924
    :pswitch_39b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    check-cast v3, Ljava/util/List;

    .line 929
    .line 930
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/c1;->d(ILjava/util/List;)I

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    goto/16 :goto_56

    .line 935
    .line 936
    :pswitch_3a7
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    check-cast v3, Ljava/util/List;

    .line 941
    .line 942
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/c1;->f(ILjava/util/List;)I

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    goto/16 :goto_56

    .line 947
    .line 948
    :pswitch_3b3
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    check-cast v3, Ljava/util/List;

    .line 953
    .line 954
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/c1;->h(ILjava/util/List;)I

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    goto/16 :goto_56

    .line 959
    .line 960
    :pswitch_3bf
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    check-cast v3, Ljava/util/List;

    .line 965
    .line 966
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/c1;->t(ILjava/util/List;)I

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    goto/16 :goto_56

    .line 971
    .line 972
    :pswitch_3cb
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    check-cast v3, Ljava/util/List;

    .line 977
    .line 978
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/c1;->j(ILjava/util/List;)I

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    goto/16 :goto_56

    .line 983
    .line 984
    :pswitch_3d7
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    check-cast v3, Ljava/util/List;

    .line 989
    .line 990
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/c1;->d(ILjava/util/List;)I

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    goto/16 :goto_56

    .line 995
    .line 996
    :pswitch_3e3
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    check-cast v3, Ljava/util/List;

    .line 1001
    .line 1002
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/c1;->f(ILjava/util/List;)I

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    goto/16 :goto_56

    .line 1007
    .line 1008
    :pswitch_3ef
    and-int v3, v7, v8

    .line 1009
    .line 1010
    if-eqz v3, :cond_520

    .line 1011
    .line 1012
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    check-cast v3, Landroidx/datastore/preferences/protobuf/a;

    .line 1017
    .line 1018
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/s0;->n(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v8

    .line 1022
    invoke-static {v10, v3, v8}, Landroidx/datastore/preferences/protobuf/k;->v(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/b1;)I

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    goto/16 :goto_56

    .line 1027
    .line 1028
    :pswitch_403
    and-int v3, v7, v8

    .line 1029
    .line 1030
    if-eqz v3, :cond_520

    .line 1031
    .line 1032
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v8

    .line 1036
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    shl-long v10, v8, v14

    .line 1041
    .line 1042
    shr-long/2addr v8, v15

    .line 1043
    xor-long/2addr v8, v10

    .line 1044
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/k;->A(J)I

    .line 1045
    .line 1046
    .line 1047
    move-result v8

    .line 1048
    goto/16 :goto_6f

    .line 1049
    .line 1050
    :pswitch_419
    and-int v3, v7, v8

    .line 1051
    .line 1052
    if-eqz v3, :cond_520

    .line 1053
    .line 1054
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v8

    .line 1062
    shl-int/lit8 v9, v3, 0x1

    .line 1063
    .line 1064
    shr-int/lit8 v3, v3, 0x1f

    .line 1065
    .line 1066
    xor-int/2addr v3, v9

    .line 1067
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/k;->z(I)I

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    goto/16 :goto_8a

    .line 1072
    .line 1073
    :pswitch_430
    and-int/2addr v8, v7

    .line 1074
    if-eqz v8, :cond_520

    .line 1075
    .line 1076
    invoke-static {v10, v3, v6}, Landroid/support/v4/media/session/a;->g(III)I

    .line 1077
    .line 1078
    .line 1079
    move-result v6

    .line 1080
    goto/16 :goto_520

    .line 1081
    .line 1082
    :pswitch_439
    and-int v3, v7, v8

    .line 1083
    .line 1084
    if-eqz v3, :cond_520

    .line 1085
    .line 1086
    invoke-static {v10, v9, v6}, Landroid/support/v4/media/session/a;->g(III)I

    .line 1087
    .line 1088
    .line 1089
    move-result v6

    .line 1090
    goto/16 :goto_520

    .line 1091
    .line 1092
    :pswitch_443
    and-int v3, v7, v8

    .line 1093
    .line 1094
    if-eqz v3, :cond_520

    .line 1095
    .line 1096
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1097
    .line 1098
    .line 1099
    move-result v3

    .line 1100
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 1101
    .line 1102
    .line 1103
    move-result v8

    .line 1104
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/k;->w(I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    goto/16 :goto_8a

    .line 1109
    .line 1110
    :pswitch_455
    and-int v3, v7, v8

    .line 1111
    .line 1112
    if-eqz v3, :cond_520

    .line 1113
    .line 1114
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v8

    .line 1122
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/k;->z(I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    goto/16 :goto_8a

    .line 1127
    .line 1128
    :pswitch_467
    and-int v3, v7, v8

    .line 1129
    .line 1130
    if-eqz v3, :cond_520

    .line 1131
    .line 1132
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    check-cast v3, Landroidx/datastore/preferences/protobuf/g;

    .line 1137
    .line 1138
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/k;->r(ILandroidx/datastore/preferences/protobuf/g;)I

    .line 1139
    .line 1140
    .line 1141
    move-result v3

    .line 1142
    goto/16 :goto_56

    .line 1143
    .line 1144
    :pswitch_477
    and-int v3, v7, v8

    .line 1145
    .line 1146
    if-eqz v3, :cond_520

    .line 1147
    .line 1148
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/s0;->n(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v8

    .line 1156
    sget-object v9, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 1157
    .line 1158
    check-cast v3, Landroidx/datastore/preferences/protobuf/a;

    .line 1159
    .line 1160
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 1161
    .line 1162
    .line 1163
    move-result v9

    .line 1164
    invoke-virtual {v3, v8}, Landroidx/datastore/preferences/protobuf/a;->b(Landroidx/datastore/preferences/protobuf/b1;)I

    .line 1165
    .line 1166
    .line 1167
    move-result v3

    .line 1168
    invoke-static {v3, v3, v9, v6}, Landroid/support/v4/media/session/a;->h(IIII)I

    .line 1169
    .line 1170
    .line 1171
    move-result v6

    .line 1172
    goto/16 :goto_520

    .line 1173
    .line 1174
    :pswitch_495
    and-int v3, v7, v8

    .line 1175
    .line 1176
    if-eqz v3, :cond_520

    .line 1177
    .line 1178
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    instance-of v8, v3, Landroidx/datastore/preferences/protobuf/g;

    .line 1183
    .line 1184
    if-eqz v8, :cond_4b1

    .line 1185
    .line 1186
    check-cast v3, Landroidx/datastore/preferences/protobuf/g;

    .line 1187
    .line 1188
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 1189
    .line 1190
    .line 1191
    move-result v8

    .line 1192
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 1193
    .line 1194
    .line 1195
    move-result v3

    .line 1196
    invoke-static {v3, v3, v8, v6}, Landroid/support/v4/media/session/a;->h(IIII)I

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    goto/16 :goto_118

    .line 1201
    .line 1202
    :cond_4b1
    check-cast v3, Ljava/lang/String;

    .line 1203
    .line 1204
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 1205
    .line 1206
    .line 1207
    move-result v8

    .line 1208
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/k;->x(Ljava/lang/String;)I

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    goto/16 :goto_125

    .line 1213
    .line 1214
    :pswitch_4bd
    and-int v3, v7, v8

    .line 1215
    .line 1216
    if-eqz v3, :cond_520

    .line 1217
    .line 1218
    invoke-static {v10, v14, v6}, Landroid/support/v4/media/session/a;->g(III)I

    .line 1219
    .line 1220
    .line 1221
    move-result v6

    .line 1222
    goto :goto_520

    .line 1223
    :pswitch_4c6
    and-int v3, v7, v8

    .line 1224
    .line 1225
    if-eqz v3, :cond_520

    .line 1226
    .line 1227
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->t(I)I

    .line 1228
    .line 1229
    .line 1230
    move-result v3

    .line 1231
    goto/16 :goto_56

    .line 1232
    .line 1233
    :pswitch_4d0
    and-int v3, v7, v8

    .line 1234
    .line 1235
    if-eqz v3, :cond_520

    .line 1236
    .line 1237
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->u(I)I

    .line 1238
    .line 1239
    .line 1240
    move-result v3

    .line 1241
    goto/16 :goto_56

    .line 1242
    .line 1243
    :pswitch_4da
    and-int v3, v7, v8

    .line 1244
    .line 1245
    if-eqz v3, :cond_520

    .line 1246
    .line 1247
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 1252
    .line 1253
    .line 1254
    move-result v8

    .line 1255
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/k;->w(I)I

    .line 1256
    .line 1257
    .line 1258
    move-result v3

    .line 1259
    goto/16 :goto_8a

    .line 1260
    .line 1261
    :pswitch_4ec
    and-int v3, v7, v8

    .line 1262
    .line 1263
    if-eqz v3, :cond_520

    .line 1264
    .line 1265
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v8

    .line 1269
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 1270
    .line 1271
    .line 1272
    move-result v3

    .line 1273
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/k;->A(J)I

    .line 1274
    .line 1275
    .line 1276
    move-result v8

    .line 1277
    goto/16 :goto_6f

    .line 1278
    .line 1279
    :pswitch_4fe
    and-int v3, v7, v8

    .line 1280
    .line 1281
    if-eqz v3, :cond_520

    .line 1282
    .line 1283
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v8

    .line 1287
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 1288
    .line 1289
    .line 1290
    move-result v3

    .line 1291
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/k;->A(J)I

    .line 1292
    .line 1293
    .line 1294
    move-result v8

    .line 1295
    goto/16 :goto_6f

    .line 1296
    .line 1297
    :pswitch_510
    and-int v3, v7, v8

    .line 1298
    .line 1299
    if-eqz v3, :cond_520

    .line 1300
    .line 1301
    invoke-static {v10, v9, v6}, Landroid/support/v4/media/session/a;->g(III)I

    .line 1302
    .line 1303
    .line 1304
    move-result v6

    .line 1305
    goto :goto_520

    .line 1306
    :pswitch_519
    and-int/2addr v8, v7

    .line 1307
    if-eqz v8, :cond_520

    .line 1308
    .line 1309
    invoke-static {v10, v3, v6}, Landroid/support/v4/media/session/a;->g(III)I

    .line 1310
    .line 1311
    .line 1312
    move-result v6

    .line 1313
    :cond_520
    :goto_520
    add-int/lit8 v5, v5, 0x3

    .line 1314
    .line 1315
    goto/16 :goto_a

    .line 1316
    .line 1317
    :cond_524
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/s0;->m:Landroidx/datastore/preferences/protobuf/k1;

    .line 1318
    .line 1319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    .line 1321
    .line 1322
    check-cast v1, Landroidx/datastore/preferences/protobuf/w;

    .line 1323
    .line 1324
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/j1;

    .line 1325
    .line 1326
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j1;->a()I

    .line 1327
    .line 1328
    .line 1329
    move-result v1

    .line 1330
    add-int/2addr v1, v6

    .line 1331
    return v1

    .line 1332
    nop

    .line 1333
    :pswitch_data_534
    .packed-switch 0x0
        :pswitch_519
        :pswitch_510
        :pswitch_4fe
        :pswitch_4ec
        :pswitch_4da
        :pswitch_4d0
        :pswitch_4c6
        :pswitch_4bd
        :pswitch_495
        :pswitch_477
        :pswitch_467
        :pswitch_455
        :pswitch_443
        :pswitch_439
        :pswitch_430
        :pswitch_419
        :pswitch_403
        :pswitch_3ef
        :pswitch_3e3
        :pswitch_3d7
        :pswitch_3cb
        :pswitch_3bf
        :pswitch_3b3
        :pswitch_3a7
        :pswitch_39b
        :pswitch_382
        :pswitch_376
        :pswitch_366
        :pswitch_35a
        :pswitch_34e
        :pswitch_342
        :pswitch_336
        :pswitch_32a
        :pswitch_31e
        :pswitch_312
        :pswitch_2fc
        :pswitch_2e6
        :pswitch_2d0
        :pswitch_2ba
        :pswitch_2a4
        :pswitch_28e
        :pswitch_278
        :pswitch_260
        :pswitch_24a
        :pswitch_234
        :pswitch_21e
        :pswitch_208
        :pswitch_1f2
        :pswitch_1dc
        :pswitch_1b3
        :pswitch_1a0
        :pswitch_194
        :pswitch_188
        :pswitch_174
        :pswitch_160
        :pswitch_14c
        :pswitch_140
        :pswitch_134
        :pswitch_128
        :pswitch_fc
        :pswitch_dc
        :pswitch_ca
        :pswitch_b7
        :pswitch_a4
        :pswitch_98
        :pswitch_8c
        :pswitch_73
        :pswitch_59
        :pswitch_42
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)I
    .registers 14

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/s0;->p:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    :goto_5
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/s0;->a:[I

    .line 7
    .line 8
    array-length v5, v4

    .line 9
    if-ge v2, v5, :cond_53a

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/s0;->H(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/s0;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    aget v7, v4, v2

    .line 20
    .line 21
    const v8, 0xfffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v5, v8

    .line 25
    int-to-long v8, v5

    .line 26
    sget-object v5, Landroidx/datastore/preferences/protobuf/r;->r:Landroidx/datastore/preferences/protobuf/r;

    .line 27
    .line 28
    iget v5, v5, Landroidx/datastore/preferences/protobuf/r;->i:I

    .line 29
    .line 30
    if-lt v6, v5, :cond_29

    .line 31
    .line 32
    sget-object v5, Landroidx/datastore/preferences/protobuf/r;->s:Landroidx/datastore/preferences/protobuf/r;

    .line 33
    .line 34
    iget v5, v5, Landroidx/datastore/preferences/protobuf/r;->i:I

    .line 35
    .line 36
    if-gt v6, v5, :cond_29

    .line 37
    .line 38
    add-int/lit8 v5, v2, 0x2

    .line 39
    .line 40
    aget v4, v4, v5

    .line 41
    .line 42
    :cond_29
    const/16 v4, 0x3f

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    const/16 v10, 0x8

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    packed-switch v6, :pswitch_data_54a

    .line 49
    .line 50
    .line 51
    goto/16 :goto_536

    .line 52
    .line 53
    :pswitch_34
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_536

    .line 58
    .line 59
    sget-object v4, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 60
    .line 61
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroidx/datastore/preferences/protobuf/a;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/s0;->n(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v7, v4, v5}, Landroidx/datastore/preferences/protobuf/k;->v(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/b1;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :goto_4a
    add-int/2addr v3, v4

    .line 76
    goto/16 :goto_536

    .line 77
    .line 78
    :pswitch_4d
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_536

    .line 83
    .line 84
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/s0;->A(JLjava/lang/Object;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    shl-long v8, v5, v11

    .line 93
    .line 94
    shr-long v4, v5, v4

    .line 95
    .line 96
    xor-long/2addr v4, v8

    .line 97
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/k;->A(J)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    :goto_64
    add-int/2addr v4, v7

    .line 102
    goto :goto_4a

    .line 103
    :pswitch_66
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_536

    .line 108
    .line 109
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/s0;->z(JLjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    shl-int/lit8 v6, v4, 0x1

    .line 118
    .line 119
    shr-int/lit8 v4, v4, 0x1f

    .line 120
    .line 121
    xor-int/2addr v4, v6

    .line 122
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/k;->z(I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    :goto_7d
    add-int/2addr v4, v5

    .line 127
    goto :goto_4a

    .line 128
    :pswitch_7f
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_536

    .line 133
    .line 134
    invoke-static {v7, v10, v3}, Landroid/support/v4/media/session/a;->g(III)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    goto/16 :goto_536

    .line 139
    .line 140
    :pswitch_8b
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_536

    .line 145
    .line 146
    invoke-static {v7, v5, v3}, Landroid/support/v4/media/session/a;->g(III)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    goto/16 :goto_536

    .line 151
    .line 152
    :pswitch_97
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_536

    .line 157
    .line 158
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/s0;->z(JLjava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/k;->w(I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    goto :goto_7d

    .line 171
    :pswitch_aa
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_536

    .line 176
    .line 177
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/s0;->z(JLjava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/k;->z(I)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    goto :goto_7d

    .line 190
    :pswitch_bd
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_536

    .line 195
    .line 196
    sget-object v4, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 197
    .line 198
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Landroidx/datastore/preferences/protobuf/g;

    .line 203
    .line 204
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/k;->r(ILandroidx/datastore/preferences/protobuf/g;)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    goto/16 :goto_4a

    .line 209
    .line 210
    :pswitch_d1
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_536

    .line 215
    .line 216
    sget-object v4, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 217
    .line 218
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/s0;->n(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    sget-object v6, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 227
    .line 228
    check-cast v4, Landroidx/datastore/preferences/protobuf/a;

    .line 229
    .line 230
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-virtual {v4, v5}, Landroidx/datastore/preferences/protobuf/a;->b(Landroidx/datastore/preferences/protobuf/b1;)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-static {v4, v4, v6, v3}, Landroid/support/v4/media/session/a;->h(IIII)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    goto/16 :goto_536

    .line 243
    .line 244
    :pswitch_f3
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_536

    .line 249
    .line 250
    sget-object v4, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 251
    .line 252
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    instance-of v5, v4, Landroidx/datastore/preferences/protobuf/g;

    .line 257
    .line 258
    if-eqz v5, :cond_113

    .line 259
    .line 260
    check-cast v4, Landroidx/datastore/preferences/protobuf/g;

    .line 261
    .line 262
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-static {v4, v4, v5, v3}, Landroid/support/v4/media/session/a;->h(IIII)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    goto/16 :goto_536

    .line 275
    .line 276
    :cond_113
    check-cast v4, Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/k;->x(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    :goto_11d
    add-int/2addr v4, v5

    .line 287
    add-int/2addr v4, v3

    .line 288
    move v3, v4

    .line 289
    goto/16 :goto_536

    .line 290
    .line 291
    :pswitch_122
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_536

    .line 296
    .line 297
    invoke-static {v7, v11, v3}, Landroid/support/v4/media/session/a;->g(III)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    goto/16 :goto_536

    .line 302
    .line 303
    :pswitch_12e
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_536

    .line 308
    .line 309
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->t(I)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    goto/16 :goto_4a

    .line 314
    .line 315
    :pswitch_13a
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_536

    .line 320
    .line 321
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->u(I)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    goto/16 :goto_4a

    .line 326
    .line 327
    :pswitch_146
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_536

    .line 332
    .line 333
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/s0;->z(JLjava/lang/Object;)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/k;->w(I)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    goto/16 :goto_7d

    .line 346
    .line 347
    :pswitch_15a
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_536

    .line 352
    .line 353
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/s0;->A(JLjava/lang/Object;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/k;->A(J)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    :goto_16c
    add-int/2addr v4, v6

    .line 366
    goto/16 :goto_4a

    .line 367
    .line 368
    :pswitch_16f
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_536

    .line 373
    .line 374
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/s0;->A(JLjava/lang/Object;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v4

    .line 378
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/k;->A(J)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    goto :goto_16c

    .line 387
    :pswitch_182
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_536

    .line 392
    .line 393
    invoke-static {v7, v5, v3}, Landroid/support/v4/media/session/a;->g(III)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    goto/16 :goto_536

    .line 398
    .line 399
    :pswitch_18e
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_536

    .line 404
    .line 405
    invoke-static {v7, v10, v3}, Landroid/support/v4/media/session/a;->g(III)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    goto/16 :goto_536

    .line 410
    .line 411
    :pswitch_19a
    sget-object v4, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 412
    .line 413
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/s0;->m(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/s0;->n:Landroidx/datastore/preferences/protobuf/o0;

    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-static {v7, v4, v5}, Landroidx/datastore/preferences/protobuf/o0;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    goto/16 :goto_4a

    .line 431
    .line 432
    :pswitch_1af
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/s0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/s0;->n(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    sget-object v6, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 441
    .line 442
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-nez v6, :cond_1c1

    .line 447
    .line 448
    move v9, v1

    .line 449
    goto :goto_1d3

    .line 450
    :cond_1c1
    move v8, v1

    .line 451
    move v9, v8

    .line 452
    :goto_1c3
    if-ge v8, v6, :cond_1d3

    .line 453
    .line 454
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    check-cast v10, Landroidx/datastore/preferences/protobuf/a;

    .line 459
    .line 460
    invoke-static {v7, v10, v5}, Landroidx/datastore/preferences/protobuf/k;->v(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/b1;)I

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    add-int/2addr v9, v10

    .line 465
    add-int/lit8 v8, v8, 0x1

    .line 466
    .line 467
    goto :goto_1c3

    .line 468
    :cond_1d3
    :goto_1d3
    add-int/2addr v3, v9

    .line 469
    goto/16 :goto_536

    .line 470
    .line 471
    :pswitch_1d6
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, Ljava/util/List;

    .line 476
    .line 477
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c1;->p(Ljava/util/List;)I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-lez v4, :cond_536

    .line 482
    .line 483
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    invoke-static {v4, v5, v4, v3}, Landroid/support/v4/media/session/a;->h(IIII)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    goto/16 :goto_536

    .line 492
    .line 493
    :pswitch_1ec
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    check-cast v4, Ljava/util/List;

    .line 498
    .line 499
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c1;->n(Ljava/util/List;)I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-lez v4, :cond_536

    .line 504
    .line 505
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    invoke-static {v4, v5, v4, v3}, Landroid/support/v4/media/session/a;->h(IIII)I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    goto/16 :goto_536

    .line 514
    .line 515
    :pswitch_202
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, Ljava/util/List;

    .line 520
    .line 521
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c1;->g(Ljava/util/List;)I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-lez v4, :cond_536

    .line 526
    .line 527
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    invoke-static {v4, v5, v4, v3}, Landroid/support/v4/media/session/a;->h(IIII)I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    goto/16 :goto_536

    .line 536
    .line 537
    :pswitch_218
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    check-cast v4, Ljava/util/List;

    .line 542
    .line 543
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c1;->e(Ljava/util/List;)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-lez v4, :cond_536

    .line 548
    .line 549
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    invoke-static {v4, v5, v4, v3}, Landroid/support/v4/media/session/a;->h(IIII)I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    goto/16 :goto_536

    .line 558
    .line 559
    :pswitch_22e
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    check-cast v4, Ljava/util/List;

    .line 564
    .line 565
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c1;->c(Ljava/util/List;)I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-lez v4, :cond_536

    .line 570
    .line 571
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    invoke-static {v4, v5, v4, v3}, Landroid/support/v4/media/session/a;->h(IIII)I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    goto/16 :goto_536

    .line 580
    .line 581
    :pswitch_244
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    check-cast v4, Ljava/util/List;

    .line 586
    .line 587
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c1;->s(Ljava/util/List;)I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-lez v4, :cond_536

    .line 592
    .line 593
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    invoke-static {v4, v5, v4, v3}, Landroid/support/v4/media/session/a;->h(IIII)I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    goto/16 :goto_536

    .line 602
    .line 603
    :pswitch_25a
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    check-cast v4, Ljava/util/List;

    .line 608
    .line 609
    sget-object v5, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 610
    .line 611
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    if-lez v4, :cond_536

    .line 616
    .line 617
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    invoke-static {v4, v5, v4, v3}, Landroid/support/v4/media/session/a;->h(IIII)I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    goto/16 :goto_536

    .line 626
    .line 627
    :pswitch_272
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    check-cast v4, Ljava/util/List;

    .line 632
    .line 633
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c1;->e(Ljava/util/List;)I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-lez v4, :cond_536

    .line 638
    .line 639
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    invoke-static {v4, v5, v4, v3}, Landroid/support/v4/media/session/a;->h(IIII)I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    goto/16 :goto_536

    .line 648
    .line 649
    :pswitch_288
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    check-cast v4, Ljava/util/List;

    .line 654
    .line 655
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c1;->g(Ljava/util/List;)I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-lez v4, :cond_536

    .line 660
    .line 661
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    invoke-static {v4, v5, v4, v3}, Landroid/support/v4/media/session/a;->h(IIII)I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    goto/16 :goto_536

    .line 670
    .line 671
    :pswitch_29e
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    check-cast v4, Ljava/util/List;

    .line 676
    .line 677
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c1;->i(Ljava/util/List;)I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    if-lez v4, :cond_536

    .line 682
    .line 683
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    invoke-static {v4, v5, v4, v3}, Landroid/support/v4/media/session/a;->h(IIII)I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    goto/16 :goto_536

    .line 692
    .line 693
    :pswitch_2b4
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    check-cast v4, Ljava/util/List;

    .line 698
    .line 699
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c1;->u(Ljava/util/List;)I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    if-lez v4, :cond_536

    .line 704
    .line 705
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    invoke-static {v4, v5, v4, v3}, Landroid/support/v4/media/session/a;->h(IIII)I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    goto/16 :goto_536

    .line 714
    .line 715
    :pswitch_2ca
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    check-cast v4, Ljava/util/List;

    .line 720
    .line 721
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c1;->k(Ljava/util/List;)I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-lez v4, :cond_536

    .line 726
    .line 727
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    invoke-static {v4, v5, v4, v3}, Landroid/support/v4/media/session/a;->h(IIII)I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    goto/16 :goto_536

    .line 736
    .line 737
    :pswitch_2e0
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    check-cast v4, Ljava/util/List;

    .line 742
    .line 743
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c1;->e(Ljava/util/List;)I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    if-lez v4, :cond_536

    .line 748
    .line 749
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    invoke-static {v4, v5, v4, v3}, Landroid/support/v4/media/session/a;->h(IIII)I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    goto/16 :goto_536

    .line 758
    .line 759
    :pswitch_2f6
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    check-cast v4, Ljava/util/List;

    .line 764
    .line 765
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c1;->g(Ljava/util/List;)I

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    if-lez v4, :cond_536

    .line 770
    .line 771
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    invoke-static {v4, v5, v4, v3}, Landroid/support/v4/media/session/a;->h(IIII)I

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    goto/16 :goto_536

    .line 780
    .line 781
    :pswitch_30c
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/s0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/c1;->o(ILjava/util/List;)I

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    goto/16 :goto_4a

    .line 790
    .line 791
    :pswitch_316
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/s0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/c1;->m(ILjava/util/List;)I

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    goto/16 :goto_4a

    .line 800
    .line 801
    :pswitch_320
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/s0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/c1;->f(ILjava/util/List;)I

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    goto/16 :goto_4a

    .line 810
    .line 811
    :pswitch_32a
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/s0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/c1;->d(ILjava/util/List;)I

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    goto/16 :goto_4a

    .line 820
    .line 821
    :pswitch_334
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/s0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/c1;->b(ILjava/util/List;)I

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    goto/16 :goto_4a

    .line 830
    .line 831
    :pswitch_33e
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/s0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/c1;->r(ILjava/util/List;)I

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    goto/16 :goto_4a

    .line 840
    .line 841
    :pswitch_348
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/s0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/c1;->a(ILjava/util/List;)I

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    goto/16 :goto_4a

    .line 850
    .line 851
    :pswitch_352
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/s0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/s0;->n(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    invoke-static {v7, v4, v5}, Landroidx/datastore/preferences/protobuf/c1;->l(ILjava/util/List;Landroidx/datastore/preferences/protobuf/b1;)I

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    goto/16 :goto_4a

    .line 864
    .line 865
    :pswitch_360
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/s0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/c1;->q(ILjava/util/List;)I

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    goto/16 :goto_4a

    .line 874
    .line 875
    :pswitch_36a
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/s0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    sget-object v5, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 880
    .line 881
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    if-nez v4, :cond_378

    .line 886
    .line 887
    move v5, v1

    .line 888
    goto :goto_37e

    .line 889
    :cond_378
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 890
    .line 891
    .line 892
    move-result v5

    .line 893
    add-int/2addr v5, v11

    .line 894
    mul-int/2addr v5, v4

    .line 895
    :goto_37e
    add-int/2addr v3, v5

    .line 896
    goto/16 :goto_536

    .line 897
    .line 898
    :pswitch_381
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/s0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/c1;->d(ILjava/util/List;)I

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    goto/16 :goto_4a

    .line 907
    .line 908
    :pswitch_38b
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/s0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/c1;->f(ILjava/util/List;)I

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    goto/16 :goto_4a

    .line 917
    .line 918
    :pswitch_395
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/s0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/c1;->h(ILjava/util/List;)I

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    goto/16 :goto_4a

    .line 927
    .line 928
    :pswitch_39f
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/s0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/c1;->t(ILjava/util/List;)I

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    goto/16 :goto_4a

    .line 937
    .line 938
    :pswitch_3a9
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/s0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/c1;->j(ILjava/util/List;)I

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    goto/16 :goto_4a

    .line 947
    .line 948
    :pswitch_3b3
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/s0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/c1;->d(ILjava/util/List;)I

    .line 953
    .line 954
    .line 955
    move-result v4

    .line 956
    goto/16 :goto_4a

    .line 957
    .line 958
    :pswitch_3bd
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/s0;->s(JLjava/lang/Object;)Ljava/util/List;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/c1;->f(ILjava/util/List;)I

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    goto/16 :goto_4a

    .line 967
    .line 968
    :pswitch_3c7
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->q(ILjava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    if-eqz v4, :cond_536

    .line 973
    .line 974
    sget-object v4, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 975
    .line 976
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    check-cast v4, Landroidx/datastore/preferences/protobuf/a;

    .line 981
    .line 982
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/s0;->n(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    invoke-static {v7, v4, v5}, Landroidx/datastore/preferences/protobuf/k;->v(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/b1;)I

    .line 987
    .line 988
    .line 989
    move-result v4

    .line 990
    goto/16 :goto_4a

    .line 991
    .line 992
    :pswitch_3df
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->q(ILjava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    if-eqz v5, :cond_536

    .line 997
    .line 998
    sget-object v5, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 999
    .line 1000
    invoke-virtual {v5, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/r1;->h(JLjava/lang/Object;)J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v5

    .line 1004
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v7

    .line 1008
    shl-long v8, v5, v11

    .line 1009
    .line 1010
    shr-long v4, v5, v4

    .line 1011
    .line 1012
    xor-long/2addr v4, v8

    .line 1013
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/k;->A(J)I

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    goto/16 :goto_64

    .line 1018
    .line 1019
    :pswitch_3fa
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->q(ILjava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v4

    .line 1023
    if-eqz v4, :cond_536

    .line 1024
    .line 1025
    sget-object v4, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 1026
    .line 1027
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/r1;->g(JLjava/lang/Object;)I

    .line 1028
    .line 1029
    .line 1030
    move-result v4

    .line 1031
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    shl-int/lit8 v6, v4, 0x1

    .line 1036
    .line 1037
    shr-int/lit8 v4, v4, 0x1f

    .line 1038
    .line 1039
    xor-int/2addr v4, v6

    .line 1040
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/k;->z(I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v4

    .line 1044
    goto/16 :goto_7d

    .line 1045
    .line 1046
    :pswitch_415
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->q(ILjava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    if-eqz v4, :cond_536

    .line 1051
    .line 1052
    invoke-static {v7, v10, v3}, Landroid/support/v4/media/session/a;->g(III)I

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    goto/16 :goto_536

    .line 1057
    .line 1058
    :pswitch_421
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->q(ILjava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v4

    .line 1062
    if-eqz v4, :cond_536

    .line 1063
    .line 1064
    invoke-static {v7, v5, v3}, Landroid/support/v4/media/session/a;->g(III)I

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    goto/16 :goto_536

    .line 1069
    .line 1070
    :pswitch_42d
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->q(ILjava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v4

    .line 1074
    if-eqz v4, :cond_536

    .line 1075
    .line 1076
    sget-object v4, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 1077
    .line 1078
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/r1;->g(JLjava/lang/Object;)I

    .line 1079
    .line 1080
    .line 1081
    move-result v4

    .line 1082
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 1083
    .line 1084
    .line 1085
    move-result v5

    .line 1086
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/k;->w(I)I

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    goto/16 :goto_7d

    .line 1091
    .line 1092
    :pswitch_443
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->q(ILjava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    if-eqz v4, :cond_536

    .line 1097
    .line 1098
    sget-object v4, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 1099
    .line 1100
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/r1;->g(JLjava/lang/Object;)I

    .line 1101
    .line 1102
    .line 1103
    move-result v4

    .line 1104
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v5

    .line 1108
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/k;->z(I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v4

    .line 1112
    goto/16 :goto_7d

    .line 1113
    .line 1114
    :pswitch_459
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->q(ILjava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v4

    .line 1118
    if-eqz v4, :cond_536

    .line 1119
    .line 1120
    sget-object v4, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 1121
    .line 1122
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    check-cast v4, Landroidx/datastore/preferences/protobuf/g;

    .line 1127
    .line 1128
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/k;->r(ILandroidx/datastore/preferences/protobuf/g;)I

    .line 1129
    .line 1130
    .line 1131
    move-result v4

    .line 1132
    goto/16 :goto_4a

    .line 1133
    .line 1134
    :pswitch_46d
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->q(ILjava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    if-eqz v4, :cond_536

    .line 1139
    .line 1140
    sget-object v4, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 1141
    .line 1142
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/s0;->n(I)Landroidx/datastore/preferences/protobuf/b1;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    sget-object v6, Landroidx/datastore/preferences/protobuf/c1;->a:Ljava/lang/Class;

    .line 1151
    .line 1152
    check-cast v4, Landroidx/datastore/preferences/protobuf/a;

    .line 1153
    .line 1154
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 1155
    .line 1156
    .line 1157
    move-result v6

    .line 1158
    invoke-virtual {v4, v5}, Landroidx/datastore/preferences/protobuf/a;->b(Landroidx/datastore/preferences/protobuf/b1;)I

    .line 1159
    .line 1160
    .line 1161
    move-result v4

    .line 1162
    invoke-static {v4, v4, v6, v3}, Landroid/support/v4/media/session/a;->h(IIII)I

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    goto/16 :goto_536

    .line 1167
    .line 1168
    :pswitch_48f
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->q(ILjava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v4

    .line 1172
    if-eqz v4, :cond_536

    .line 1173
    .line 1174
    sget-object v4, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 1175
    .line 1176
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    instance-of v5, v4, Landroidx/datastore/preferences/protobuf/g;

    .line 1181
    .line 1182
    if-eqz v5, :cond_4af

    .line 1183
    .line 1184
    check-cast v4, Landroidx/datastore/preferences/protobuf/g;

    .line 1185
    .line 1186
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 1187
    .line 1188
    .line 1189
    move-result v5

    .line 1190
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 1191
    .line 1192
    .line 1193
    move-result v4

    .line 1194
    invoke-static {v4, v4, v5, v3}, Landroid/support/v4/media/session/a;->h(IIII)I

    .line 1195
    .line 1196
    .line 1197
    move-result v3

    .line 1198
    goto/16 :goto_536

    .line 1199
    .line 1200
    :cond_4af
    check-cast v4, Ljava/lang/String;

    .line 1201
    .line 1202
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 1203
    .line 1204
    .line 1205
    move-result v5

    .line 1206
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/k;->x(Ljava/lang/String;)I

    .line 1207
    .line 1208
    .line 1209
    move-result v4

    .line 1210
    goto/16 :goto_11d

    .line 1211
    .line 1212
    :pswitch_4bb
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->q(ILjava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    if-eqz v4, :cond_536

    .line 1217
    .line 1218
    invoke-static {v7, v11, v3}, Landroid/support/v4/media/session/a;->g(III)I

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    goto/16 :goto_536

    .line 1223
    .line 1224
    :pswitch_4c7
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->q(ILjava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v4

    .line 1228
    if-eqz v4, :cond_536

    .line 1229
    .line 1230
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->t(I)I

    .line 1231
    .line 1232
    .line 1233
    move-result v4

    .line 1234
    goto/16 :goto_4a

    .line 1235
    .line 1236
    :pswitch_4d3
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->q(ILjava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v4

    .line 1240
    if-eqz v4, :cond_536

    .line 1241
    .line 1242
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->u(I)I

    .line 1243
    .line 1244
    .line 1245
    move-result v4

    .line 1246
    goto/16 :goto_4a

    .line 1247
    .line 1248
    :pswitch_4df
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->q(ILjava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v4

    .line 1252
    if-eqz v4, :cond_536

    .line 1253
    .line 1254
    sget-object v4, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 1255
    .line 1256
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/r1;->g(JLjava/lang/Object;)I

    .line 1257
    .line 1258
    .line 1259
    move-result v4

    .line 1260
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 1261
    .line 1262
    .line 1263
    move-result v5

    .line 1264
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/k;->w(I)I

    .line 1265
    .line 1266
    .line 1267
    move-result v4

    .line 1268
    goto/16 :goto_7d

    .line 1269
    .line 1270
    :pswitch_4f5
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->q(ILjava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v4

    .line 1274
    if-eqz v4, :cond_536

    .line 1275
    .line 1276
    sget-object v4, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 1277
    .line 1278
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/r1;->h(JLjava/lang/Object;)J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v4

    .line 1282
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 1283
    .line 1284
    .line 1285
    move-result v6

    .line 1286
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/k;->A(J)I

    .line 1287
    .line 1288
    .line 1289
    move-result v4

    .line 1290
    goto/16 :goto_16c

    .line 1291
    .line 1292
    :pswitch_50b
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->q(ILjava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v4

    .line 1296
    if-eqz v4, :cond_536

    .line 1297
    .line 1298
    sget-object v4, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 1299
    .line 1300
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/r1;->h(JLjava/lang/Object;)J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v4

    .line 1304
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->y(I)I

    .line 1305
    .line 1306
    .line 1307
    move-result v6

    .line 1308
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/k;->A(J)I

    .line 1309
    .line 1310
    .line 1311
    move-result v4

    .line 1312
    goto/16 :goto_16c

    .line 1313
    .line 1314
    :pswitch_521
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->q(ILjava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v4

    .line 1318
    if-eqz v4, :cond_536

    .line 1319
    .line 1320
    invoke-static {v7, v5, v3}, Landroid/support/v4/media/session/a;->g(III)I

    .line 1321
    .line 1322
    .line 1323
    move-result v3

    .line 1324
    goto :goto_536

    .line 1325
    :pswitch_52c
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/s0;->q(ILjava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v4

    .line 1329
    if-eqz v4, :cond_536

    .line 1330
    .line 1331
    invoke-static {v7, v10, v3}, Landroid/support/v4/media/session/a;->g(III)I

    .line 1332
    .line 1333
    .line 1334
    move-result v3

    .line 1335
    :cond_536
    :goto_536
    add-int/lit8 v2, v2, 0x3

    .line 1336
    .line 1337
    goto/16 :goto_5

    .line 1338
    .line 1339
    :cond_53a
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->m:Landroidx/datastore/preferences/protobuf/k1;

    .line 1340
    .line 1341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1342
    .line 1343
    .line 1344
    check-cast p1, Landroidx/datastore/preferences/protobuf/w;

    .line 1345
    .line 1346
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/j1;

    .line 1347
    .line 1348
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j1;->a()I

    .line 1349
    .line 1350
    .line 1351
    move-result p1

    .line 1352
    add-int/2addr p1, v3

    .line 1353
    return p1

    .line 1354
    nop

    .line 1355
    :pswitch_data_54a
    .packed-switch 0x0
        :pswitch_52c
        :pswitch_521
        :pswitch_50b
        :pswitch_4f5
        :pswitch_4df
        :pswitch_4d3
        :pswitch_4c7
        :pswitch_4bb
        :pswitch_48f
        :pswitch_46d
        :pswitch_459
        :pswitch_443
        :pswitch_42d
        :pswitch_421
        :pswitch_415
        :pswitch_3fa
        :pswitch_3df
        :pswitch_3c7
        :pswitch_3bd
        :pswitch_3b3
        :pswitch_3a9
        :pswitch_39f
        :pswitch_395
        :pswitch_38b
        :pswitch_381
        :pswitch_36a
        :pswitch_360
        :pswitch_352
        :pswitch_348
        :pswitch_33e
        :pswitch_334
        :pswitch_32a
        :pswitch_320
        :pswitch_316
        :pswitch_30c
        :pswitch_2f6
        :pswitch_2e0
        :pswitch_2ca
        :pswitch_2b4
        :pswitch_29e
        :pswitch_288
        :pswitch_272
        :pswitch_25a
        :pswitch_244
        :pswitch_22e
        :pswitch_218
        :pswitch_202
        :pswitch_1ec
        :pswitch_1d6
        :pswitch_1af
        :pswitch_19a
        :pswitch_18e
        :pswitch_182
        :pswitch_16f
        :pswitch_15a
        :pswitch_146
        :pswitch_13a
        :pswitch_12e
        :pswitch_122
        :pswitch_f3
        :pswitch_d1
        :pswitch_bd
        :pswitch_aa
        :pswitch_97
        :pswitch_8b
        :pswitch_7f
        :pswitch_66
        :pswitch_4d
        :pswitch_34
    .end packed-switch
.end method

.method public final q(ILjava/lang/Object;)Z
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/s0;->g:Z

    .line 2
    .line 3
    const v1, 0xfffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_f7

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/s0;->H(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int v0, p1, v1

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/s0;->G(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    packed-switch p1, :pswitch_data_110

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :pswitch_1e
    sget-object p1, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_10d

    .line 38
    .line 39
    goto/16 :goto_10c

    .line 40
    .line 41
    :pswitch_28
    sget-object p1, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/r1;->h(JLjava/lang/Object;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    cmp-long p1, p1, v3

    .line 48
    .line 49
    if-eqz p1, :cond_10d

    .line 50
    .line 51
    goto/16 :goto_10c

    .line 52
    .line 53
    :pswitch_34
    sget-object p1, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/r1;->g(JLjava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_10d

    .line 60
    .line 61
    goto/16 :goto_10c

    .line 62
    .line 63
    :pswitch_3e
    sget-object p1, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/r1;->h(JLjava/lang/Object;)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    cmp-long p1, p1, v3

    .line 70
    .line 71
    if-eqz p1, :cond_10d

    .line 72
    .line 73
    goto/16 :goto_10c

    .line 74
    .line 75
    :pswitch_4a
    sget-object p1, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/r1;->g(JLjava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_10d

    .line 82
    .line 83
    goto/16 :goto_10c

    .line 84
    .line 85
    :pswitch_54
    sget-object p1, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/r1;->g(JLjava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_10d

    .line 92
    .line 93
    goto/16 :goto_10c

    .line 94
    .line 95
    :pswitch_5e
    sget-object p1, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/r1;->g(JLjava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_10d

    .line 102
    .line 103
    goto/16 :goto_10c

    .line 104
    .line 105
    :pswitch_68
    sget-object p1, Landroidx/datastore/preferences/protobuf/g;->s:Landroidx/datastore/preferences/protobuf/g;

    .line 106
    .line 107
    sget-object v3, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 108
    .line 109
    invoke-virtual {v3, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/g;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    xor-int/2addr p1, v2

    .line 118
    return p1

    .line 119
    :pswitch_76
    sget-object p1, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_10d

    .line 126
    .line 127
    goto/16 :goto_10c

    .line 128
    .line 129
    :pswitch_80
    sget-object p1, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    instance-of p2, p1, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz p2, :cond_92

    .line 138
    .line 139
    check-cast p1, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    xor-int/2addr p1, v2

    .line 146
    return p1

    .line 147
    :cond_92
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/g;

    .line 148
    .line 149
    if-eqz p2, :cond_9e

    .line 150
    .line 151
    sget-object p2, Landroidx/datastore/preferences/protobuf/g;->s:Landroidx/datastore/preferences/protobuf/g;

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/g;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    xor-int/2addr p1, v2

    .line 158
    return p1

    .line 159
    :cond_9e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :pswitch_a4
    sget-object p1, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 166
    .line 167
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/r1;->c(JLjava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    return p1

    .line 172
    :pswitch_ab
    sget-object p1, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 173
    .line 174
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/r1;->g(JLjava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_10d

    .line 179
    .line 180
    goto :goto_10c

    .line 181
    :pswitch_b4
    sget-object p1, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 182
    .line 183
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/r1;->h(JLjava/lang/Object;)J

    .line 184
    .line 185
    .line 186
    move-result-wide p1

    .line 187
    cmp-long p1, p1, v3

    .line 188
    .line 189
    if-eqz p1, :cond_10d

    .line 190
    .line 191
    goto :goto_10c

    .line 192
    :pswitch_bf
    sget-object p1, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 193
    .line 194
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/r1;->g(JLjava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_10d

    .line 199
    .line 200
    goto :goto_10c

    .line 201
    :pswitch_c8
    sget-object p1, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 202
    .line 203
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/r1;->h(JLjava/lang/Object;)J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    cmp-long p1, p1, v3

    .line 208
    .line 209
    if-eqz p1, :cond_10d

    .line 210
    .line 211
    goto :goto_10c

    .line 212
    :pswitch_d3
    sget-object p1, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 213
    .line 214
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/r1;->h(JLjava/lang/Object;)J

    .line 215
    .line 216
    .line 217
    move-result-wide p1

    .line 218
    cmp-long p1, p1, v3

    .line 219
    .line 220
    if-eqz p1, :cond_10d

    .line 221
    .line 222
    goto :goto_10c

    .line 223
    :pswitch_de
    sget-object p1, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 224
    .line 225
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/r1;->f(JLjava/lang/Object;)F

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    const/4 p2, 0x0

    .line 230
    cmpl-float p1, p1, p2

    .line 231
    .line 232
    if-eqz p1, :cond_10d

    .line 233
    .line 234
    goto :goto_10c

    .line 235
    :pswitch_ea
    sget-object p1, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 236
    .line 237
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/r1;->e(JLjava/lang/Object;)D

    .line 238
    .line 239
    .line 240
    move-result-wide p1

    .line 241
    const-wide/16 v0, 0x0

    .line 242
    .line 243
    cmpl-double p1, p1, v0

    .line 244
    .line 245
    if-eqz p1, :cond_10d

    .line 246
    .line 247
    goto :goto_10c

    .line 248
    :cond_f7
    add-int/lit8 p1, p1, 0x2

    .line 249
    .line 250
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->a:[I

    .line 251
    .line 252
    aget p1, v0, p1

    .line 253
    .line 254
    ushr-int/lit8 v0, p1, 0x14

    .line 255
    .line 256
    shl-int v0, v2, v0

    .line 257
    .line 258
    and-int/2addr p1, v1

    .line 259
    int-to-long v3, p1

    .line 260
    sget-object p1, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 261
    .line 262
    invoke-virtual {p1, v3, v4, p2}, Landroidx/datastore/preferences/protobuf/r1;->g(JLjava/lang/Object;)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    and-int/2addr p1, v0

    .line 267
    if-eqz p1, :cond_10d

    .line 268
    .line 269
    :goto_10c
    return v2

    .line 270
    :cond_10d
    const/4 p1, 0x0

    .line 271
    return p1

    .line 272
    nop

    .line 273
    :pswitch_data_110
    .packed-switch 0x0
        :pswitch_ea
        :pswitch_de
        :pswitch_d3
        :pswitch_c8
        :pswitch_bf
        :pswitch_b4
        :pswitch_ab
        :pswitch_a4
        :pswitch_80
        :pswitch_76
        :pswitch_68
        :pswitch_5e
        :pswitch_54
        :pswitch_4a
        :pswitch_3e
        :pswitch_34
        :pswitch_28
        :pswitch_1e
    .end packed-switch
.end method

.method public final r(IILjava/lang/Object;)Z
    .registers 6

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    sget-object p2, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/r1;->g(JLjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p2, p1, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final t(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/i;)V
    .registers 14

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/s0;->H(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/s0;->n:Landroidx/datastore/preferences/protobuf/o0;

    .line 17
    .line 18
    if-nez p2, :cond_20

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p2, Landroidx/datastore/preferences/protobuf/n0;->r:Landroidx/datastore/preferences/protobuf/n0;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/n0;->b()Landroidx/datastore/preferences/protobuf/n0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/s1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_37

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object v3, p2

    .line 37
    check-cast v3, Landroidx/datastore/preferences/protobuf/n0;

    .line 38
    .line 39
    iget-boolean v3, v3, Landroidx/datastore/preferences/protobuf/n0;->i:Z

    .line 40
    .line 41
    if-nez v3, :cond_37

    .line 42
    .line 43
    sget-object v3, Landroidx/datastore/preferences/protobuf/n0;->r:Landroidx/datastore/preferences/protobuf/n0;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/n0;->b()Landroidx/datastore/preferences/protobuf/n0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, p2}, Landroidx/datastore/preferences/protobuf/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n0;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, p1, v3}, Landroidx/datastore/preferences/protobuf/s1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p2, v3

    .line 56
    :cond_37
    :goto_37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p2, Landroidx/datastore/preferences/protobuf/n0;

    .line 60
    .line 61
    check-cast p3, Landroidx/datastore/preferences/protobuf/m0;

    .line 62
    .line 63
    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/m0;->a:Landroidx/datastore/preferences/protobuf/l0;

    .line 64
    .line 65
    const/4 p3, 0x2

    .line 66
    invoke-virtual {p5, p3}, Landroidx/datastore/preferences/protobuf/i;->g0(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p5, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->A()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->e(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/l0;->c:Ljava/lang/Object;

    .line 82
    .line 83
    const-string v3, ""

    .line 84
    .line 85
    move-object v4, v2

    .line 86
    :goto_55
    :try_start_55
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/i;->e()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const v6, 0x7fffffff

    .line 91
    .line 92
    .line 93
    if-eq v5, v6, :cond_9b

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v6
    :try_end_62
    .catchall {:try_start_55 .. :try_end_62} :catchall_79

    .line 99
    if-eqz v6, :cond_65

    .line 100
    .line 101
    goto :goto_9b

    .line 102
    :cond_65
    const/4 v6, 0x1

    .line 103
    const-string v7, "Unable to parse map entry."

    .line 104
    .line 105
    if-eq v5, v6, :cond_86

    .line 106
    .line 107
    if-eq v5, p3, :cond_7b

    .line 108
    .line 109
    :try_start_6c
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/i;->h0()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_73

    .line 114
    .line 115
    goto :goto_55

    .line 116
    :cond_73
    new-instance v5, Landroidx/datastore/preferences/protobuf/b0;

    .line 117
    .line 118
    invoke-direct {v5, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v5

    .line 122
    :catchall_79
    move-exception p1

    .line 123
    goto :goto_a2

    .line 124
    :cond_7b
    iget-object v5, p1, Landroidx/datastore/preferences/protobuf/l0;->b:Landroidx/datastore/preferences/protobuf/a2;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {p5, v5, v6, p4}, Landroidx/datastore/preferences/protobuf/i;->s(Landroidx/datastore/preferences/protobuf/a2;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_55

    .line 135
    :cond_86
    iget-object v5, p1, Landroidx/datastore/preferences/protobuf/l0;->a:Landroidx/datastore/preferences/protobuf/a2;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-virtual {p5, v5, v6, v6}, Landroidx/datastore/preferences/protobuf/i;->s(Landroidx/datastore/preferences/protobuf/a2;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3
    :try_end_8d
    .catch Landroidx/datastore/preferences/protobuf/a0; {:try_start_6c .. :try_end_8d} :catch_8e
    .catchall {:try_start_6c .. :try_end_8d} :catchall_79

    .line 142
    goto :goto_55

    .line 143
    :catch_8e
    :try_start_8e
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/i;->h0()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_95

    .line 148
    .line 149
    goto :goto_55

    .line 150
    :cond_95
    new-instance p1, Landroidx/datastore/preferences/protobuf/b0;

    .line 151
    .line 152
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_9b
    :goto_9b
    invoke-virtual {p2, v3, v4}, Landroidx/datastore/preferences/protobuf/n0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9e
    .catchall {:try_start_8e .. :try_end_9e} :catchall_79

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->d(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_a2
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->d(I)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/s0;->H(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/s0;->q(ILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    goto :goto_31

    .line 17
    :cond_10
    sget-object v2, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz v3, :cond_29

    .line 28
    .line 29
    if-eqz p3, :cond_29

    .line 30
    .line 31
    invoke-static {v3, p3}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/w;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {v0, v1, p2, p3}, Landroidx/datastore/preferences/protobuf/s1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/s0;->E(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    if-eqz p3, :cond_31

    .line 43
    .line 44
    invoke-static {v0, v1, p2, p3}, Landroidx/datastore/preferences/protobuf/s1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/s0;->E(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public final v(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/s0;->H(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/s0;->a:[I

    .line 6
    .line 7
    aget v1, v1, p1

    .line 8
    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v2

    .line 13
    int-to-long v2, v0

    .line 14
    invoke-virtual {p0, v1, p1, p3}, Landroidx/datastore/preferences/protobuf/s0;->r(IILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_35

    .line 21
    :cond_14
    sget-object v0, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/r1;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, p2}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v2, v3, p3}, Landroidx/datastore/preferences/protobuf/r1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-eqz v4, :cond_2d

    .line 32
    .line 33
    if-eqz p3, :cond_2d

    .line 34
    .line 35
    invoke-static {v4, p3}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/w;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {v2, v3, p2, p3}, Landroidx/datastore/preferences/protobuf/s1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/s0;->F(IILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    if-eqz p3, :cond_35

    .line 47
    .line 48
    invoke-static {v2, v3, p2, p3}, Landroidx/datastore/preferences/protobuf/s1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/s0;->F(IILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method

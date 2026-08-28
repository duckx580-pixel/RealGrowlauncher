###### Class ij.f (ij.f)
.class public abstract Lij/f;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Loj/j;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    sget-object v0, Loj/j;->t:Loj/j;

    .line 2
    .line 3
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 4
    .line 5
    invoke-static {v0}, Lcb/f;->h(Ljava/lang/String;)Loj/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lij/f;->a:Loj/j;

    .line 10
    .line 11
    const-string v9, "WINDOW_UPDATE"

    .line 12
    .line 13
    const-string v10, "CONTINUATION"

    .line 14
    .line 15
    const-string v1, "DATA"

    .line 16
    .line 17
    const-string v2, "HEADERS"

    .line 18
    .line 19
    const-string v3, "PRIORITY"

    .line 20
    .line 21
    const-string v4, "RST_STREAM"

    .line 22
    .line 23
    const-string v5, "SETTINGS"

    .line 24
    .line 25
    const-string v6, "PUSH_PROMISE"

    .line 26
    .line 27
    const-string v7, "PING"

    .line 28
    .line 29
    const-string v8, "GOAWAY"

    .line 30
    .line 31
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lij/f;->b:[Ljava/lang/String;

    .line 36
    .line 37
    const/16 v0, 0x40

    .line 38
    .line 39
    new-array v0, v0, [Ljava/lang/String;

    .line 40
    .line 41
    sput-object v0, Lij/f;->c:[Ljava/lang/String;

    .line 42
    .line 43
    const/16 v0, 0x100

    .line 44
    .line 45
    new-array v1, v0, [Ljava/lang/String;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, v2

    .line 49
    :goto_30
    const/16 v4, 0x20

    .line 50
    .line 51
    if-ge v3, v0, :cond_57

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "Integer.toBinaryString(it)"

    .line 58
    .line 59
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "%8s"

    .line 67
    .line 68
    invoke-static {v6, v5}, Lcj/a;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/16 v6, 0x30

    .line 73
    .line 74
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "replace(...)"

    .line 79
    .line 80
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    aput-object v4, v1, v3

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_30

    .line 88
    :cond_57
    sput-object v1, Lij/f;->d:[Ljava/lang/String;

    .line 89
    .line 90
    sget-object v0, Lij/f;->c:[Ljava/lang/String;

    .line 91
    .line 92
    const-string v1, ""

    .line 93
    .line 94
    aput-object v1, v0, v2

    .line 95
    .line 96
    const-string v1, "END_STREAM"

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    aput-object v1, v0, v3

    .line 100
    .line 101
    filled-new-array {v3}, [I

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v3, "PADDED"

    .line 106
    .line 107
    const/16 v5, 0x8

    .line 108
    .line 109
    aput-object v3, v0, v5

    .line 110
    .line 111
    aget v3, v1, v2

    .line 112
    .line 113
    or-int/lit8 v6, v3, 0x8

    .line 114
    .line 115
    aget-object v3, v0, v3

    .line 116
    .line 117
    const-string/jumbo v7, "|PADDED"

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    aput-object v3, v0, v6

    .line 125
    .line 126
    const-string v3, "END_HEADERS"

    .line 127
    .line 128
    const/4 v6, 0x4

    .line 129
    aput-object v3, v0, v6

    .line 130
    .line 131
    const-string v3, "PRIORITY"

    .line 132
    .line 133
    aput-object v3, v0, v4

    .line 134
    .line 135
    const-string v3, "END_HEADERS|PRIORITY"

    .line 136
    .line 137
    const/16 v8, 0x24

    .line 138
    .line 139
    aput-object v3, v0, v8

    .line 140
    .line 141
    filled-new-array {v6, v4, v8}, [I

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move v3, v2

    .line 146
    :goto_91
    const/4 v4, 0x3

    .line 147
    if-ge v3, v4, :cond_d0

    .line 148
    .line 149
    aget v4, v0, v3

    .line 150
    .line 151
    aget v6, v1, v2

    .line 152
    .line 153
    sget-object v8, Lij/f;->c:[Ljava/lang/String;

    .line 154
    .line 155
    or-int v9, v6, v4

    .line 156
    .line 157
    new-instance v10, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    aget-object v11, v8, v6

    .line 163
    .line 164
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string/jumbo v11, "|"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    aget-object v12, v8, v4

    .line 174
    .line 175
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    aput-object v10, v8, v9

    .line 183
    .line 184
    or-int/2addr v9, v5

    .line 185
    new-instance v10, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    aget-object v6, v8, v6

    .line 191
    .line 192
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    aget-object v4, v8, v4

    .line 199
    .line 200
    invoke-static {v10, v4, v7}, Lk0/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    aput-object v4, v8, v9

    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto :goto_91

    .line 209
    :cond_d0
    sget-object v0, Lij/f;->c:[Ljava/lang/String;

    .line 210
    .line 211
    array-length v0, v0

    .line 212
    :goto_d3
    if-ge v2, v0, :cond_e4

    .line 213
    .line 214
    sget-object v1, Lij/f;->c:[Ljava/lang/String;

    .line 215
    .line 216
    aget-object v3, v1, v2

    .line 217
    .line 218
    if-nez v3, :cond_e1

    .line 219
    .line 220
    sget-object v3, Lij/f;->d:[Ljava/lang/String;

    .line 221
    .line 222
    aget-object v3, v3, v2

    .line 223
    .line 224
    aput-object v3, v1, v2

    .line 225
    .line 226
    :cond_e1
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    goto :goto_d3

    .line 229
    :cond_e4
    return-void
.end method

.method public static a(IIIIZ)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lij/f;->b:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p2, v1, :cond_8

    .line 5
    .line 6
    aget-object v0, v0, p2

    .line 7
    .line 8
    goto :goto_16

    .line 9
    :cond_8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "0x%02x"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcj/a;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_16
    if-nez p3, :cond_1b

    .line 24
    .line 25
    const-string p2, ""

    .line 26
    .line 27
    goto :goto_69

    .line 28
    :cond_1b
    const/4 v1, 0x2

    .line 29
    sget-object v2, Lij/f;->d:[Ljava/lang/String;

    .line 30
    .line 31
    if-eq p2, v1, :cond_67

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq p2, v1, :cond_67

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    if-eq p2, v1, :cond_5e

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    if-eq p2, v1, :cond_5e

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    if-eq p2, v1, :cond_67

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    if-eq p2, v1, :cond_67

    .line 48
    .line 49
    sget-object v1, Lij/f;->c:[Ljava/lang/String;

    .line 50
    .line 51
    array-length v3, v1

    .line 52
    if-ge p3, v3, :cond_3b

    .line 53
    .line 54
    aget-object v1, v1, p3

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    aget-object v1, v2, p3

    .line 61
    .line 62
    :goto_3d
    const/4 v2, 0x5

    .line 63
    if-ne p2, v2, :cond_4d

    .line 64
    .line 65
    and-int/lit8 v2, p3, 0x4

    .line 66
    .line 67
    if-eqz v2, :cond_4d

    .line 68
    .line 69
    const-string p2, "HEADERS"

    .line 70
    .line 71
    const-string p3, "PUSH_PROMISE"

    .line 72
    .line 73
    invoke-static {v1, p2, p3}, Lnh/o;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    goto :goto_69

    .line 78
    :cond_4d
    if-nez p2, :cond_5c

    .line 79
    .line 80
    and-int/lit8 p2, p3, 0x20

    .line 81
    .line 82
    if-eqz p2, :cond_5c

    .line 83
    .line 84
    const-string p2, "PRIORITY"

    .line 85
    .line 86
    const-string p3, "COMPRESSED"

    .line 87
    .line 88
    invoke-static {v1, p2, p3}, Lnh/o;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    goto :goto_69

    .line 93
    :cond_5c
    move-object p2, v1

    .line 94
    goto :goto_69

    .line 95
    :cond_5e
    const/4 p2, 0x1

    .line 96
    if-ne p3, p2, :cond_64

    .line 97
    .line 98
    const-string p2, "ACK"

    .line 99
    .line 100
    goto :goto_69

    .line 101
    :cond_64
    aget-object p2, v2, p3

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    aget-object p2, v2, p3

    .line 105
    .line 106
    :goto_69
    if-eqz p4, :cond_6e

    .line 107
    .line 108
    const-string p3, "<<"

    .line 109
    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    const-string p3, ">>"

    .line 112
    .line 113
    :goto_70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    filled-new-array {p3, p0, p1, v0, p2}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string p1, "%s 0x%08x %5d %-13s %s"

    .line 126
    .line 127
    invoke-static {p1, p0}, Lcj/a;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

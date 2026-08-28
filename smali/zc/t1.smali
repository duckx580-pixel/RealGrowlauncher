###### Class zc.t1 (zc.t1)
.class public final Lzc/t1;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "[A-Za-z0-9\\-_]*"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "The given API key was malformed."

    .line 15
    .line 16
    if-eqz v1, :cond_c4

    .line 17
    .line 18
    const/16 v1, 0x3c

    .line 19
    .line 20
    if-lt v0, v1, :cond_c4

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x3

    .line 23
    .line 24
    if-nez v0, :cond_c4

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    :try_start_1b
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1f} :catch_bd

    .line 32
    array-length v2, v1

    .line 33
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    array-length v4, v1

    .line 43
    add-int/lit8 v4, v4, -0x4

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    new-instance v6, Ljava/util/zip/CRC32;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/util/zip/CRC32;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-virtual {v6, v1, v7, v4}, Ljava/util/zip/CRC32;->update([BII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/util/zip/CRC32;->getValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    long-to-int v4, v8

    .line 63
    const-string v6, "The given API key was invalid."

    .line 64
    .line 65
    if-ne v5, v4, :cond_b7

    .line 66
    .line 67
    iput-object p1, p0, Lzc/t1;->e:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v4, Ljava/util/UUID;

    .line 70
    .line 71
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    invoke-direct {v4, v8, v9, v10, v11}, Ljava/util/UUID;-><init>(JJ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lzc/t1;->b:Ljava/lang/String;

    .line 87
    .line 88
    const/16 v0, 0x10

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/16 v4, 0x11

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {}, Lzc/w;->_values$2()[I

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    array-length v5, v4

    .line 105
    move v8, v7

    .line 106
    :goto_69
    if-ge v8, v5, :cond_7e

    .line 107
    .line 108
    aget v9, v4, v8

    .line 109
    .line 110
    const/4 v10, 0x1

    .line 111
    const/4 v11, 0x2

    .line 112
    if-eq v9, v10, :cond_78

    .line 113
    .line 114
    if-ne v9, v11, :cond_76

    .line 115
    .line 116
    const/16 v11, 0x31

    .line 117
    .line 118
    goto :goto_78

    .line 119
    :cond_76
    const/4 p1, 0x0

    .line 120
    throw p1

    .line 121
    :cond_78
    :goto_78
    if-ne v11, v3, :cond_7b

    .line 122
    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    goto :goto_69

    .line 127
    :cond_7e
    move v9, v7

    .line 128
    :goto_7f
    iput v9, p0, Lzc/t1;->a:I

    .line 129
    .line 130
    const/16 v3, 0x18

    .line 131
    .line 132
    const/16 v4, 0x2c

    .line 133
    .line 134
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lzc/t1;->c:Ljava/lang/String;

    .line 139
    .line 140
    const/4 p1, 0x1

    .line 141
    if-ne v0, p1, :cond_92

    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    :goto_8f
    iput-object p1, p0, Lzc/t1;->d:Ljava/lang/String;

    .line 145
    .line 146
    return-void

    .line 147
    :cond_92
    const/4 v3, 0x2

    .line 148
    if-ne v0, v3, :cond_af

    .line 149
    .line 150
    if-ne v9, p1, :cond_af

    .line 151
    .line 152
    const/16 p1, 0x39

    .line 153
    .line 154
    if-lt v2, p1, :cond_a9

    .line 155
    .line 156
    const/16 p1, 0xc

    .line 157
    .line 158
    new-array v0, p1, [B

    .line 159
    .line 160
    const/16 v2, 0x21

    .line 161
    .line 162
    invoke-static {v1, v2, v0, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lyc/q0;->c([B)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_8f

    .line 170
    :cond_a9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_af
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string v0, "The given API key was not supported."

    .line 179
    .line 180
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_b7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :catch_bd
    move-exception p1

    .line 191
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    invoke-direct {v0, v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_c4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const-string v2, "-8000-8000-"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, v1, v2, v3, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3b

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuffer;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x18

    .line 29
    .line 30
    const/16 v3, 0x1e

    .line 31
    .line 32
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v0, "The given UUID did not come from 5Rocks."

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lzc/t1;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p1, Lzc/t1;

    .line 6
    .line 7
    iget-object p1, p1, Lzc/t1;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lzc/t1;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzc/t1;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

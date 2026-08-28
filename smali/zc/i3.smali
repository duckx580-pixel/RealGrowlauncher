###### Class zc.i3 (zc.i3)
.class public abstract Lzc/i3;
.super Ljava/lang/Object;


# static fields
.field public static a:Lzc/b2;

.field public static final b:Lhd/b0;

.field public static c:Z

.field public static d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lhd/b0;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhd/b0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzc/i3;->b:Lhd/b0;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    new-instance p0, Ljava/io/InputStreamReader;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x800

    .line 17
    .line 18
    invoke-static {v1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_15
    invoke-virtual {p0, v1}, Ljava/io/InputStreamReader;->read(Ljava/nio/CharBuffer;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, -0x1

    .line 27
    if-ne v2, v3, :cond_26

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_24

    .line 33
    invoke-static {v0}, Lzc/r2;->a(Ljava/io/Closeable;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    :try_start_26
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {p1, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    :try_end_2d
    .catchall {:try_start_26 .. :try_end_2d} :catchall_24

    .line 44
    .line 45
    .line 46
    goto :goto_15

    .line 47
    :goto_2e
    invoke-static {v0}, Lzc/r2;->a(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static c(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Error;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_14

    .line 10
    :cond_9
    :try_start_9
    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Throwable;

    .line 15
    .line 16
    throw v0
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_10

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_14
    const-class v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    goto :goto_28

    .line 30
    :cond_1d
    :try_start_1d
    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Throwable;

    .line 35
    .line 36
    throw v0
    :try_end_24
    .catchall {:try_start_1d .. :try_end_24} :catchall_24

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :goto_28
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static d(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-boolean v0, Lzc/i3;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const-string v1, "Tapjoy"

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 11

    .line 1
    sget-boolean v0, Lzc/i3;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d9

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_15

    .line 10
    :cond_9
    array-length v0, p1

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    aget-object v0, p1, v0

    .line 14
    .line 15
    instance-of v2, v0, Ljava/lang/Throwable;

    .line 16
    .line 17
    if-eqz v2, :cond_15

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Throwable;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    move-object v0, v1

    .line 23
    :goto_16
    new-instance v2, Ljava/lang/StringBuffer;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/lit8 v3, v3, 0x32

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    :goto_23
    array-length v5, p1

    .line 37
    if-ge v3, v5, :cond_a0

    .line 38
    .line 39
    const-string/jumbo v5, "{}"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, -0x1

    .line 47
    if-ne v5, v6, :cond_4f

    .line 48
    .line 49
    if-nez v4, :cond_39

    .line 50
    .line 51
    new-instance v1, Lzc/z4;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1, v0}, Lzc/z4;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_c4

    .line 57
    .line 58
    :cond_39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    new-instance v1, Lzc/z4;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v1, p0, p1, v0}, Lzc/z4;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_c4

    .line 79
    .line 80
    :cond_4f
    if-nez v5, :cond_52

    .line 81
    .line 82
    goto :goto_8b

    .line 83
    :cond_52
    add-int/lit8 v6, v5, -0x1

    .line 84
    .line 85
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const/16 v8, 0x5c

    .line 90
    .line 91
    if-ne v7, v8, :cond_8b

    .line 92
    .line 93
    const/4 v7, 0x2

    .line 94
    if-lt v5, v7, :cond_79

    .line 95
    .line 96
    add-int/lit8 v7, v5, -0x2

    .line 97
    .line 98
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-ne v7, v8, :cond_79

    .line 103
    .line 104
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    aget-object v4, p1, v3

    .line 112
    .line 113
    new-instance v6, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    :goto_75
    invoke-static {v2, v4, v6}, Lzc/w4;->e(Ljava/lang/StringBuffer;Ljava/lang/Object;Ljava/util/HashMap;)V

    .line 119
    .line 120
    .line 121
    goto :goto_9a

    .line 122
    :cond_79
    add-int/lit8 v3, v3, -0x1

    .line 123
    .line 124
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    .line 130
    .line 131
    const/16 v4, 0x7b

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    :goto_89
    move v4, v5

    .line 139
    goto :goto_9d

    .line 140
    :cond_8b
    :goto_8b
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    .line 146
    .line 147
    aget-object v4, p1, v3

    .line 148
    .line 149
    new-instance v6, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    goto :goto_75

    .line 155
    :goto_9a
    add-int/lit8 v5, v5, 0x2

    .line 156
    .line 157
    goto :goto_89

    .line 158
    :goto_9d
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto :goto_23

    .line 161
    :cond_a0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170
    .line 171
    .line 172
    array-length p0, p1

    .line 173
    add-int/lit8 p0, p0, -0x1

    .line 174
    .line 175
    if-ge v3, p0, :cond_ba

    .line 176
    .line 177
    new-instance v1, Lzc/z4;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-direct {v1, p0, p1, v0}, Lzc/z4;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    goto :goto_c4

    .line 187
    :cond_ba
    new-instance p0, Lzc/z4;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {p0, v0, p1, v1}, Lzc/z4;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    move-object v1, p0

    .line 197
    :goto_c4
    const/4 p0, 0x6

    .line 198
    iget-object p1, v1, Lzc/z4;->a:Ljava/lang/String;

    .line 199
    .line 200
    const-string v0, "Tapjoy"

    .line 201
    .line 202
    if-eqz p1, :cond_ce

    .line 203
    .line 204
    invoke-static {p0, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    :cond_ce
    iget-object p1, v1, Lzc/z4;->b:Ljava/lang/Throwable;

    .line 208
    .line 209
    if-eqz p1, :cond_d9

    .line 210
    .line 211
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p0, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    :cond_d9
    return-void
.end method


# virtual methods
.method public a(Ljava/net/URI;Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Lhd/c0;->s:Lhd/c0;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    sget-object v0, Lzc/u;->F:Lhd/c0;

    .line 6
    .line 7
    sput-object v0, Lhd/c0;->s:Lhd/c0;

    .line 8
    .line 9
    :cond_8
    new-instance v0, Ljava/io/InputStreamReader;

    .line 10
    .line 11
    const-string v1, "UTF-8"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lzc/u;

    .line 21
    .line 22
    invoke-direct {p2, v0}, Lzc/u;-><init>(Ljava/io/Reader;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lzc/u;->i:Ljava/util/HashMap;

    .line 26
    .line 27
    if-nez v0, :cond_23

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p2, Lzc/u;->i:Ljava/util/HashMap;

    .line 35
    .line 36
    :cond_23
    iget-object v0, p2, Lzc/u;->i:Ljava/util/HashMap;

    .line 37
    .line 38
    const-string v1, "BASE_URI"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    :try_start_2b
    invoke-virtual {p2, p1}, Lzc/u;->e(I)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    const/4 v0, 0x0

    .line 49
    move v1, v0

    .line 50
    move-object v0, p1

    .line 51
    :goto_32
    invoke-virtual {p2}, Lzc/u;->u()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_69

    .line 56
    .line 57
    invoke-virtual {p2}, Lzc/u;->F()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "status"

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4b

    .line 68
    .line 69
    invoke-virtual {p2}, Lzc/u;->e0()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_32

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    goto :goto_7b

    .line 76
    :cond_4b
    const-string v3, "message"

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_58

    .line 83
    .line 84
    invoke-virtual {p2}, Lzc/u;->K()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_32

    .line 89
    :cond_58
    const-string v3, "data"

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_65

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Lzc/i3;->e(Lzc/u;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_32

    .line 102
    :cond_65
    invoke-virtual {p2}, Lzc/u;->f0()V

    .line 103
    .line 104
    .line 105
    goto :goto_32

    .line 106
    :cond_69
    const/4 v2, 0x4

    .line 107
    invoke-virtual {p2, v2}, Lzc/u;->e(I)V
    :try_end_6d
    .catchall {:try_start_2b .. :try_end_6d} :catchall_49

    .line 108
    .line 109
    .line 110
    const/16 v2, 0xc8

    .line 111
    .line 112
    if-ne v1, v2, :cond_75

    .line 113
    .line 114
    invoke-virtual {p2}, Lzc/u;->close()V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_75
    :try_start_75
    new-instance p1, Lzc/b0;

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
    :try_end_7b
    .catchall {:try_start_75 .. :try_end_7b} :catchall_49

    .line 124
    :goto_7b
    invoke-virtual {p2}, Lzc/u;->close()V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public e(Lzc/u;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lzc/u;->f0()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public g()Ljava/util/LinkedHashMap;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lzc/x2;->n:Lzc/x2;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, Lzc/x2;->k:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, "/Android"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "sdk_ver"

    .line 28
    .line 29
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v2, "api_key"

    .line 33
    .line 34
    iget-object v1, v1, Lzc/x2;->j:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-boolean v1, Lzc/i3;->c:Z

    .line 40
    .line 41
    if-eqz v1, :cond_31

    .line 42
    .line 43
    const-string v1, "debug"

    .line 44
    .line 45
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_31
    return-object v0
.end method

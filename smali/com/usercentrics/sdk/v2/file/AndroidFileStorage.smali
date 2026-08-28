###### Class com.usercentrics.sdk.v2.file.AndroidFileStorage (com.usercentrics.sdk.v2.file.AndroidFileStorage)
.class public final Lcom/usercentrics/sdk/v2/file/AndroidFileStorage;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/usercentrics/sdk/v2/file/IFileStorage;


# instance fields
.field private final baseDirectory$delegate:Lqg/d;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    .line 1
    const-string v0, "rootDirectory"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/usercentrics/sdk/v2/file/AndroidFileStorage$baseDirectory$2;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/usercentrics/sdk/v2/file/AndroidFileStorage$baseDirectory$2;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/file/AndroidFileStorage;->baseDirectory$delegate:Lqg/d;

    .line 19
    .line 20
    return-void
.end method

.method private final getBaseDirectory()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/file/AndroidFileStorage;->baseDirectory$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public copy(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    const-string v0, "fromRelativePath"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toRelativePath"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/file/AndroidFileStorage;->getBaseDirectory()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_c2

    .line 25
    .line 26
    new-instance p1, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/file/AndroidFileStorage;->getBaseDirectory()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p1, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const-string v1, "The source file doesn\'t exist."

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    sget-object v3, Lbh/n;->i:Lbh/n;

    .line 43
    .line 44
    if-eqz p2, :cond_b9

    .line 45
    .line 46
    :try_start_2d
    sget-object p2, Lbh/k;->i:Lbh/k;

    .line 47
    .line 48
    new-instance v4, Lbh/m;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v4, v5, v3}, Lbh/m;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lbh/j;

    .line 55
    .line 56
    invoke-direct {v5, v0, p2, v4}, Lbh/j;-><init>(Ljava/io/File;Lbh/k;Lbh/m;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lbh/h;

    .line 60
    .line 61
    invoke-direct {p2, v5}, Lbh/h;-><init>(Lbh/j;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    invoke-virtual {p2}, Lbh/h;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_c2

    .line 69
    .line 70
    invoke-virtual {p2}, Lbh/h;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_b0

    .line 81
    .line 82
    invoke-static {v4, v0}, Lbh/l;->G(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v6, Ljava/io/File;

    .line 87
    .line 88
    invoke-direct {v6, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_8b

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_6c

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_8b

    .line 108
    .line 109
    :cond_6c
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_79

    .line 114
    .line 115
    invoke-static {v6}, Lbh/l;->B(Ljava/io/File;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_80

    .line 120
    .line 121
    goto :goto_8b

    .line 122
    :cond_79
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_80

    .line 127
    .line 128
    goto :goto_8b

    .line 129
    :cond_80
    new-instance p1, Lbh/a;

    .line 130
    .line 131
    const-string p2, "The destination file already exists."

    .line 132
    .line 133
    invoke-direct {p1, v4, v6, p2}, Lbh/c;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v6, p1}, Lbh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :cond_8b
    :goto_8b
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_95

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 147
    .line 148
    .line 149
    goto :goto_3f

    .line 150
    :cond_95
    invoke-static {v4, v6}, Lbh/l;->A(Ljava/io/File;Ljava/io/File;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    cmp-long v5, v5, v7

    .line 162
    .line 163
    if-nez v5, :cond_a5

    .line 164
    .line 165
    goto :goto_3f

    .line 166
    :cond_a5
    new-instance p1, Ljava/io/IOException;

    .line 167
    .line 168
    const-string p2, "Source file wasn\'t copied completely, length of destination file differs."

    .line 169
    .line 170
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4, p1}, Lbh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    throw v2

    .line 177
    :cond_b0
    new-instance p1, Lbh/a;

    .line 178
    .line 179
    invoke-direct {p1, v4, v2, v1}, Lbh/c;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4, p1}, Lbh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    throw v2
    :try_end_b9
    .catch Lbh/r; {:try_start_2d .. :try_end_b9} :catch_c2

    .line 186
    :cond_b9
    new-instance p1, Lbh/a;

    .line 187
    .line 188
    invoke-direct {p1, v0, v2, v1}, Lbh/c;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v0, p1}, Lbh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    throw v2

    .line 195
    :catch_c2
    :cond_c2
    return-void
.end method

.method public getFile(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "fileRelativePath"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/file/AndroidFileStorage;->getBaseDirectory()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbh/l;->E(Ljava/io/File;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_13

    .line 19
    goto :goto_18

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    invoke-static {p1}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_18
    instance-of v0, p1, Lqg/h;

    .line 26
    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :cond_1d
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    return-object p1
.end method

.method public ls(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "relativePath"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/file/AndroidFileStorage;->getBaseDirectory()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_19

    .line 20
    .line 21
    invoke-static {p1}, Lrg/k;->L0([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    sget-object p1, Lrg/s;->i:Lrg/s;

    .line 27
    .line 28
    return-object p1
.end method

.method public mkdir(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "relativePath"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/file/AndroidFileStorage;->getBaseDirectory()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public rm(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "relativePath"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/file/AndroidFileStorage;->getBaseDirectory()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public rmAll()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/file/AndroidFileStorage;->getBaseDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbh/l;->B(Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public rmdir(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "relativePath"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/file/AndroidFileStorage;->getBaseDirectory()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbh/l;->B(Ljava/io/File;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public storeFile(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "fileRelativePath"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileContent"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/file/AndroidFileStorage;->getBaseDirectory()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p2}, Lbh/l;->H(Ljava/io/File;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_17

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    invoke-static {p1}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 26
    .line 27
    .line 28
    return-void
.end method

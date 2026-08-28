###### Class xd.a (xd.a)
.class public final Lxd/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final c:Lu5/s;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:D

.field public h:Ljava/lang/Boolean;

.field public final i:[Ljava/lang/Class;

.field public j:J

.field public k:I

.field public l:J

.field public m:D

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:[Ljava/lang/Class;

.field public q:J

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lvd/a;

    const-class v1, Lte/a;

    const-class v2, Lxd/c;

    const-class v3, Lqd/a;

    const-class v4, Lud/a;

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lxd/a;->i:[Ljava/lang/Class;

    new-instance v0, Lu5/s;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lxd/a;->c:Lu5/s;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lxd/a;->d(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lu5/s;)V
    .registers 6

    .line 3
    invoke-virtual {p2}, Lu5/s;->i()Ljj/l;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lxd/a;-><init>()V

    iput-object p1, p0, Lxd/a;->a:Ljava/lang/String;

    new-instance p1, Lu5/e;

    const/4 v1, 0x0

    const/16 v2, 0x16

    .line 5
    invoke-direct {p1, v2, p0, v1}, Lu5/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lxd/a;->c:Lu5/s;

    .line 7
    monitor-enter p1

    :try_start_14
    iput-object v0, p1, Lu5/s;->i:Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_14 .. :try_end_16} :catchall_1a

    monitor-exit p1

    .line 8
    iput-object p2, p0, Lxd/a;->c:Lu5/s;

    return-void

    :catchall_1a
    move-exception p2

    .line 9
    monitor-exit p1

    throw p2
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lvd/a;

    const-class v1, Lte/a;

    const-class v2, Lxd/c;

    const-class v3, Lqd/a;

    const-class v4, Lud/a;

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lxd/a;->i:[Ljava/lang/Class;

    new-instance v0, Lu5/s;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lxd/a;->c:Lu5/s;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxd/a;->b(Lorg/json/JSONObject;Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_d

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_d

    .line 14
    :catch_d
    :goto_d
    return-void
.end method

.method public final b(Lorg/json/JSONObject;Z)V
    .registers 10

    .line 1
    const-string v0, "hash"

    .line 2
    .line 3
    const-string v1, "url"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_10

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_f} :catch_10

    .line 16
    goto :goto_11

    .line 17
    :catch_10
    :cond_10
    move-object v1, v2

    .line 18
    :goto_11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_94

    .line 23
    .line 24
    iput-object v1, p0, Lxd/a;->t:Ljava/lang/String;

    .line 25
    .line 26
    :try_start_19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_24

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v0, v2

    .line 38
    :goto_25
    iput-object v0, p0, Lxd/a;->s:Ljava/lang/String;
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_27} :catch_28

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :catch_28
    iput-object v2, p0, Lxd/a;->s:Ljava/lang/String;

    .line 42
    .line 43
    :goto_2a
    const-string v0, "tkn"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_37

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object v1, v2

    .line 57
    :goto_38
    iput-object v1, p0, Lxd/a;->o:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "sid"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_46

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_46
    iput-object v2, p0, Lxd/a;->n:Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "sTkn"

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_53

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    :cond_53
    invoke-virtual {p0, p1, p2}, Lxd/a;->d(Lorg/json/JSONObject;Z)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_5f
    :goto_5f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_8d

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_5f

    .line 117
    .line 118
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_5f

    .line 123
    .line 124
    const-string v6, "srr"

    .line 125
    .line 126
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_5f

    .line 131
    .line 132
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_5f

    .line 137
    .line 138
    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    goto :goto_5f

    .line 142
    :cond_8d
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lxd/a;->d:Ljava/lang/String;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_94
    new-instance p1, Ljava/net/MalformedURLException;

    .line 150
    .line 151
    const-string p2, "WebView URL is null or empty"

    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public final c()V
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Loe/c;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lxd/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Li8/a;->m(Ljava/io/File;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lorg/json/JSONObject;Z)V
    .registers 11

    .line 1
    const-string/jumbo v0, "version"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lxd/a;->u:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "dwu"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    const-string v0, "rwt"

    .line 18
    .line 19
    const/16 v3, 0x2710

    .line 20
    .line 21
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lxd/a;->k:I

    .line 26
    .line 27
    const-string v0, "mr"

    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lxd/a;->e:I

    .line 35
    .line 36
    const-string v0, "rd"

    .line 37
    .line 38
    const-wide/16 v4, 0x1388

    .line 39
    .line 40
    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iput-wide v4, p0, Lxd/a;->l:J

    .line 45
    .line 46
    const-string v0, "rcf"

    .line 47
    .line 48
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 49
    .line 50
    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    iput-wide v4, p0, Lxd/a;->m:D

    .line 55
    .line 56
    const-string v0, "cet"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lxd/a;->b:I

    .line 63
    .line 64
    const-string v0, "mce"

    .line 65
    .line 66
    const/16 v4, 0x1f4

    .line 67
    .line 68
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lxd/a;->f:I

    .line 73
    .line 74
    const-string v0, "net"

    .line 75
    .line 76
    const-wide/32 v4, 0xea60

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    iput-wide v6, p0, Lxd/a;->j:J

    .line 84
    .line 85
    const-string v0, "sdkv"

    .line 86
    .line 87
    const-string v6, ""

    .line 88
    .line 89
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    const-string v0, "sto"

    .line 93
    .line 94
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    const-string v0, "lto"

    .line 98
    .line 99
    const/16 v3, 0x7530

    .line 100
    .line 101
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    const-string/jumbo v0, "wto"

    .line 105
    .line 106
    .line 107
    const/16 v3, 0x1388

    .line 108
    .line 109
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    const-string v0, "murl"

    .line 113
    .line 114
    const-string v6, ""

    .line 115
    .line 116
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    const-string v0, "msr"

    .line 120
    .line 121
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 122
    .line 123
    invoke-virtual {p1, v0, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    iput-wide v6, p0, Lxd/a;->g:D

    .line 128
    .line 129
    const-string/jumbo v0, "wct"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    iput-wide v4, p0, Lxd/a;->q:J

    .line 137
    .line 138
    const-string v0, "tto"

    .line 139
    .line 140
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    const-string v0, "prwto"

    .line 144
    .line 145
    const/16 v3, 0xbb8

    .line 146
    .line 147
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    const-string v0, "src"

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    const-string v0, "scurl"

    .line 156
    .line 157
    const-string v1, "https://scar.unityads.unity3d.com/v1/capture-scar-signals"

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    iget-wide v0, p0, Lxd/a;->g:D

    .line 163
    .line 164
    new-instance v3, Ljava/util/Random;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 167
    .line 168
    .line 169
    const/16 v4, 0x63

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    const/4 v4, 0x1

    .line 176
    add-int/2addr v3, v4

    .line 177
    int-to-double v5, v3

    .line 178
    cmpl-double v0, v0, v5

    .line 179
    .line 180
    if-ltz v0, :cond_b6

    .line 181
    .line 182
    move v2, v4

    .line 183
    :cond_b6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lxd/a;->h:Ljava/lang/Boolean;

    .line 188
    .line 189
    const-string v0, "expo"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_d0

    .line 196
    .line 197
    new-instance v0, Lxd/f;

    .line 198
    .line 199
    const-string v1, "expo"

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {v0, p1}, Lxd/f;-><init>(Lorg/json/JSONObject;)V

    .line 206
    .line 207
    .line 208
    goto :goto_db

    .line 209
    :cond_d0
    new-instance v0, Lxd/g;

    .line 210
    .line 211
    const-string v1, "exp"

    .line 212
    .line 213
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {v0, p1}, Lxd/g;-><init>(Lorg/json/JSONObject;)V

    .line 218
    .line 219
    .line 220
    :goto_db
    if-eqz p2, :cond_e7

    .line 221
    .line 222
    iget-object p1, p0, Lxd/a;->c:Lu5/s;

    .line 223
    .line 224
    monitor-enter p1

    .line 225
    :try_start_e0
    iput-object v0, p1, Lu5/s;->r:Ljava/lang/Object;
    :try_end_e2
    .catchall {:try_start_e0 .. :try_end_e2} :catchall_e4

    .line 226
    .line 227
    monitor-exit p1

    .line 228
    return-void

    .line 229
    :catchall_e4
    move-exception p2

    .line 230
    monitor-exit p1

    .line 231
    throw p2

    .line 232
    :cond_e7
    iget-object p1, p0, Lxd/a;->c:Lu5/s;

    .line 233
    .line 234
    monitor-enter p1

    .line 235
    :try_start_ea
    iput-object v0, p1, Lu5/s;->i:Ljava/lang/Object;
    :try_end_ec
    .catchall {:try_start_ea .. :try_end_ec} :catchall_ee

    .line 236
    .line 237
    monitor-exit p1

    .line 238
    return-void

    .line 239
    :catchall_ee
    move-exception p2

    .line 240
    monitor-exit p1

    .line 241
    throw p2
.end method

###### Class re.e (re.e)
.class public final Lre/e;
.super Ljava/lang/Object;


# static fields
.field public static c:Landroid/os/ConditionVariable;

.field public static d:Lre/e;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final g:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Lre/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lre/e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lre/e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lre/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lxd/a;ZZ)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, Lre/e;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v3, v1, Lxd/a;->p:[Ljava/lang/Class;

    .line 18
    .line 19
    if-nez v3, :cond_35

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v5, v1, Lxd/a;->i:[Ljava/lang/Class;

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_1d
    if-ge v7, v6, :cond_27

    .line 31
    .line 32
    aget-object v8, v5, v7

    .line 33
    .line 34
    invoke-virtual {v1, v8}, Lxd/a;->a(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    goto :goto_1d

    .line 40
    :cond_27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    new-array v5, v5, [Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, [Ljava/lang/Class;

    .line 51
    .line 52
    iput-object v3, v1, Lxd/a;->p:[Ljava/lang/Class;

    .line 53
    .line 54
    :cond_35
    iget-object v3, v1, Lxd/a;->p:[Ljava/lang/Class;

    .line 55
    .line 56
    new-instance v5, Lt6/u;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    if-nez v3, :cond_40

    .line 62
    .line 63
    goto/16 :goto_c0

    .line 64
    .line 65
    :cond_40
    new-instance v6, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v6, v5, Lt6/u;->i:Ljava/lang/Object;

    .line 71
    .line 72
    array-length v6, v3

    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_49
    if-ge v7, v6, :cond_c0

    .line 75
    .line 76
    aget-object v8, v3, v7

    .line 77
    .line 78
    if-eqz v8, :cond_bd

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v9}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const-string v10, "com.unity3d.services"

    .line 89
    .line 90
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_70

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v9}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const-string v10, "com.unity3d.ads.test"

    .line 105
    .line 106
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_70

    .line 111
    .line 112
    goto :goto_bd

    .line 113
    :cond_70
    new-instance v9, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    array-length v11, v10

    .line 123
    const/4 v12, 0x0

    .line 124
    :goto_7b
    if-ge v12, v11, :cond_b2

    .line 125
    .line 126
    aget-object v13, v10, v12

    .line 127
    .line 128
    const-class v14, Lse/f;

    .line 129
    .line 130
    invoke-virtual {v13, v14}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    if-eqz v14, :cond_af

    .line 135
    .line 136
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_98

    .line 145
    .line 146
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    check-cast v15, Ljava/util/HashMap;

    .line 151
    .line 152
    goto :goto_9d

    .line 153
    :cond_98
    new-instance v15, Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    :goto_9d
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v15, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_af
    add-int/lit8 v12, v12, 0x1

    .line 177
    .line 178
    goto :goto_7b

    .line 179
    :cond_b2
    iget-object v4, v5, Lt6/u;->i:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_bd
    :goto_bd
    add-int/lit8 v7, v7, 0x1

    .line 191
    .line 192
    goto :goto_49

    .line 193
    :cond_c0
    :goto_c0
    sput-object v5, Lt6/u;->r:Lt6/u;

    .line 194
    .line 195
    iget-object v1, v1, Lxd/a;->c:Lu5/s;

    .line 196
    .line 197
    invoke-virtual {v1}, Lu5/s;->i()Ljj/l;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz p2, :cond_e4

    .line 202
    .line 203
    new-instance v3, Lre/g;

    .line 204
    .line 205
    sget-object v4, Loe/a;->b:Landroid/content/Context;

    .line 206
    .line 207
    invoke-direct {v3, v4, v2, v1}, Lre/a;-><init>(Landroid/content/Context;ZLjj/l;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/4 v4, -0x1

    .line 215
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 216
    .line 217
    .line 218
    const/4 v4, 0x1

    .line 219
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 220
    .line 221
    .line 222
    if-eqz v2, :cond_eb

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_eb

    .line 229
    :cond_e4
    new-instance v3, Lre/a;

    .line 230
    .line 231
    sget-object v4, Loe/a;->b:Landroid/content/Context;

    .line 232
    .line 233
    invoke-direct {v3, v4, v2, v1}, Lre/a;-><init>(Landroid/content/Context;ZLjj/l;)V

    .line 234
    .line 235
    .line 236
    :cond_eb
    :goto_eb
    iput-object v3, v0, Lre/e;->b:Lre/a;

    .line 237
    .line 238
    new-instance v1, Lre/d;

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    invoke-direct {v1, v2}, Lre/d;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public static a(Lxd/a;Z)I
    .registers 8

    .line 1
    const-string v0, "ENTERED METHOD"

    .line 2
    .line 3
    invoke-static {v0}, Lie/c;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lre/e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const-string v1, "Cannot call create() from main thread!"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p1, :cond_69

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_63

    .line 31
    .line 32
    new-instance p1, Lre/b;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {p1, p0, v1}, Lre/b;-><init>(Lxd/a;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Li8/a;->k(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/os/ConditionVariable;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object p1, Lre/e;->c:Landroid/os/ConditionVariable;

    .line 47
    .line 48
    iget-wide v4, p0, Lxd/a;->q:J

    .line 49
    .line 50
    invoke-virtual {p1, v4, v5}, Landroid/os/ConditionVariable;->block(J)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    sget-object p1, Lre/e;->d:Lre/e;

    .line 55
    .line 56
    if-eqz p1, :cond_3b

    .line 57
    .line 58
    move v1, v2

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v1, v3

    .line 61
    :goto_3c
    if-eqz v1, :cond_4e

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4e

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v2, v3

    .line 80
    :goto_4f
    if-eqz p0, :cond_56

    .line 81
    .line 82
    if-eqz v1, :cond_56

    .line 83
    .line 84
    if-eqz v2, :cond_56

    .line 85
    .line 86
    return v3

    .line 87
    :cond_56
    if-nez p0, :cond_59

    .line 88
    .line 89
    goto :goto_b4

    .line 90
    :cond_59
    sget-object p0, Lre/e;->d:Lre/e;

    .line 91
    .line 92
    if-nez p0, :cond_5e

    .line 93
    .line 94
    goto :goto_bb

    .line 95
    :cond_5e
    invoke-static {}, Lre/e;->b()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_63
    new-instance p0, Ljava/lang/IllegalThreadStateException;

    .line 101
    .line 102
    invoke-direct {p0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_c2

    .line 123
    .line 124
    new-instance p1, Lre/b;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-direct {p1, p0, v1}, Lre/b;-><init>(Lxd/a;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Li8/a;->k(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Landroid/os/ConditionVariable;

    .line 134
    .line 135
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 136
    .line 137
    .line 138
    sput-object p1, Lre/e;->c:Landroid/os/ConditionVariable;

    .line 139
    .line 140
    iget-wide v4, p0, Lxd/a;->q:J

    .line 141
    .line 142
    invoke-virtual {p1, v4, v5}, Landroid/os/ConditionVariable;->block(J)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    sget-object p1, Lre/e;->d:Lre/e;

    .line 147
    .line 148
    if-eqz p1, :cond_97

    .line 149
    .line 150
    move v1, v2

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move v1, v3

    .line 153
    :goto_98
    if-eqz v1, :cond_aa

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_aa

    .line 169
    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move v2, v3

    .line 172
    :goto_ab
    if-eqz p0, :cond_b2

    .line 173
    .line 174
    if-eqz v1, :cond_b2

    .line 175
    .line 176
    if-eqz v2, :cond_b2

    .line 177
    .line 178
    return v3

    .line 179
    :cond_b2
    if-nez p0, :cond_b7

    .line 180
    .line 181
    :goto_b4
    const/16 p0, 0xa

    .line 182
    .line 183
    return p0

    .line 184
    :cond_b7
    sget-object p0, Lre/e;->d:Lre/e;

    .line 185
    .line 186
    if-nez p0, :cond_bd

    .line 187
    .line 188
    :goto_bb
    const/4 p0, 0x5

    .line 189
    return p0

    .line 190
    :cond_bd
    invoke-static {}, Lre/e;->b()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    return p0

    .line 195
    :cond_c2
    new-instance p0, Ljava/lang/IllegalThreadStateException;

    .line 196
    .line 197
    invoke-direct {p0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0
.end method

.method public static b()I
    .registers 2

    .line 1
    sget-object v0, Lre/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_12

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_18

    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_1e

    .line 27
    .line 28
    const/16 v0, 0xd

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1e
    const/4 v0, 0x5

    .line 32
    return v0
.end method

.method public static c()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lre/e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

###### Class com.rtsoft.growtopia.GoogleSignInHelper (com.rtsoft.growtopia.GoogleSignInHelper)
.class public Lcom/rtsoft/growtopia/GoogleSignInHelper;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lz7/j;


# instance fields
.field client:Lw7/b;

.field mainActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rtsoft/growtopia/GoogleSignInHelper;->mainActivity:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method private handleSignInResult(Lcom/google/android/gms/tasks/Task;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task;",
            ")V"
        }
    .end annotation

    .line 20
    const-string v0, "GoogleSignInHelper"

    const-string v1, "Token = "

    :try_start_4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->s:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->s:Ljava/lang/String;

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1, p1}, Lcom/rtsoft/growtopia/GoogleSignInHelper;->OnSignIn(ILjava/lang/String;)V
    :try_end_21
    .catch Lz7/e; {:try_start_4 .. :try_end_21} :catch_22

    return-void

    :catch_22
    move-exception p1

    .line 26
    iget-object v1, p1, Lz7/e;->i:Lcom/google/android/gms/common/api/Status;

    iget v2, v1, Lcom/google/android/gms/common/api/Status;->r:I

    const/16 v3, 0x30d5

    .line 27
    const-string v4, ""

    if-ne v2, v3, :cond_37

    .line 28
    const-string p1, "signInResult: canceled by user"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    .line 29
    invoke-virtual {p0, p1, v4}, Lcom/rtsoft/growtopia/GoogleSignInHelper;->OnSignIn(ILjava/lang/String;)V

    return-void

    .line 30
    :cond_37
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "signInResult: failed by reason: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget p1, v1, Lcom/google/android/gms/common/api/Status;->r:I

    .line 32
    invoke-virtual {p0, p1, v4}, Lcom/rtsoft/growtopia/GoogleSignInHelper;->OnSignIn(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Init()V
    .registers 1

    .line 1
    return-void
.end method

.method public native OnSignIn(ILjava/lang/String;)V
.end method

.method public SignIn()V
    .registers 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, Lcom/rtsoft/growtopia/GoogleSignInHelper;->mainActivity:Landroid/app/Activity;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 6
    .line 7
    new-instance v2, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/HashSet;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->r:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v10, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->u:Z

    .line 28
    .line 29
    iget-boolean v11, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->v:Z

    .line 30
    .line 31
    iget-object v4, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->w:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->s:Landroid/accounts/Account;

    .line 34
    .line 35
    iget-object v13, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->x:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->y:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v5}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    iget-object v15, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->z:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->B:Lcom/google/android/gms/common/api/Scope;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const-string v12, "389994132396-4s6ol46f60831v5blfpci7lnmsdnh8br.apps.googleusercontent.com"

    .line 51
    .line 52
    invoke-static {v12}, Lb8/a0;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    const/4 v9, 0x1

    .line 57
    if-eqz v4, :cond_40

    .line 58
    .line 59
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_42

    .line 64
    .line 65
    :cond_40
    move v4, v9

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v4, v0

    .line 68
    :goto_43
    const-string v5, "two different server client ids provided"

    .line 69
    .line 70
    invoke-static {v5, v4}, Lb8/a0;->a(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->E:Lcom/google/android/gms/common/api/Scope;

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_5b

    .line 80
    .line 81
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->D:Lcom/google/android/gms/common/api/Scope;

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_5b

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_5b
    if-eqz v8, :cond_63

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_68

    .line 99
    .line 100
    :cond_63
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->C:Lcom/google/android/gms/common/api/Scope;

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_68
    new-instance v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 106
    .line 107
    new-instance v7, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x3

    .line 113
    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lw7/b;

    .line 117
    .line 118
    move-object v6, v5

    .line 119
    sget-object v5, Lv7/a;->a:Lz7/d;

    .line 120
    .line 121
    new-instance v4, Lcb/f;

    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    invoke-direct {v4, v7}, Lcb/f;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const-string v8, "Looper must not be null."

    .line 132
    .line 133
    invoke-static {v8, v7}, Lb8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v8, Lz7/f;

    .line 137
    .line 138
    invoke-direct {v8, v4, v7}, Lz7/f;-><init>(Lcb/f;Landroid/os/Looper;)V

    .line 139
    .line 140
    .line 141
    move-object v4, v3

    .line 142
    move-object v7, v8

    .line 143
    invoke-direct/range {v2 .. v7}, Lz7/g;-><init>(Landroid/content/Context;Landroid/app/Activity;Lz7/d;Lz7/a;Lz7/f;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, v1, Lcom/rtsoft/growtopia/GoogleSignInHelper;->client:Lw7/b;

    .line 147
    .line 148
    iget-object v2, v1, Lcom/rtsoft/growtopia/GoogleSignInHelper;->mainActivity:Landroid/app/Activity;

    .line 149
    .line 150
    invoke-static {v2}, Lx7/h;->K(Landroid/content/Context;)Lx7/h;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    monitor-enter v2

    .line 155
    :try_start_9a
    iget-object v3, v2, Lx7/h;->s:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    :try_end_9e
    .catchall {:try_start_9a .. :try_end_9e} :catchall_131

    .line 158
    .line 159
    monitor-exit v2

    .line 160
    if-eqz v3, :cond_e5

    .line 161
    .line 162
    iget-object v2, v1, Lcom/rtsoft/growtopia/GoogleSignInHelper;->client:Lw7/b;

    .line 163
    .line 164
    iget-object v3, v2, Lz7/g;->h:La8/o0;

    .line 165
    .line 166
    iget-object v4, v2, Lz7/g;->a:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v2}, Lw7/b;->b()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const/4 v5, 0x3

    .line 173
    if-ne v2, v5, :cond_b0

    .line 174
    .line 175
    move v2, v9

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    move v2, v0

    .line 178
    :goto_b1
    sget-object v5, Lx7/e;->a:Laf/a;

    .line 179
    .line 180
    const-string v6, "Signing out"

    .line 181
    .line 182
    new-array v7, v0, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v5, v6, v7}, Laf/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v4}, Lx7/e;->b(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    if-eqz v2, :cond_ca

    .line 191
    .line 192
    sget-object v2, Lcom/google/android/gms/common/api/Status;->v:Lcom/google/android/gms/common/api/Status;

    .line 193
    .line 194
    new-instance v4, La8/k;

    .line 195
    .line 196
    invoke-direct {v4, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lz7/k;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->y(Lz7/n;)V

    .line 200
    .line 201
    .line 202
    goto :goto_d3

    .line 203
    :cond_ca
    new-instance v4, Lx7/f;

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-direct {v4, v3, v2}, Lx7/f;-><init>(Lz7/k;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v4}, La8/o0;->b(La8/d;)La8/d;

    .line 210
    .line 211
    .line 212
    :goto_d3
    new-instance v2, Lmc/a;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v3, Lv8/h;

    .line 218
    .line 219
    invoke-direct {v3}, Lv8/h;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v5, Lb8/s;

    .line 223
    .line 224
    invoke-direct {v5, v4, v3, v2}, Lb8/s;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lv8/h;Lmc/a;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->t(Lz7/l;)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    iget-object v2, v1, Lcom/rtsoft/growtopia/GoogleSignInHelper;->mainActivity:Landroid/app/Activity;

    .line 231
    .line 232
    iget-object v3, v1, Lcom/rtsoft/growtopia/GoogleSignInHelper;->client:Lw7/b;

    .line 233
    .line 234
    iget-object v4, v3, Lz7/g;->d:Lz7/a;

    .line 235
    .line 236
    iget-object v5, v3, Lz7/g;->a:Landroid/content/Context;

    .line 237
    .line 238
    sget-object v6, Lw7/f;->a:[I

    .line 239
    .line 240
    invoke-virtual {v3}, Lw7/b;->b()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    sub-int/2addr v3, v9

    .line 245
    aget v3, v6, v3

    .line 246
    .line 247
    if-eq v3, v9, :cond_117

    .line 248
    .line 249
    const/4 v6, 0x2

    .line 250
    if-eq v3, v6, :cond_110

    .line 251
    .line 252
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 253
    .line 254
    sget-object v3, Lx7/e;->a:Laf/a;

    .line 255
    .line 256
    const-string v6, "getNoImplementationSignInIntent()"

    .line 257
    .line 258
    new-array v0, v0, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {v3, v6, v0}, Laf/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v5, v4}, Lx7/e;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v3, "com.google.android.gms.auth.NO_IMPL"

    .line 268
    .line 269
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    goto :goto_12b

    .line 273
    :cond_110
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 274
    .line 275
    invoke-static {v5, v4}, Lx7/e;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto :goto_12b

    .line 280
    :cond_117
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 281
    .line 282
    sget-object v3, Lx7/e;->a:Laf/a;

    .line 283
    .line 284
    const-string v6, "getFallbackSignInIntent()"

    .line 285
    .line 286
    new-array v0, v0, [Ljava/lang/Object;

    .line 287
    .line 288
    invoke-virtual {v3, v6, v0}, Laf/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v5, v4}, Lx7/e;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v3, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    :goto_12b
    invoke-virtual {v2, v0, v9}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :goto_12f
    :try_start_12f
    monitor-exit v2
    :try_end_130
    .catchall {:try_start_12f .. :try_end_130} :catchall_131

    .line 305
    throw v0

    .line 306
    :catchall_131
    move-exception v0

    .line 307
    goto :goto_12f
.end method

.method public handleSignInResult(IILandroid/content/Intent;)V
    .registers 5

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    return-void

    .line 1
    :cond_4
    sget-object p1, Lx7/e;->a:Laf/a;

    if-eqz p3, :cond_33

    .line 2
    const-string p1, "googleSignInStatus"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "googleSignInAccount"

    if-nez p2, :cond_19

    .line 3
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_19

    goto :goto_33

    .line 4
    :cond_19
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 5
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    if-eqz p2, :cond_29

    .line 6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->v:Lcom/google/android/gms/common/api/Status;

    .line 7
    :cond_29
    new-instance p3, Lw7/c;

    .line 8
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p3, Lw7/c;->r:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 10
    iput-object p1, p3, Lw7/c;->i:Lcom/google/android/gms/common/api/Status;

    goto :goto_34

    :cond_33
    :goto_33
    const/4 p3, 0x0

    :goto_34
    if-nez p3, :cond_45

    .line 11
    sget-object p1, Lcom/google/android/gms/common/api/Status;->x:Lcom/google/android/gms/common/api/Status;

    invoke-static {p1}, Lb8/a0;->l(Lcom/google/android/gms/common/api/Status;)Lz7/e;

    move-result-object p1

    .line 12
    new-instance p2, Lv8/l;

    invoke-direct {p2}, Lv8/l;-><init>()V

    invoke-virtual {p2, p1}, Lv8/l;->i(Ljava/lang/Exception;)V

    goto :goto_61

    .line 13
    :cond_45
    iget-object p1, p3, Lw7/c;->i:Lcom/google/android/gms/common/api/Status;

    .line 14
    iget p2, p1, Lcom/google/android/gms/common/api/Status;->r:I

    if-gtz p2, :cond_55

    .line 15
    iget-object p2, p3, Lw7/c;->r:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez p2, :cond_50

    goto :goto_55

    .line 16
    :cond_50
    invoke-static {p2}, Lo1/c;->q(Ljava/lang/Object;)Lv8/l;

    move-result-object p2

    goto :goto_61

    .line 17
    :cond_55
    :goto_55
    invoke-static {p1}, Lb8/a0;->l(Lcom/google/android/gms/common/api/Status;)Lz7/e;

    move-result-object p1

    .line 18
    new-instance p2, Lv8/l;

    invoke-direct {p2}, Lv8/l;-><init>()V

    invoke-virtual {p2, p1}, Lv8/l;->i(Ljava/lang/Exception;)V

    .line 19
    :goto_61
    invoke-direct {p0, p2}, Lcom/rtsoft/growtopia/GoogleSignInHelper;->handleSignInResult(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public onConnectionFailed(Ly7/a;)V
    .registers 3

    .line 1
    const/4 p1, -0x2

    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/rtsoft/growtopia/GoogleSignInHelper;->OnSignIn(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

###### Class x7.k (x7.k)
.class public final Lx7/k;
.super Lm8/a;


# instance fields
.field public final e:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/RevocationBoundService;)V
    .registers 4

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lm8/a;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx7/k;->e:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B()V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Ly7/f;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Lx7/k;->e:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lg8/b;->c(Landroid/content/Context;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/SecurityException;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/16 v3, 0x34

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v3, "Calling UID "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " is not Google Play services."

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final y(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 9

    .line 1
    iget-object p2, p0, Lx7/k;->e:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_15

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_a

    .line 9
    .line 10
    return p3

    .line 11
    :cond_a
    invoke-virtual {p0}, Lx7/k;->B()V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lx7/h;->K(Landroid/content/Context;)Lx7/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lx7/h;->n()V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    invoke-virtual {p0}, Lx7/k;->B()V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lx7/b;->a(Landroid/content/Context;)Lx7/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lx7/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 34
    .line 35
    if-eqz v1, :cond_45

    .line 36
    .line 37
    const-string v2, "defaultGoogleSignInAccount"

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lx7/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v3, :cond_32

    .line 49
    .line 50
    goto :goto_44

    .line 51
    :cond_32
    const-string v3, "googleSignInOptions"

    .line 52
    .line 53
    invoke-static {v3, v2}, Lx7/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1, v2}, Lx7/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_44

    .line 62
    .line 63
    :try_start_3e
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_42} :catch_44

    .line 67
    move-object v2, p1

    .line 68
    goto :goto_45

    .line 69
    :catch_44
    :cond_44
    :goto_44
    move-object v2, v4

    .line 70
    :cond_45
    :goto_45
    new-instance p1, Lz7/h;

    .line 71
    .line 72
    invoke-direct {p1, p2}, Lz7/h;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    const-string p2, "Api must not be null"

    .line 76
    .line 77
    sget-object v3, Lv7/a;->a:Lz7/d;

    .line 78
    .line 79
    invoke-static {p2, v3}, Lb8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string p2, "Null options are not permitted for this Api"

    .line 83
    .line 84
    invoke-static {p2, v2}, Lb8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p1, Lz7/h;->g:Lq/e;

    .line 88
    .line 89
    invoke-virtual {p2, v3, v2}, Lq/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object p2, v3, Lz7/d;->a:Lte/a;

    .line 93
    .line 94
    const-string v3, "Base client builder must not be null"

    .line 95
    .line 96
    invoke-static {v3, p2}, Lb8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v2}, Lte/a;->q(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object v2, p1, Lz7/h;->b:Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-interface {v2, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    iget-object v2, p1, Lz7/h;->a:Ljava/util/HashSet;

    .line 109
    .line 110
    invoke-interface {v2, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lz7/h;->a()La8/d0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :try_start_74
    invoke-virtual {p1}, La8/d0;->f()Ly7/a;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Ly7/a;->j()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_ab

    .line 126
    .line 127
    if-eqz v1, :cond_a8

    .line 128
    .line 129
    sget-object p2, Lv7/a;->b:Lb8/l;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object p2, p1, La8/d0;->v:Landroid/content/Context;

    .line 135
    .line 136
    sget-object v1, Lx7/e;->a:Laf/a;

    .line 137
    .line 138
    const-string v2, "Revoking access"

    .line 139
    .line 140
    new-array p3, p3, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v1, v2, p3}, Laf/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p2}, Lx7/b;->a(Landroid/content/Context;)Lx7/b;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    const-string v1, "refreshToken"

    .line 150
    .line 151
    invoke-virtual {p3, v1}, Lx7/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-static {p2}, Lx7/e;->b(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    new-instance p2, Lx7/f;

    .line 158
    .line 159
    const/4 p3, 0x1

    .line 160
    invoke-direct {p2, p1, p3}, Lx7/f;-><init>(Lz7/k;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, La8/d0;->b(La8/d;)La8/d;

    .line 164
    .line 165
    .line 166
    goto :goto_ab

    .line 167
    :catchall_a6
    move-exception p2

    .line 168
    goto :goto_af

    .line 169
    :cond_a8
    invoke-virtual {p1}, La8/d0;->g()Lud/a;
    :try_end_ab
    .catchall {:try_start_74 .. :try_end_ab} :catchall_a6

    .line 170
    .line 171
    .line 172
    :cond_ab
    :goto_ab
    invoke-virtual {p1}, La8/d0;->a()V

    .line 173
    .line 174
    .line 175
    return v0

    .line 176
    :goto_af
    invoke-virtual {p1}, La8/d0;->a()V

    .line 177
    .line 178
    .line 179
    throw p2
.end method

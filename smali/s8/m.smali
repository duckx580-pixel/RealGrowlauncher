###### Class s8.m (s8.m)
.class public final Ls8/m;
.super Ls8/d1;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public t:J

.field public u:Ljava/lang/String;

.field public v:Landroid/accounts/AccountManager;

.field public w:Ljava/lang/Boolean;

.field public x:J


# virtual methods
.method public final A()Z
    .registers 11

    .line 1
    const-string v0, "com.google"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcd/c;->t()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ls8/y0;

    .line 9
    .line 10
    iget-object v2, v1, Ls8/y0;->D:Lg8/a;

    .line 11
    .line 12
    iget-object v3, v1, Ls8/y0;->y:Ls8/i0;

    .line 13
    .line 14
    iget-object v1, v1, Ls8/y0;->i:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-wide v6, p0, Ls8/m;->x:J

    .line 24
    .line 25
    sub-long v6, v4, v6

    .line 26
    .line 27
    const-wide/32 v8, 0x5265c00

    .line 28
    .line 29
    .line 30
    cmp-long v2, v6, v8

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-lez v2, :cond_24

    .line 34
    .line 35
    iput-object v6, p0, Ls8/m;->w:Ljava/lang/Boolean;

    .line 36
    .line 37
    :cond_24
    iget-object v2, p0, Ls8/m;->w:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-nez v2, :cond_a0

    .line 40
    .line 41
    const-string v2, "android.permission.GET_ACCOUNTS"

    .line 42
    .line 43
    invoke-static {v1, v2}, Li3/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v2, :cond_42

    .line 49
    .line 50
    invoke-static {v3}, Ls8/y0;->k(Ls8/d1;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, Ls8/i0;->A:Lfj/b;

    .line 54
    .line 55
    const-string v1, "Permission error checking for dasher/unicorn accounts"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lfj/b;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-wide v4, p0, Ls8/m;->x:J

    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    iput-object v0, p0, Ls8/m;->w:Ljava/lang/Boolean;

    .line 65
    .line 66
    return v7

    .line 67
    :cond_42
    iget-object v2, p0, Ls8/m;->v:Landroid/accounts/AccountManager;

    .line 68
    .line 69
    if-nez v2, :cond_4c

    .line 70
    .line 71
    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Ls8/m;->v:Landroid/accounts/AccountManager;

    .line 76
    .line 77
    :cond_4c
    :try_start_4c
    iget-object v1, p0, Ls8/m;->v:Landroid/accounts/AccountManager;

    .line 78
    .line 79
    const-string v2, "service_HOSTED"

    .line 80
    .line 81
    filled-new-array {v2}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v0, v2, v6, v6}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, [Landroid/accounts/Account;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    if-eqz v1, :cond_71

    .line 97
    .line 98
    array-length v1, v1

    .line 99
    if-lez v1, :cond_71

    .line 100
    .line 101
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    iput-object v0, p0, Ls8/m;->w:Ljava/lang/Boolean;

    .line 104
    .line 105
    iput-wide v4, p0, Ls8/m;->x:J

    .line 106
    .line 107
    return v2

    .line 108
    :catch_6b
    move-exception v0

    .line 109
    goto :goto_8f

    .line 110
    :catch_6d
    move-exception v0

    .line 111
    goto :goto_8f

    .line 112
    :catch_6f
    move-exception v0

    .line 113
    goto :goto_8f

    .line 114
    :cond_71
    iget-object v1, p0, Ls8/m;->v:Landroid/accounts/AccountManager;

    .line 115
    .line 116
    const-string v8, "service_uca"

    .line 117
    .line 118
    filled-new-array {v8}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v1, v0, v8, v6, v6}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, [Landroid/accounts/Account;

    .line 131
    .line 132
    if-eqz v0, :cond_99

    .line 133
    .line 134
    array-length v0, v0

    .line 135
    if-lez v0, :cond_99

    .line 136
    .line 137
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    iput-object v0, p0, Ls8/m;->w:Ljava/lang/Boolean;

    .line 140
    .line 141
    iput-wide v4, p0, Ls8/m;->x:J
    :try_end_8e
    .catch Landroid/accounts/AuthenticatorException; {:try_start_4c .. :try_end_8e} :catch_6f
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_8e} :catch_6d
    .catch Landroid/accounts/OperationCanceledException; {:try_start_4c .. :try_end_8e} :catch_6b

    .line 142
    .line 143
    return v2

    .line 144
    :goto_8f
    invoke-static {v3}, Ls8/y0;->k(Ls8/d1;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v3, Ls8/i0;->x:Lfj/b;

    .line 148
    .line 149
    const-string v2, "Exception checking account types"

    .line 150
    .line 151
    invoke-virtual {v1, v2, v0}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    iput-wide v4, p0, Ls8/m;->x:J

    .line 155
    .line 156
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    iput-object v0, p0, Ls8/m;->w:Ljava/lang/Boolean;

    .line 159
    .line 160
    return v7

    .line 161
    :cond_a0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    return v0
.end method

.method public final u()Z
    .registers 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, v2

    .line 20
    int-to-long v2, v0

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Ls8/m;->t:J

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "-"

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, Ls/h0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Ls8/m;->u:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return v0
.end method

.method public final x()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcd/c;->t()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Ls8/m;->x:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final y()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Ls8/d1;->v()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Ls8/m;->t:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final z()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ls8/d1;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls8/m;->u:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

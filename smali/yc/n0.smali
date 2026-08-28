###### Class yc.n0 (yc.n0)
.class public final Lyc/n0;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Z

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;


# virtual methods
.method public final a()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lyc/n0;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "tjcPrefrences"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "optout_advertising_id"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v3, :cond_1a

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    return v4

    .line 26
    :cond_19
    return v2

    .line 27
    :cond_1a
    return v4
.end method

.method public final b()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lyc/n0;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lyc/n0;->h:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v1, :cond_27

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v2, 0x80

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "com.google.android.gms.version"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lyc/n0;->e:I

    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object v0, p0, Lyc/n0;->h:Ljava/lang/Boolean;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_22} :catch_23

    .line 34
    .line 35
    goto :goto_27

    .line 36
    :catch_23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-object v0, p0, Lyc/n0;->h:Ljava/lang/Boolean;

    .line 39
    .line 40
    :cond_27
    :goto_27
    iget-object v0, p0, Lyc/n0;->h:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public final c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lyc/n0;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    :try_start_4
    iget-object v0, p0, Lyc/n0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v0, p0, Lyc/n0;->g:Ljava/lang/Boolean;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_13} :catch_14
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_13} :catch_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :catch_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object v0, p0, Lyc/n0;->g:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_18
    :goto_18
    iget-object v0, p0, Lyc/n0;->g:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final d(Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Lyc/n0;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "TapjoyGpsHelper"

    .line 5
    .line 6
    const-string v3, "Looking for Google Play Services..."

    .line 7
    .line 8
    invoke-static {v1, v2, v3}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lyc/n0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_c1

    .line 16
    .line 17
    invoke-virtual {p0}, Lyc/n0;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_c1

    .line 22
    .line 23
    const-string v3, "Packaged Google Play Services found, fetching advertisingID..."

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "Packaged Google Play Services version: "

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v4, p0, Lyc/n0;->e:I

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1, v2, v3}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lyc/n0;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v3, :cond_47

    .line 55
    .line 56
    :try_start_37
    invoke-static {v0}, Lu7/a;->a(Landroid/content/Context;)Lb8/n0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v6, v3, Lb8/n0;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v3, v3, Lb8/n0;->c:Z
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3f} :catch_42
    .catch Ljava/lang/Error; {:try_start_37 .. :try_end_3f} :catch_42

    .line 63
    .line 64
    xor-int/2addr v3, v4

    .line 65
    move v7, v4

    .line 66
    goto :goto_44

    .line 67
    :catch_42
    move v3, v5

    .line 68
    move v7, v3

    .line 69
    :goto_44
    iput-boolean v7, p0, Lyc/n0;->f:Z

    .line 70
    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    iput-boolean v5, p0, Lyc/n0;->f:Z

    .line 73
    .line 74
    move v3, v5

    .line 75
    :goto_4a
    :try_start_4a
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v7, "com.google.android.gms"

    .line 80
    .line 81
    invoke-virtual {v0, v7, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 86
    .line 87
    iput v0, p0, Lyc/n0;->d:I

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v7, "Device\'s Google Play Services version: "

    .line 92
    .line 93
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget v7, p0, Lyc/n0;->d:I

    .line 97
    .line 98
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v2, v0}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_6b} :catch_6c

    .line 106
    .line 107
    .line 108
    goto :goto_71

    .line 109
    :catch_6c
    const-string v0, "Error getting device\'s Google Play Services version"

    .line 110
    .line 111
    invoke-static {v1, v2, v0}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_71
    iget-boolean v0, p0, Lyc/n0;->f:Z

    .line 115
    .line 116
    if-eqz v0, :cond_a4

    .line 117
    .line 118
    iput-boolean v3, p0, Lyc/n0;->c:Z

    .line 119
    .line 120
    iput-object v6, p0, Lyc/n0;->b:Ljava/lang/String;

    .line 121
    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v0, "Found advertising ID: "

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lyc/n0;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v1, v2, p1}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v0, "Is ad tracking enabled: "

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-boolean v0, p0, Lyc/n0;->c:Z

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v1, v2, p1}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a4
    const-string v0, "Error getting advertisingID from Google Play Services"

    .line 166
    .line 167
    invoke-static {v1, v2, v0}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    if-eqz p1, :cond_c0

    .line 171
    .line 172
    iput-boolean v5, p0, Lyc/n0;->c:Z

    .line 173
    .line 174
    invoke-virtual {p0}, Lyc/n0;->a()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_ba

    .line 179
    .line 180
    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 181
    .line 182
    iput-object p1, p0, Lyc/n0;->b:Ljava/lang/String;

    .line 183
    .line 184
    iput-boolean v4, p0, Lyc/n0;->f:Z

    .line 185
    .line 186
    return-void

    .line 187
    :cond_ba
    const-string p1, ""

    .line 188
    .line 189
    iput-object p1, p0, Lyc/n0;->b:Ljava/lang/String;

    .line 190
    .line 191
    iput-boolean v5, p0, Lyc/n0;->f:Z

    .line 192
    .line 193
    :cond_c0
    return-void

    .line 194
    :cond_c1
    const-string p1, "Google Play Services not found"

    .line 195
    .line 196
    invoke-static {v1, v2, p1}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

###### Class u5.l (u5.l)
.class public final Lu5/l;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lae/e;
.implements Lf/c;
.implements Lh6/h;
.implements Landroidx/appcompat/widget/n3;
.implements Lk7/b;
.implements Ll5/t;
.implements Lll/e;
.implements Lk5/e;


# instance fields
.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    sparse-switch p1, :sswitch_data_3a

    .line 3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 4
    const-string v0, "timeUnit"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lfj/m;

    .line 6
    sget-object v0, Lej/d;->h:Lej/d;

    .line 7
    invoke-direct {p1, v0}, Lfj/m;-><init>(Lej/d;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/l;->i:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lq/j;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lq/j;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lu5/l;->i:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Lg1/d;

    invoke-direct {p1}, Lg1/d;-><init>()V

    iput-object p1, p0, Lu5/l;->i:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_2e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 15
    iput-object p1, p0, Lu5/l;->i:Ljava/lang/Object;

    return-void

    :sswitch_data_3a
    .sparse-switch
        0x8 -> :sswitch_2e
        0xa -> :sswitch_23
        0x14 -> :sswitch_17
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .registers 3

    const-string v0, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/l;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu5/l;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lu5/l;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls8/y0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    iget-object v2, v0, Ls8/y0;->i:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v2}, Li8/b;->a(Landroid/content/Context;)Lcb/i;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_1c

    .line 13
    .line 14
    iget-object v2, v0, Ls8/y0;->y:Ls8/i0;

    .line 15
    .line 16
    invoke-static {v2}, Ls8/y0;->k(Ls8/d1;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v2, Ls8/i0;->E:Lfj/b;

    .line 20
    .line 21
    const-string v3, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lfj/b;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :catch_1a
    move-exception v2

    .line 28
    goto :goto_2e

    .line 29
    :cond_1c
    const-string v3, "com.android.vending"

    .line 30
    .line 31
    const/16 v4, 0x80

    .line 32
    .line 33
    invoke-virtual {v2, v4, v3}, Lcb/i;->e(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_26} :catch_1a

    .line 38
    .line 39
    const v2, 0x4d17ab4

    .line 40
    .line 41
    .line 42
    if-lt v0, v2, :cond_2d

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2d
    return v1

    .line 47
    :goto_2e
    iget-object v0, v0, Ls8/y0;->y:Ls8/i0;

    .line 48
    .line 49
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Ls8/i0;->E:Lfj/b;

    .line 53
    .line 54
    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    .line 55
    .line 56
    invoke-virtual {v0, v3, v2}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return v1
.end method

.method public B(JZ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lu5/l;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls8/u2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls8/x;->t()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ls8/u2;->x()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ls8/y0;

    .line 14
    .line 15
    iget-object v1, v0, Ls8/y0;->x:Ls8/r0;

    .line 16
    .line 17
    invoke-static {v1}, Ls8/y0;->h(Lcd/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Ls8/r0;->A(J)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_39

    .line 25
    .line 26
    iget-object v1, v0, Ls8/y0;->x:Ls8/r0;

    .line 27
    .line 28
    invoke-static {v1}, Ls8/y0;->h(Lcd/c;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Ls8/r0;->B:Ls8/n0;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Ls8/n0;->a(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z7;->b()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Ls8/y0;->w:Ls8/g;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    sget-object v3, Ls8/z;->o0:Ls8/y;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Ls8/g;->C(Ljava/lang/String;Ls8/y;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_39

    .line 50
    .line 51
    invoke-virtual {v0}, Ls8/y0;->o()Ls8/c0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ls8/c0;->z()V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v1, v0, Ls8/y0;->x:Ls8/r0;

    .line 59
    .line 60
    invoke-static {v1}, Ls8/y0;->h(Lcd/c;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Ls8/r0;->E:Ls8/o0;

    .line 64
    .line 65
    invoke-virtual {v1, p1, p2}, Ls8/o0;->b(J)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Ls8/y0;->x:Ls8/r0;

    .line 69
    .line 70
    invoke-static {v0}, Ls8/y0;->h(Lcd/c;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Ls8/r0;->B:Ls8/n0;

    .line 74
    .line 75
    invoke-virtual {v0}, Ls8/n0;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_53

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2, p3}, Lu5/l;->C(JZ)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method

.method public C(JZ)V
    .registers 13

    .line 1
    iget-object v0, p0, Lu5/l;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls8/u2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls8/x;->t()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v6, v0

    .line 11
    check-cast v6, Ls8/y0;

    .line 12
    .line 13
    invoke-virtual {v6}, Ls8/y0;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    goto/16 :goto_c1

    .line 20
    .line 21
    :cond_14
    iget-object v0, v6, Ls8/y0;->x:Ls8/r0;

    .line 22
    .line 23
    invoke-static {v0}, Ls8/y0;->h(Lcd/c;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Ls8/r0;->E:Ls8/o0;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Ls8/o0;->b(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v6, Ls8/y0;->D:Lg8/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iget-object v0, v6, Ls8/y0;->y:Ls8/i0;

    .line 41
    .line 42
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Ls8/i0;->E:Lfj/b;

    .line 46
    .line 47
    const-string v5, "Session started, time"

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v5, v3}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v3, 0x3e8

    .line 57
    .line 58
    div-long v7, p1, v3

    .line 59
    .line 60
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v0, v6, Ls8/y0;->F:Ls8/v1;

    .line 65
    .line 66
    invoke-static {v0}, Ls8/y0;->i(Ls8/p0;)V

    .line 67
    .line 68
    .line 69
    const-string v4, "auto"

    .line 70
    .line 71
    const-string v5, "_sid"

    .line 72
    .line 73
    move-wide v1, p1

    .line 74
    invoke-virtual/range {v0 .. v5}, Ls8/v1;->J(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v6, Ls8/y0;->x:Ls8/r0;

    .line 78
    .line 79
    invoke-static {v0}, Ls8/y0;->h(Lcd/c;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Ls8/r0;->B:Ls8/n0;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Ls8/n0;->a(Z)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "_sid"

    .line 94
    .line 95
    invoke-virtual {v3, v0, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v6, Ls8/y0;->w:Ls8/g;

    .line 99
    .line 100
    sget-object v1, Ls8/z;->Y:Ls8/y;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-virtual {v0, v7, v1}, Ls8/g;->C(Ljava/lang/String;Ls8/y;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_75

    .line 108
    .line 109
    if-eqz p3, :cond_75

    .line 110
    .line 111
    const-string v0, "_aib"

    .line 112
    .line 113
    const-wide/16 v1, 0x1

    .line 114
    .line 115
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    :cond_75
    iget-object v0, v6, Ls8/y0;->F:Ls8/v1;

    .line 119
    .line 120
    invoke-static {v0}, Ls8/y0;->i(Ls8/p0;)V

    .line 121
    .line 122
    .line 123
    const-string v4, "auto"

    .line 124
    .line 125
    const-string v5, "_s"

    .line 126
    .line 127
    move-wide v1, p1

    .line 128
    invoke-virtual/range {v0 .. v5}, Ls8/v1;->B(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lcom/google/android/gms/internal/measurement/v6;->r:Lcom/google/android/gms/internal/measurement/v6;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/v6;->i:Lcom/google/android/gms/internal/measurement/t3;

    .line 134
    .line 135
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/t3;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/google/android/gms/internal/measurement/w6;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v0, v6, Ls8/y0;->w:Ls8/g;

    .line 145
    .line 146
    sget-object v1, Ls8/z;->b0:Ls8/y;

    .line 147
    .line 148
    invoke-virtual {v0, v7, v1}, Ls8/g;->C(Ljava/lang/String;Ls8/y;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_c1

    .line 153
    .line 154
    iget-object v0, v6, Ls8/y0;->x:Ls8/r0;

    .line 155
    .line 156
    invoke-static {v0}, Ls8/y0;->h(Lcd/c;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Ls8/r0;->J:Lc6/a;

    .line 160
    .line 161
    invoke-virtual {v0}, Lc6/a;->i()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_c1

    .line 170
    .line 171
    new-instance v3, Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v1, "_ffr"

    .line 177
    .line 178
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v6, Ls8/y0;->F:Ls8/v1;

    .line 182
    .line 183
    invoke-static {v0}, Ls8/y0;->i(Ls8/p0;)V

    .line 184
    .line 185
    .line 186
    const-string v4, "auto"

    .line 187
    .line 188
    const-string v5, "_ssr"

    .line 189
    .line 190
    move-wide v1, p1

    .line 191
    invoke-virtual/range {v0 .. v5}, Ls8/v1;->B(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    :goto_c1
    return-void
.end method

.method public a(Lh6/a;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lu5/l;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh6/g;

    .line 4
    .line 5
    invoke-static {p2}, Li8/a;->c(Landroid/graphics/Bitmap;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p1, p2, p3, v1}, Lh6/g;->c(Lh6/a;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Landroid/webkit/WebView;Lk5/b;Landroid/net/Uri;ZLl5/m;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lu5/l;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lse/d;

    .line 4
    .line 5
    const-string/jumbo v1, "view"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "sourceOrigin"

    .line 12
    .line 13
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "replyProxy"

    .line 17
    .line 18
    invoke-static {p1, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p2, Lk5/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p4, :cond_24

    .line 24
    .line 25
    if-eqz p1, :cond_24

    .line 26
    .line 27
    invoke-static {p1}, Lnh/h;->W(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_21

    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    invoke-virtual {v0, p1}, Lse/d;->handleInvocation(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public c()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lu5/l;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lu5/l;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/fragment/app/j0;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-array p1, p1, [I

    .line 34
    .line 35
    move v3, v2

    .line 36
    :goto_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v3, v4, :cond_3d

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_37

    .line 53
    .line 54
    move v4, v2

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v4, -0x1

    .line 57
    :goto_38
    aput v4, p1, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_23

    .line 62
    :cond_3d
    iget-object p1, v0, Landroidx/fragment/app/j0;->C:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroidx/fragment/app/g0;

    .line 69
    .line 70
    const-string v1, "FragmentManager"

    .line 71
    .line 72
    if-nez p1, :cond_5b

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "No permissions were requested for "

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    iget-object p1, p1, Landroidx/fragment/app/g0;->i:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v0, Landroidx/fragment/app/j0;->c:Lu5/n;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lu5/n;->d(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_76

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "Permission request result delivered for unknown Fragment "

    .line 105
    .line 106
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_76
    return-void
.end method

.method public e()Ljava/lang/reflect/Type;
    .registers 2

    .line 1
    iget-object v0, p0, Lu5/l;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object v0
.end method

.method public f(Lh6/a;)Lh6/b;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public g()Ljava/util/Map;
    .registers 16

    .line 1
    iget-object v0, p0, Lu5/l;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkb/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkb/c;->g()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Loe/a;->b:Landroid/content/Context;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_14
    const-string v3, "bundleId"

    .line 22
    .line 23
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "Could not find name"

    .line 27
    .line 28
    sget-object v3, Loe/a;->b:Landroid/content/Context;

    .line 29
    .line 30
    const-string v4, "X.509"

    .line 31
    .line 32
    const/16 v5, 0x40

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v3, :cond_85

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v8, Loe/a;->b:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    :try_start_2f
    invoke-virtual {v3, v8, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget v10, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 53
    .line 54
    and-int/lit8 v10, v10, 0x2

    .line 55
    .line 56
    iput v10, v9, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_39
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2f .. :try_end_39} :catch_40

    .line 57
    .line 58
    if-eqz v10, :cond_3d

    .line 59
    .line 60
    move v9, v6

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v9, v7

    .line 63
    :goto_3e
    move v10, v7

    .line 64
    goto :goto_46

    .line 65
    :catch_40
    move-exception v9

    .line 66
    invoke-static {v1, v9}, Lie/c;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    move v10, v6

    .line 70
    move v9, v7

    .line 71
    :goto_46
    if-eqz v10, :cond_86

    .line 72
    .line 73
    :try_start_48
    invoke-virtual {v3, v8, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 78
    .line 79
    array-length v8, v3
    :try_end_4f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_48 .. :try_end_4f} :catch_79
    .catch Ljava/security/cert/CertificateException; {:try_start_48 .. :try_end_4f} :catch_77

    .line 80
    move v10, v7

    .line 81
    :goto_50
    if-ge v10, v8, :cond_86

    .line 82
    .line 83
    aget-object v11, v3, v10

    .line 84
    .line 85
    :try_start_54
    invoke-static {v4}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    new-instance v13, Ljava/io/ByteArrayInputStream;

    .line 90
    .line 91
    invoke-virtual {v11}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-direct {v13, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v13}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Ljava/security/cert/X509Certificate;

    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    sget-object v12, Loe/a;->a:Ljavax/security/auth/x500/X500Principal;

    .line 109
    .line 110
    invoke-virtual {v11, v12}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9
    :try_end_71
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_54 .. :try_end_71} :catch_79
    .catch Ljava/security/cert/CertificateException; {:try_start_54 .. :try_end_71} :catch_77

    .line 114
    if-eqz v9, :cond_74

    .line 115
    .line 116
    goto :goto_86

    .line 117
    :cond_74
    add-int/lit8 v10, v10, 0x1

    .line 118
    .line 119
    goto :goto_50

    .line 120
    :catch_77
    move-exception v1

    .line 121
    goto :goto_7b

    .line 122
    :catch_79
    move-exception v3

    .line 123
    goto :goto_81

    .line 124
    :goto_7b
    const-string v3, "Certificate exception"

    .line 125
    .line 126
    invoke-static {v3, v1}, Lie/c;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    goto :goto_86

    .line 130
    :goto_81
    invoke-static {v1, v3}, Lie/c;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move v9, v7

    .line 135
    :cond_86
    :goto_86
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v3, "encrypted"

    .line 140
    .line 141
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :try_start_8f
    invoke-static {}, Lzd/a;->a()Z

    .line 145
    .line 146
    .line 147
    move-result v1
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_93} :catch_94

    .line 148
    goto :goto_9b

    .line 149
    :catch_94
    move-exception v1

    .line 150
    const-string v3, "Rooted check failed"

    .line 151
    .line 152
    invoke-static {v3, v1}, Lie/c;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 153
    .line 154
    .line 155
    move v1, v7

    .line 156
    :goto_9b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v3, "rooted"

    .line 161
    .line 162
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string v1, "osVersion"

    .line 166
    .line 167
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string v1, "deviceModel"

    .line 173
    .line 174
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v3, "language"

    .line 188
    .line 189
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    sget-object v1, Loe/a;->b:Landroid/content/Context;

    .line 193
    .line 194
    const-string v3, "connectivity"

    .line 195
    .line 196
    const-string v8, "phone"

    .line 197
    .line 198
    if-eqz v1, :cond_101

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 205
    .line 206
    if-nez v1, :cond_d0

    .line 207
    .line 208
    goto :goto_101

    .line 209
    :cond_d0
    sget-object v9, Loe/a;->b:Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {v9, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    check-cast v9, Landroid/telephony/TelephonyManager;

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    if-eqz v10, :cond_101

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getBackgroundDataSetting()Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_101

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_101

    .line 238
    .line 239
    if-nez v9, :cond_f1

    .line 240
    .line 241
    goto :goto_101

    .line 242
    :cond_f1
    invoke-virtual {v10}, Landroid/net/NetworkInfo;->getType()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-ne v1, v6, :cond_101

    .line 247
    .line 248
    invoke-virtual {v10}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_101

    .line 253
    .line 254
    const-string/jumbo v1, "wifi"

    .line 255
    .line 256
    .line 257
    goto :goto_11e

    .line 258
    :cond_101
    :goto_101
    sget-object v1, Loe/a;->b:Landroid/content/Context;

    .line 259
    .line 260
    if-eqz v1, :cond_11c

    .line 261
    .line 262
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 267
    .line 268
    if-eqz v1, :cond_11c

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_11c

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_11c

    .line 281
    .line 282
    const-string v1, "cellular"

    .line 283
    .line 284
    goto :goto_11e

    .line 285
    :cond_11c
    const-string v1, "none"

    .line 286
    .line 287
    :goto_11e
    const-string v9, "connectionType"

    .line 288
    .line 289
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    sget-object v1, Loe/a;->b:Landroid/content/Context;

    .line 293
    .line 294
    const/4 v9, -0x1

    .line 295
    if-eqz v1, :cond_133

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 306
    .line 307
    goto :goto_134

    .line 308
    :cond_133
    move v1, v9

    .line 309
    :goto_134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v10, "screenHeight"

    .line 314
    .line 315
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    sget-object v1, Loe/a;->b:Landroid/content/Context;

    .line 319
    .line 320
    if-eqz v1, :cond_14c

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 331
    .line 332
    goto :goto_14d

    .line 333
    :cond_14c
    move v1, v9

    .line 334
    :goto_14d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v10, "screenWidth"

    .line 339
    .line 340
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    const-string v1, "deviceMake"

    .line 344
    .line 345
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 346
    .line 347
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    sget-object v1, Loe/a;->b:Landroid/content/Context;

    .line 351
    .line 352
    if-eqz v1, :cond_16c

    .line 353
    .line 354
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 363
    .line 364
    goto :goto_16d

    .line 365
    :cond_16c
    move v1, v9

    .line 366
    :goto_16d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v10, "screenDensity"

    .line 371
    .line 372
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    sget-object v1, Loe/a;->b:Landroid/content/Context;

    .line 376
    .line 377
    if-eqz v1, :cond_185

    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 388
    .line 389
    goto :goto_186

    .line 390
    :cond_185
    move v1, v9

    .line 391
    :goto_186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v10, "screenSize"

    .line 396
    .line 397
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    sget-object v1, Lcb/f;->s:Lcb/f;

    .line 401
    .line 402
    if-nez v1, :cond_19c

    .line 403
    .line 404
    new-instance v1, Lcb/f;

    .line 405
    .line 406
    const/16 v10, 0x14

    .line 407
    .line 408
    invoke-direct {v1, v10}, Lcb/f;-><init>(I)V

    .line 409
    .line 410
    .line 411
    sput-object v1, Lcb/f;->s:Lcb/f;

    .line 412
    .line 413
    :cond_19c
    sget-object v1, Lcb/f;->s:Lcb/f;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 419
    .line 420
    const-string v10, "limitAdTracking"

    .line 421
    .line 422
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    sget-object v1, Loe/a;->b:Landroid/content/Context;

    .line 426
    .line 427
    if-eqz v1, :cond_1b7

    .line 428
    .line 429
    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 434
    .line 435
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    goto :goto_1b8

    .line 440
    :cond_1b7
    move-object v1, v2

    .line 441
    :goto_1b8
    const-string v10, "networkOperator"

    .line 442
    .line 443
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    sget-object v1, Loe/a;->b:Landroid/content/Context;

    .line 447
    .line 448
    const-string v10, "audio"

    .line 449
    .line 450
    if-eqz v1, :cond_1d2

    .line 451
    .line 452
    invoke-virtual {v1, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Landroid/media/AudioManager;

    .line 457
    .line 458
    if-eqz v1, :cond_1d0

    .line 459
    .line 460
    invoke-virtual {v1, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    goto :goto_1d3

    .line 465
    :cond_1d0
    const/4 v1, -0x2

    .line 466
    goto :goto_1d3

    .line 467
    :cond_1d2
    move v1, v9

    .line 468
    :goto_1d3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-string/jumbo v11, "volume"

    .line 473
    .line 474
    .line 475
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    sget-object v1, Loe/a;->b:Landroid/content/Context;

    .line 479
    .line 480
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    if-eqz v1, :cond_1f9

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 487
    .line 488
    .line 489
    move-result v11

    .line 490
    if-eqz v11, :cond_1f9

    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J

    .line 493
    .line 494
    .line 495
    move-result-wide v11

    .line 496
    const-wide/16 v13, 0x400

    .line 497
    .line 498
    div-long/2addr v11, v13

    .line 499
    long-to-float v1, v11

    .line 500
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    int-to-long v11, v1

    .line 505
    goto :goto_1fb

    .line 506
    :cond_1f9
    const-wide/16 v11, -0x1

    .line 507
    .line 508
    :goto_1fb
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const-string v11, "deviceFreeSpace"

    .line 513
    .line 514
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 518
    .line 519
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const-string v11, "apiLevel"

    .line 524
    .line 525
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    sget-object v1, Lzd/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 529
    .line 530
    sget-object v11, Loe/a;->b:Landroid/content/Context;

    .line 531
    .line 532
    if-eqz v11, :cond_232

    .line 533
    .line 534
    invoke-virtual {v11, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    check-cast v11, Landroid/telephony/TelephonyManager;

    .line 539
    .line 540
    :try_start_21b
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 541
    .line 542
    .line 543
    move-result v1
    :try_end_21f
    .catch Ljava/lang/SecurityException; {:try_start_21b .. :try_end_21f} :catch_220

    .line 544
    goto :goto_233

    .line 545
    :catch_220
    const-string v11, "getNetworkType"

    .line 546
    .line 547
    invoke-virtual {v1, v11}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v12

    .line 551
    if-nez v12, :cond_232

    .line 552
    .line 553
    const-string v12, "Unity Ads was not able to get current network type due to missing permission"

    .line 554
    .line 555
    invoke-static {v12}, Lie/c;->e(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 559
    .line 560
    invoke-virtual {v1, v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    :cond_232
    move v1, v9

    .line 564
    :goto_233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const-string v11, "networkType"

    .line 569
    .line 570
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    sget-object v1, Loe/a;->b:Landroid/content/Context;

    .line 574
    .line 575
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    sget-object v11, Loe/a;->b:Landroid/content/Context;

    .line 580
    .line 581
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    const/4 v12, 0x0

    .line 586
    :try_start_249
    invoke-virtual {v11, v1, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 587
    .line 588
    .line 589
    move-result-object v13

    .line 590
    iget-object v13, v13, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_24f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_249 .. :try_end_24f} :catch_25b

    .line 591
    .line 592
    if-nez v13, :cond_254

    .line 593
    .line 594
    const-string v1, "FakeVersionName"

    .line 595
    .line 596
    goto :goto_262

    .line 597
    :cond_254
    :try_start_254
    invoke-virtual {v11, v1, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_25a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_254 .. :try_end_25a} :catch_25b

    .line 602
    .line 603
    goto :goto_262

    .line 604
    :catch_25b
    move-exception v1

    .line 605
    const-string v11, "Error getting package info"

    .line 606
    .line 607
    invoke-static {v11, v1}, Lie/c;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 608
    .line 609
    .line 610
    move-object v1, v12

    .line 611
    :goto_262
    const-string v11, "bundleVersion"

    .line 612
    .line 613
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    :try_start_267
    const-string v1, "timeZone"

    .line 617
    .line 618
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 623
    .line 624
    invoke-virtual {v11, v7, v7, v13}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_276
    .catch Ljava/lang/AssertionError; {:try_start_267 .. :try_end_276} :catch_277

    .line 629
    .line 630
    .line 631
    goto :goto_28f

    .line 632
    :catch_277
    move-exception v1

    .line 633
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    sget-object v11, Lie/c;->a:Ljava/util/HashMap;

    .line 638
    .line 639
    new-instance v11, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    const-string v13, "Could not read timeZone information: "

    .line 642
    .line 643
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-static {v1}, Lie/c;->b(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    :goto_28f
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 661
    .line 662
    .line 663
    move-result-wide v13

    .line 664
    invoke-virtual {v1, v13, v14}, Ljava/util/TimeZone;->getOffset(J)I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    div-int/lit16 v1, v1, 0x3e8

    .line 669
    .line 670
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const-string v11, "timeZoneOffset"

    .line 675
    .line 676
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    sget-object v1, Loe/a;->b:Landroid/content/Context;

    .line 680
    .line 681
    invoke-static {v1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    const-string/jumbo v11, "webviewUa"

    .line 686
    .line 687
    .line 688
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    sget-object v1, Loe/a;->b:Landroid/content/Context;

    .line 692
    .line 693
    if-eqz v1, :cond_2c0

    .line 694
    .line 695
    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 700
    .line 701
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    :cond_2c0
    const-string v1, "networkOperatorName"

    .line 706
    .line 707
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    sget-object v1, Loe/a;->b:Landroid/content/Context;

    .line 711
    .line 712
    if-eqz v1, :cond_2d4

    .line 713
    .line 714
    invoke-virtual {v1, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, Landroid/media/AudioManager;

    .line 719
    .line 720
    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    goto :goto_2d5

    .line 725
    :cond_2d4
    move v1, v7

    .line 726
    :goto_2d5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const-string/jumbo v2, "wiredHeadset"

    .line 731
    .line 732
    .line 733
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    sget-object v1, Loe/c;->a:Lb9/b;

    .line 737
    .line 738
    const/16 v1, 0x1338

    .line 739
    .line 740
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    const-string/jumbo v2, "versionCode"

    .line 745
    .line 746
    .line 747
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    const-string v1, "stores"

    .line 751
    .line 752
    const-string v2, "google"

    .line 753
    .line 754
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    const-wide/16 v1, 0x0

    .line 758
    .line 759
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    const-string v2, "appStartTime"

    .line 764
    .line 765
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    const-string v1, "sdkVersionName"

    .line 769
    .line 770
    const-string v2, "4.9.2"

    .line 771
    .line 772
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 776
    .line 777
    .line 778
    move-result-wide v1

    .line 779
    const-wide/16 v10, 0x3e8

    .line 780
    .line 781
    div-long/2addr v1, v10

    .line 782
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    const-string v2, "eventTimeStamp"

    .line 787
    .line 788
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    int-to-long v1, v1

    .line 800
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    const-string v2, "cpuCount"

    .line 805
    .line 806
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    sget-object v1, Loe/a;->b:Landroid/content/Context;

    .line 810
    .line 811
    if-eqz v1, :cond_340

    .line 812
    .line 813
    new-instance v2, Landroid/content/IntentFilter;

    .line 814
    .line 815
    const-string v8, "android.hardware.usb.action.USB_STATE"

    .line 816
    .line 817
    invoke-direct {v2, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1, v12, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    if-eqz v1, :cond_340

    .line 825
    .line 826
    const-string v2, "connected"

    .line 827
    .line 828
    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    goto :goto_341

    .line 833
    :cond_340
    move v1, v7

    .line 834
    :goto_341
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    const-string v2, "usbConnected"

    .line 839
    .line 840
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    sget-object v1, Loe/a;->b:Landroid/content/Context;

    .line 844
    .line 845
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    sget-object v2, Loe/a;->b:Landroid/content/Context;

    .line 850
    .line 851
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    :try_start_356
    invoke-virtual {v1, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 860
    .line 861
    if-eqz v1, :cond_38f

    .line 862
    .line 863
    array-length v2, v1

    .line 864
    if-lt v2, v6, :cond_38f

    .line 865
    .line 866
    invoke-static {v4}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 871
    .line 872
    aget-object v1, v1, v7

    .line 873
    .line 874
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 886
    .line 887
    const-string v2, "SHA-1"

    .line 888
    .line 889
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-static {v1}, Li8/a;->l([B)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1
    :try_end_388
    .catch Ljava/lang/Exception; {:try_start_356 .. :try_end_388} :catch_389

    .line 905
    goto :goto_390

    .line 906
    :catch_389
    move-exception v1

    .line 907
    const-string v2, "Exception when signing certificate fingerprint"

    .line 908
    .line 909
    invoke-static {v2, v1}, Lie/c;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 910
    .line 911
    .line 912
    :cond_38f
    move-object v1, v12

    .line 913
    :goto_390
    const-string v2, "apkDeveloperSigningCertificateHash"

    .line 914
    .line 915
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 919
    .line 920
    .line 921
    move-result-wide v1

    .line 922
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    const-string v2, "deviceUpTime"

    .line 927
    .line 928
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 932
    .line 933
    .line 934
    move-result-wide v1

    .line 935
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    const-string v2, "deviceElapsedRealtime"

    .line 940
    .line 941
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    :try_start_3af
    sget-object v1, Loe/a;->b:Landroid/content/Context;

    .line 945
    .line 946
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    const-string v2, "adb_enabled"

    .line 951
    .line 952
    invoke-static {v1, v2, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    if-ne v6, v1, :cond_3be

    .line 957
    .line 958
    goto :goto_3bf

    .line 959
    :cond_3be
    move v6, v7

    .line 960
    :goto_3bf
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 961
    .line 962
    .line 963
    move-result-object v1
    :try_end_3c3
    .catch Ljava/lang/Exception; {:try_start_3af .. :try_end_3c3} :catch_3c4

    .line 964
    goto :goto_3cb

    .line 965
    :catch_3c4
    move-exception v1

    .line 966
    const-string v2, "Problems fetching adb enabled status"

    .line 967
    .line 968
    invoke-static {v2, v1}, Lie/c;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 969
    .line 970
    .line 971
    move-object v1, v12

    .line 972
    :goto_3cb
    const-string v2, "adbEnabled"

    .line 973
    .line 974
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    const-string v1, "androidFingerprint"

    .line 978
    .line 979
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 980
    .line 981
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    sget-object v1, Loe/a;->b:Landroid/content/Context;

    .line 985
    .line 986
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 987
    .line 988
    if-eqz v1, :cond_3ef

    .line 989
    .line 990
    new-instance v4, Landroid/content/IntentFilter;

    .line 991
    .line 992
    invoke-direct {v4, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1, v12, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    if-eqz v1, :cond_3ef

    .line 1000
    .line 1001
    const-string v4, "status"

    .line 1002
    .line 1003
    invoke-virtual {v1, v4, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    goto :goto_3f0

    .line 1008
    :cond_3ef
    move v1, v9

    .line 1009
    :goto_3f0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    const-string v4, "batteryStatus"

    .line 1014
    .line 1015
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    sget-object v1, Loe/a;->b:Landroid/content/Context;

    .line 1019
    .line 1020
    if-eqz v1, :cond_418

    .line 1021
    .line 1022
    new-instance v4, Landroid/content/IntentFilter;

    .line 1023
    .line 1024
    invoke-direct {v4, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1, v12, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    if-eqz v1, :cond_418

    .line 1032
    .line 1033
    const-string v2, "level"

    .line 1034
    .line 1035
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    const-string v4, "scale"

    .line 1040
    .line 1041
    invoke-virtual {v1, v4, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    int-to-float v2, v2

    .line 1046
    int-to-float v1, v1

    .line 1047
    div-float/2addr v2, v1

    .line 1048
    goto :goto_41a

    .line 1049
    :cond_418
    const/high16 v2, -0x40800000    # -1.0f

    .line 1050
    .line 1051
    :goto_41a
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    const-string v2, "batteryLevel"

    .line 1056
    .line 1057
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    sget-object v1, Loe/a;->b:Landroid/content/Context;

    .line 1061
    .line 1062
    if-eqz v1, :cond_434

    .line 1063
    .line 1064
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 1069
    .line 1070
    if-nez v1, :cond_430

    .line 1071
    .line 1072
    goto :goto_434

    .line 1073
    :cond_430
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v7

    .line 1077
    :cond_434
    :goto_434
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    const-string v2, "networkMetered"

    .line 1082
    .line 1083
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    sget-object v1, Loe/c;->a:Lb9/b;

    .line 1087
    .line 1088
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1089
    .line 1090
    const-string v2, "test"

    .line 1091
    .line 1092
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    const-string v1, "callType"

    .line 1096
    .line 1097
    const-string v2, "token_srr"

    .line 1098
    .line 1099
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lu5/l;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk7/c;

    .line 4
    .line 5
    iget-object v0, v0, Lk7/c;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Ln9/e;

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ln9/e;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lmc/a;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lmf/e;

    .line 22
    .line 23
    const/16 v4, 0x14

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, v2, v4}, Lmf/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-object v3
.end method

.method public getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
    .registers 3

    .line 1
    iget-object v0, p0, Lu5/l;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getWebkitToCompatConverter()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lqj/b;->e(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 16
    .line 17
    return-object v0
.end method

.method public h(Lre/a;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .registers 3

    .line 1
    iget-object v0, p0, Lu5/l;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->createWebView(Landroid/webkit/WebView;)Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lqj/b;->e(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 16
    .line 17
    return-object p1
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, La0/r;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, p1, v2}, La0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    const-string v1, "Error while trying to read "

    .line 10
    .line 11
    const-string v2, " extra from intent"

    .line 12
    .line 13
    invoke-static {v1, p1, v2}, Ls/h0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v0, p1, v1, v2}, Lu5/l;->v(Leh/a;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    return-object p1
.end method

.method public j(Lll/s;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lll/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lll/g;-><init>(Lll/s;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt6/u;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lt6/u;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lll/s;->n(Lll/f;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public k(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public l(J)V
    .registers 5

    .line 1
    new-instance v0, Lt6/b4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2, p0}, Lt6/b4;-><init>(IJLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 p2, 0x1

    .line 9
    const-string v1, "Error while trying to write af_consumed extra to intent"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p1, p2}, Lu5/l;->v(Leh/a;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/content/Intent;

    .line 16
    .line 17
    return-void
.end method

.method public m(Lt4/p1;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lu5/l;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt4/p0;

    .line 4
    .line 5
    iget-object v0, v0, Lt4/p0;->e:Lt6/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lt6/u;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lu5/n;

    .line 13
    .line 14
    instance-of v1, p1, Lt4/n1;

    .line 15
    .line 16
    if-eqz v1, :cond_15

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lt4/n1;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    new-instance v2, La1/i;

    .line 24
    .line 25
    const/16 v3, 0xb

    .line 26
    .line 27
    invoke-direct {v2, v3, p1}, La1/i;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lu5/n;->k(Lt4/n1;Leh/e;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 10

    .line 1
    const-string v0, "error_logs"

    .line 2
    .line 3
    iget-object v1, p0, Lu5/l;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v2, "hsft_Migrator"

    .line 8
    .line 9
    invoke-static {v2, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-nez p2, :cond_11

    .line 15
    .line 16
    move-object p2, v2

    .line 17
    goto :goto_2d

    .line 18
    :cond_11
    :try_start_11
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, " \n "

    .line 35
    .line 36
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_2d
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroidx/work/v;->p(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3f

    .line 55
    .line 56
    new-instance v2, Lorg/json/JSONArray;

    .line 57
    .line 58
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 59
    .line 60
    .line 61
    goto :goto_45

    .line 62
    :catch_3d
    move-exception p1

    .line 63
    goto :goto_70

    .line 64
    :cond_3f
    new-instance v3, Lorg/json/JSONArray;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v2, v3

    .line 70
    :goto_45
    new-instance v3, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "timestamp"

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v4, "message"

    .line 85
    .line 86
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string p1, "error"

    .line 90
    .line 91
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_6f} :catch_3d

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_70
    const-string p2, "hsft_mgrtLog"

    .line 114
    .line 115
    const-string v0, "Error setting error logs in prefs"

    .line 116
    .line 117
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public o(B)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu5/l;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu5/l;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(J)V
    .registers 11

    .line 1
    invoke-static {p1, p2}, Lq2/n;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lq2/o;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_e

    .line 13
    .line 14
    goto :goto_27

    .line 15
    :cond_e
    const-wide v6, 0x100000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v6, v7}, Lq2/o;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1b

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_27

    .line 28
    :cond_1b
    const-wide v6, 0x200000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v6, v7}, Lq2/o;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    :cond_27
    :goto_27
    invoke-virtual {p0, v5}, Lu5/l;->o(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lq2/n;->b(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v2, v3}, Lq2/o;->a(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3b

    .line 52
    .line 53
    invoke-static {p1, p2}, Lq2/n;->c(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lu5/l;->p(F)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public r(Lzh/g;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu5/l;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Map;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_14

    .line 18
    .line 19
    move-object p1, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    sget-object v1, Ldi/j;->a:Lmc/a;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_1a
    if-eqz p1, :cond_1d

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1d
    return-object v0
.end method

.method public s()Z
    .registers 5

    .line 1
    new-instance v0, Lt6/a4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lt6/a4;-><init>(ILu5/l;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string v2, "Error while trying to check presence of af_consumed extra from intent"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {p0, v0, v2, v1, v3}, Lu5/l;->v(Leh/a;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    return v3
.end method

.method public t(ILjava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lu5/l;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lae/c;

    .line 4
    .line 5
    const-string v1, "notification_content"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lae/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/work/v;->p(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "genricDataMngr"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_15

    .line 19
    .line 20
    :goto_13
    move-object v1, v3

    .line 21
    goto :goto_21

    .line 22
    :cond_15
    :try_start_15
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    goto :goto_21

    .line 28
    :catch_1b
    const-string v0, "Error in reading unread count notification content"

    .line 29
    .line 30
    invoke-static {v2, v0, v3}, Lw9/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    goto :goto_13

    .line 34
    :goto_21
    const-string v0, "You have new messages"

    .line 35
    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_26
    :try_start_26
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v4, "placeholder"

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_38} :catch_39

    .line 57
    return-object p1

    .line 58
    :catch_39
    const-string p1, "Error in constructing unread count string"

    .line 59
    .line 60
    invoke-static {v2, p1, v3}, Lw9/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public u(Lzh/g;Leh/a;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lu5/l;->r(Lzh/g;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_30

    .line 11
    .line 12
    invoke-interface {p2}, Leh/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string/jumbo v0, "value"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lu5/l;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_28

    .line 31
    .line 32
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_28
    check-cast v1, Ljava/util/Map;

    .line 42
    .line 43
    sget-object p1, Ldi/j;->a:Lmc/a;

    .line 44
    .line 45
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_30
    return-object v0
.end method

.method public v(Leh/a;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lu5/l;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-interface {p1}, Leh/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_a

    .line 10
    goto :goto_f

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    :try_start_b
    invoke-static {v1}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_f
    const-class v2, Ljava/util/ConcurrentModificationException;

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-class v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1}, Lqg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v4
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_5b

    .line 32
    const/4 v5, 0x0

    .line 33
    if-nez v4, :cond_23

    .line 34
    .line 35
    goto :goto_4e

    .line 36
    :cond_23
    :try_start_23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v6, 0x2

    .line 45
    new-array v6, v6, [Llh/c;

    .line 46
    .line 47
    aput-object v2, v6, v5

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    aput-object v3, v6, v2

    .line 51
    .line 52
    invoke-static {v6, v1}, Lrg/k;->o0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_48

    .line 57
    .line 58
    if-eqz p4, :cond_42

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, p3, v5}, Lu5/l;->v(Leh/a;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_46

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    goto :goto_49

    .line 67
    :cond_42
    invoke-static {p2, v4, v5, v5}, Ls6/h;->s(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 68
    .line 69
    .line 70
    move-object p1, p3

    .line 71
    :goto_46
    move-object v1, p1

    .line 72
    goto :goto_4e

    .line 73
    :cond_48
    throw v4
    :try_end_49
    .catchall {:try_start_23 .. :try_end_49} :catchall_40

    .line 74
    :goto_49
    :try_start_49
    invoke-static {p1}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_46

    .line 79
    :goto_4e
    invoke-static {v1}, Lqg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_56

    .line 84
    .line 85
    move-object p3, v1

    .line 86
    goto :goto_59

    .line 87
    :cond_56
    invoke-static {p2, p1, v5, v5}, Ls6/h;->s(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    :try_end_59
    .catchall {:try_start_49 .. :try_end_59} :catchall_5b

    .line 88
    .line 89
    .line 90
    :goto_59
    monitor-exit v0

    .line 91
    return-object p3

    .line 92
    :catchall_5b
    move-exception p1

    .line 93
    monitor-exit v0

    .line 94
    throw p1
.end method

.method public w()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lu5/l;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La8/d0;

    .line 4
    .line 5
    iget-object v0, v0, La8/d0;->t:La8/s0;

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-interface {v0}, La8/s0;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public x(Lu5/e;Lw1/t;)La8/w0;
    .registers 41

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lu5/l;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lq/j;

    .line 8
    .line 9
    new-instance v3, Lq/j;

    .line 10
    .line 11
    iget-object v4, v0, Lu5/e;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-direct {v3, v5}, Lq/j;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_1a
    if-ge v7, v5, :cond_bb

    .line 28
    .line 29
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Lq1/s;

    .line 34
    .line 35
    iget-wide v9, v8, Lq1/s;->a:J

    .line 36
    .line 37
    invoke-virtual {v2, v9, v10}, Lq/j;->b(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    check-cast v11, Lq1/r;

    .line 42
    .line 43
    if-nez v11, :cond_3b

    .line 44
    .line 45
    iget-wide v11, v8, Lq1/s;->b:J

    .line 46
    .line 47
    iget-wide v13, v8, Lq1/s;->d:J

    .line 48
    .line 49
    move/from16 v16, v7

    .line 50
    .line 51
    move-wide/from16 v26, v11

    .line 52
    .line 53
    move-wide/from16 v28, v13

    .line 54
    .line 55
    const/16 v30, 0x0

    .line 56
    .line 57
    move-object/from16 v11, p2

    .line 58
    .line 59
    goto :goto_4f

    .line 60
    :cond_3b
    iget-wide v12, v11, Lq1/r;->a:J

    .line 61
    .line 62
    iget-boolean v14, v11, Lq1/r;->c:Z

    .line 63
    .line 64
    move/from16 v16, v7

    .line 65
    .line 66
    iget-wide v6, v11, Lq1/r;->b:J

    .line 67
    .line 68
    move-object/from16 v11, p2

    .line 69
    .line 70
    invoke-virtual {v11, v6, v7}, Lw1/t;->B(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    move-wide/from16 v28, v6

    .line 75
    .line 76
    move-wide/from16 v26, v12

    .line 77
    .line 78
    move/from16 v30, v14

    .line 79
    .line 80
    :goto_4f
    iget-wide v6, v8, Lq1/s;->a:J

    .line 81
    .line 82
    new-instance v17, Lq1/q;

    .line 83
    .line 84
    iget-wide v12, v8, Lq1/s;->b:J

    .line 85
    .line 86
    move-object v14, v4

    .line 87
    move/from16 v37, v5

    .line 88
    .line 89
    iget-wide v4, v8, Lq1/s;->d:J

    .line 90
    .line 91
    iget-boolean v15, v8, Lq1/s;->e:Z

    .line 92
    .line 93
    iget v1, v8, Lq1/s;->f:F

    .line 94
    .line 95
    move/from16 v25, v1

    .line 96
    .line 97
    iget v1, v8, Lq1/s;->g:I

    .line 98
    .line 99
    move/from16 v31, v1

    .line 100
    .line 101
    iget-object v1, v8, Lq1/s;->i:Ljava/util/ArrayList;

    .line 102
    .line 103
    move-wide/from16 v22, v4

    .line 104
    .line 105
    iget-wide v4, v8, Lq1/s;->j:J

    .line 106
    .line 107
    move-wide/from16 v33, v4

    .line 108
    .line 109
    iget-wide v4, v8, Lq1/s;->k:J

    .line 110
    .line 111
    move-object/from16 v32, v1

    .line 112
    .line 113
    move-wide/from16 v35, v4

    .line 114
    .line 115
    move-wide/from16 v18, v6

    .line 116
    .line 117
    move-wide/from16 v20, v12

    .line 118
    .line 119
    move/from16 v24, v15

    .line 120
    .line 121
    invoke-direct/range {v17 .. v36}, Lq1/q;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v1, v17

    .line 125
    .line 126
    move-wide/from16 v4, v18

    .line 127
    .line 128
    invoke-virtual {v3, v4, v5, v1}, Lq/j;->e(JLjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v1, v8, Lq1/s;->e:Z

    .line 132
    .line 133
    if-eqz v1, :cond_9b

    .line 134
    .line 135
    new-instance v17, Lq1/r;

    .line 136
    .line 137
    iget-wide v4, v8, Lq1/s;->b:J

    .line 138
    .line 139
    iget-wide v6, v8, Lq1/s;->c:J

    .line 140
    .line 141
    move/from16 v22, v1

    .line 142
    .line 143
    move-wide/from16 v18, v4

    .line 144
    .line 145
    move-wide/from16 v20, v6

    .line 146
    .line 147
    invoke-direct/range {v17 .. v22}, Lq1/r;-><init>(JJZ)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v1, v17

    .line 151
    .line 152
    invoke-virtual {v2, v9, v10, v1}, Lq/j;->e(JLjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_b2

    .line 156
    :cond_9b
    iget-object v1, v2, Lq/j;->r:[J

    .line 157
    .line 158
    iget v4, v2, Lq/j;->t:I

    .line 159
    .line 160
    invoke-static {v1, v4, v9, v10}, Lr/a;->b([JIJ)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-ltz v1, :cond_b2

    .line 165
    .line 166
    iget-object v4, v2, Lq/j;->s:[Ljava/lang/Object;

    .line 167
    .line 168
    aget-object v5, v4, v1

    .line 169
    .line 170
    sget-object v6, Lq/k;->a:Ljava/lang/Object;

    .line 171
    .line 172
    if-eq v5, v6, :cond_b2

    .line 173
    .line 174
    aput-object v6, v4, v1

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    iput-boolean v1, v2, Lq/j;->i:Z

    .line 178
    .line 179
    :cond_b2
    :goto_b2
    add-int/lit8 v7, v16, 0x1

    .line 180
    .line 181
    move-object/from16 v1, p0

    .line 182
    .line 183
    move-object v4, v14

    .line 184
    move/from16 v5, v37

    .line 185
    .line 186
    goto/16 :goto_1a

    .line 187
    .line 188
    :cond_bb
    new-instance v1, La8/w0;

    .line 189
    .line 190
    invoke-direct {v1, v3, v0}, La8/w0;-><init>(Lq/j;Lu5/e;)V

    .line 191
    .line 192
    .line 193
    return-object v1
.end method

.method public y(JI)Lb0/c0;
    .registers 6

    .line 1
    iget-object v0, p0, Lu5/l;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb0/e0;

    .line 4
    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    new-instance v1, Lb0/d0;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, p3}, Lb0/d0;-><init>(JI)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lb0/e0;->u:Lq0/f;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, v0, Lb0/e0;->x:Z

    .line 18
    .line 19
    if-nez p1, :cond_1c

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, v0, Lb0/e0;->x:Z

    .line 23
    .line 24
    iget-object p1, v0, Lb0/e0;->t:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-object v1

    .line 30
    :cond_1d
    sget-object p1, Lb0/e;->a:Lb0/e;

    .line 31
    .line 32
    return-object p1
.end method

.method public z()V
    .registers 5

    .line 1
    iget-object v0, p0, Lu5/l;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls8/u2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls8/x;->t()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ls8/y0;

    .line 11
    .line 12
    iget-object v1, v0, Ls8/y0;->x:Ls8/r0;

    .line 13
    .line 14
    invoke-static {v1}, Ls8/y0;->h(Lcd/c;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Ls8/y0;->D:Lg8/a;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v1, v2, v3}, Ls8/r0;->A(J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_51

    .line 31
    .line 32
    iget-object v1, v0, Ls8/y0;->x:Ls8/r0;

    .line 33
    .line 34
    invoke-static {v1}, Ls8/y0;->h(Lcd/c;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Ls8/r0;->B:Ls8/n0;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v2}, Ls8/n0;->a(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 49
    .line 50
    .line 51
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 52
    .line 53
    const/16 v2, 0x64

    .line 54
    .line 55
    if-ne v1, v2, :cond_51

    .line 56
    .line 57
    iget-object v1, v0, Ls8/y0;->y:Ls8/i0;

    .line 58
    .line 59
    invoke-static {v1}, Ls8/y0;->k(Ls8/d1;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Ls8/i0;->E:Lfj/b;

    .line 63
    .line 64
    const-string v2, "Detected application was in foreground"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lfj/b;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Ls8/y0;->D:Lg8/a;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {p0, v0, v1, v2}, Lu5/l;->C(JZ)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method

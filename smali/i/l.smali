###### Class i.l (i.l)
.class public final synthetic Li/l;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    iput p2, p0, Li/l;->i:I

    iput-object p1, p0, Li/l;->r:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .registers 3

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Li/l;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li/l;->r:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    iget v0, p0, Li/l;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_ec

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln/a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Ln/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lv4/d;->a:Lzd/h;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Li/l;->r:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v3, v0, v1, v2}, Lv4/d;->s(Landroid/content/Context;Ljava/util/concurrent/Executor;Lv4/c;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Li/l;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    iget-object v2, p0, Li/l;->r:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Li/l;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v1, 0x1c

    .line 52
    .line 53
    if-lt v0, v1, :cond_3f

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lv4/f;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_48

    .line 64
    :cond_3f
    new-instance v0, Landroid/os/Handler;

    .line 65
    .line 66
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    new-instance v1, Ljava/util/Random;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x3e8

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    new-instance v2, Li/l;

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    iget-object v4, p0, Li/l;->r:Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {v2, v4, v3}, Li/l;-><init>(Landroid/content/Context;I)V

    .line 95
    .line 96
    .line 97
    add-int/lit16 v1, v1, 0x1388

    .line 98
    .line 99
    int-to-long v3, v1

    .line 100
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    const/16 v2, 0x21

    .line 108
    .line 109
    if-lt v0, v2, :cond_e9

    .line 110
    .line 111
    new-instance v3, Landroid/content/ComponentName;

    .line 112
    .line 113
    const-string v4, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 114
    .line 115
    iget-object v5, p0, Li/l;->r:Landroid/content/Context;

    .line 116
    .line 117
    invoke-direct {v3, v5, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eq v4, v1, :cond_e9

    .line 129
    .line 130
    const-string v4, "locale"

    .line 131
    .line 132
    if-lt v0, v2, :cond_c0

    .line 133
    .line 134
    sget-object v0, Li/o;->w:Lq/f;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v2, Lq/a;

    .line 140
    .line 141
    invoke-direct {v2, v0}, Lq/a;-><init>(Lq/f;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    invoke-virtual {v2}, Lq/a;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_ae

    .line 149
    .line 150
    invoke-virtual {v2}, Lq/a;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Li/o;

    .line 161
    .line 162
    if-eqz v0, :cond_8f

    .line 163
    .line 164
    check-cast v0, Li/b0;

    .line 165
    .line 166
    iget-object v0, v0, Li/b0;->A:Landroid/content/Context;

    .line 167
    .line 168
    if-eqz v0, :cond_8f

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    const/4 v0, 0x0

    .line 176
    :goto_af
    if-eqz v0, :cond_c5

    .line 177
    .line 178
    invoke-static {v0}, Li/n;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v2, Lo3/j;

    .line 183
    .line 184
    new-instance v6, Lo3/k;

    .line 185
    .line 186
    invoke-direct {v6, v0}, Lo3/k;-><init>(Landroid/os/LocaleList;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v2, v6}, Lo3/j;-><init>(Lo3/k;)V

    .line 190
    .line 191
    .line 192
    goto :goto_c7

    .line 193
    :cond_c0
    sget-object v2, Li/o;->s:Lo3/j;

    .line 194
    .line 195
    if-eqz v2, :cond_c5

    .line 196
    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    sget-object v2, Lo3/j;->b:Lo3/j;

    .line 199
    .line 200
    :goto_c7
    iget-object v0, v2, Lo3/j;->a:Lo3/k;

    .line 201
    .line 202
    iget-object v0, v0, Lo3/k;->a:Landroid/os/LocaleList;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_e2

    .line 209
    .line 210
    invoke-static {v5}, Lvd/a;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_e2

    .line 219
    .line 220
    invoke-static {v0}, Li/m;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v2, v0}, Li/n;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v3, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    sput-boolean v1, Li/o;->v:Z

    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_67
        :pswitch_30
        :pswitch_14
    .end packed-switch
.end method

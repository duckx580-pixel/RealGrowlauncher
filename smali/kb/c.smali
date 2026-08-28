###### Class kb.c (kb.c)
.class public final Lkb/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ll6/a;
.implements La8/q0;
.implements Lae/e;
.implements Lm/h;
.implements Lf/c;
.implements Lb5/e;
.implements Lyj/d;
.implements Ls3/y;
.implements Lll/e;
.implements Lv8/g;
.implements Ls8/j0;
.implements Lt/p;
.implements Lv/i;


# static fields
.field public static volatile r:Lkb/c;

.field public static s:Lkb/c;


# instance fields
.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 5

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_4c

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkb/c;->i:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object p1, Lv/h;->a:Lv/h;

    .line 12
    sget-object p1, Lv/h;->b:Lt/o0;

    .line 13
    iput-object p1, p0, Lkb/c;->i:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p1, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lkb/c;->i:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/c;->i:Ljava/lang/Object;

    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lb8/j0;

    invoke-direct {v2, v0, p0}, Lb8/j0;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void

    .line 20
    :sswitch_40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lkb/c;->i:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_4c
    .sparse-switch
        0x11 -> :sswitch_40
        0x12 -> :sswitch_27
        0x14 -> :sswitch_19
        0x1c -> :sswitch_f
    .end sparse-switch
.end method

.method public constructor <init>(Leh/c;)V
    .registers 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, Lkb/c;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkb/c;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "query"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkb/c;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq2/b;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ls/j0;

    .line 4
    sget v1, Ls/o0;->a:F

    .line 5
    invoke-direct {v0, v1, p1}, Ls/j0;-><init>(FLq2/b;)V

    iput-object v0, p0, Lkb/c;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lb5/d;)V
    .registers 2

    .line 1
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lkb/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La6/j;

    .line 4
    .line 5
    new-instance v1, La6/d;

    .line 6
    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0, p1}, La6/j;->j(Landroid/graphics/drawable/Drawable;)Lj1/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    invoke-direct {v1, p1}, La6/d;-><init>(Lj1/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, La6/j;->k(La6/f;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lkb/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lf/b;

    .line 2
    .line 3
    iget-object v0, p0, Lkb/c;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/fragment/app/j0;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/fragment/app/j0;->C:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/fragment/app/g0;

    .line 14
    .line 15
    const-string v2, "FragmentManager"

    .line 16
    .line 17
    if-nez v1, :cond_24

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "No IntentSenders were started for "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object v3, v1, Landroidx/fragment/app/g0;->i:Ljava/lang/String;

    .line 38
    .line 39
    iget v1, v1, Landroidx/fragment/app/g0;->r:I

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/fragment/app/j0;->c:Lu5/n;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lu5/n;->d(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_42

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "Intent Sender result delivered for unknown Fragment "

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    iget v2, p1, Lf/b;->i:I

    .line 68
    .line 69
    iget-object p1, p1, Lf/b;->r:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/r;->p(IILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public e()Ljava/lang/reflect/Type;
    .registers 2

    .line 1
    iget-object v0, p0, Lkb/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object v0
.end method

.method public f(Lm/j;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkb/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Lm/h;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lm/h;->f(Lm/j;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public g()Ljava/util/Map;
    .registers 4

    .line 1
    iget-object v0, p0, Lkb/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx7/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx7/h;->g()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lzd/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const-string v1, "supersonic_shared_preferen"

    .line 12
    .line 13
    const-string v2, "auid"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lsb/c;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_17
    return-object v0
.end method

.method public get(I)Lt/z;
    .registers 2

    .line 1
    iget-object p1, p0, Lkb/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lt/z;

    .line 4
    .line 5
    return-object p1
.end method

.method public h(FFF)F
    .registers 6

    .line 1
    add-float/2addr p2, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-ltz v1, :cond_b

    .line 6
    .line 7
    cmpg-float v1, p2, p3

    .line 8
    .line 9
    if-gtz v1, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    cmpg-float v1, p1, v0

    .line 13
    .line 14
    if-gez v1, :cond_14

    .line 15
    .line 16
    cmpl-float v1, p2, p3

    .line 17
    .line 18
    if-lez v1, :cond_14

    .line 19
    .line 20
    return v0

    .line 21
    :cond_14
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-float/2addr p2, p3

    .line 26
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    cmpg-float p3, v0, p3

    .line 31
    .line 32
    if-gez p3, :cond_22

    .line 33
    .line 34
    return p1

    .line 35
    :cond_22
    return p2
.end method

.method public i(Ljava/lang/Object;)Lv8/l;
    .registers 14

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lkb/c;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lka/e0;

    .line 6
    .line 7
    iget-object v0, p1, Lka/e0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lae/c;

    .line 10
    .line 11
    iget-object v1, p1, Lka/e0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcc/b;

    .line 14
    .line 15
    iget-object v2, v0, Lae/c;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "FirebaseCrashlytics"

    .line 20
    .line 21
    const-string v4, "Settings query params were: "

    .line 22
    .line 23
    const-string v5, "Requesting settings from "

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x0

    .line 27
    :try_start_1a
    invoke-static {v1}, Lae/c;->w(Lcc/b;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    new-instance v9, Lmf/e;

    .line 32
    .line 33
    invoke-direct {v9, v2, v8}, Lmf/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 34
    .line 35
    .line 36
    const-string v10, "User-Agent"

    .line 37
    .line 38
    const-string v11, "Crashlytics Android SDK/18.2.13"

    .line 39
    .line 40
    invoke-virtual {v9, v10, v11}, Lmf/e;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v10, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 44
    .line 45
    const-string v11, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 46
    .line 47
    invoke-virtual {v9, v10, v11}, Lmf/e;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v9, v1}, Lae/c;->n(Lmf/e;Lcc/b;)V

    .line 51
    .line 52
    .line 53
    new-instance v10, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v5, 0x3

    .line 66
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4a

    .line 71
    .line 72
    invoke-static {v3, v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    :cond_4a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5f

    .line 92
    .line 93
    invoke-static {v3, v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-virtual {v9}, Lmf/e;->n()Lec/c;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Lae/c;->z(Lec/c;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_67} :catch_68

    .line 104
    goto :goto_6f

    .line 105
    :catch_68
    move-exception v0

    .line 106
    const-string v2, "Settings request failed."

    .line 107
    .line 108
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    move-object v0, v7

    .line 112
    :goto_6f
    if-eqz v0, :cond_f1

    .line 113
    .line 114
    iget-object v2, p1, Lka/e0;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Ll5/o;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ll5/o;->B(Lorg/json/JSONObject;)Lpa/b;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v4, p1, Lka/e0;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Lpa/a;

    .line 125
    .line 126
    iget-wide v8, v2, Lpa/b;->c:J

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-string v5, "Failed to close settings writer."

    .line 132
    .line 133
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_8f

    .line 138
    .line 139
    const-string v6, "Writing settings to cache file..."

    .line 140
    .line 141
    invoke-static {v3, v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    .line 143
    .line 144
    :cond_8f
    :try_start_8f
    const-string v6, "expires_at"

    .line 145
    .line 146
    invoke-virtual {v0, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    new-instance v6, Ljava/io/FileWriter;

    .line 150
    .line 151
    iget-object v4, v4, Lpa/a;->a:Ljava/io/File;

    .line 152
    .line 153
    invoke-direct {v6, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_9b} :catch_b0
    .catchall {:try_start_8f .. :try_end_9b} :catchall_ae

    .line 154
    .line 155
    .line 156
    :try_start_9b
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v6, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/io/Writer;->flush()V
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_a5} :catch_ac
    .catchall {:try_start_9b .. :try_end_a5} :catchall_a9

    .line 164
    .line 165
    .line 166
    :goto_a5
    invoke-static {v6, v5}, Lia/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_b8

    .line 170
    :catchall_a9
    move-exception p1

    .line 171
    move-object v7, v6

    .line 172
    goto :goto_ed

    .line 173
    :catch_ac
    move-exception v4

    .line 174
    goto :goto_b2

    .line 175
    :catchall_ae
    move-exception p1

    .line 176
    goto :goto_ed

    .line 177
    :catch_b0
    move-exception v4

    .line 178
    move-object v6, v7

    .line 179
    :goto_b2
    :try_start_b2
    const-string v8, "Failed to cache settings"

    .line 180
    .line 181
    invoke-static {v3, v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b7
    .catchall {:try_start_b2 .. :try_end_b7} :catchall_a9

    .line 182
    .line 183
    .line 184
    goto :goto_a5

    .line 185
    :goto_b8
    const-string v3, "Loaded settings: "

    .line 186
    .line 187
    invoke-static {v3, v0}, Lka/e0;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v1, Lcc/b;->g:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ljava/lang/String;

    .line 193
    .line 194
    iget-object v1, p1, Lka/e0;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Landroid/content/Context;

    .line 197
    .line 198
    const-string v3, "com.google.firebase.crashlytics"

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v3, "existing_instance_identifier"

    .line 210
    .line 211
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 215
    .line 216
    .line 217
    iget-object v0, p1, Lka/e0;->h:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p1, Lka/e0;->i:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lv8/h;

    .line 233
    .line 234
    invoke-virtual {p1, v2}, Lv8/h;->b(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_f1

    .line 238
    :goto_ed
    invoke-static {v7, v5}, Lia/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_f1
    :goto_f1
    invoke-static {v7}, Lo1/c;->q(Ljava/lang/Object;)Lv8/l;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
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
    new-instance v1, Lae/c;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lae/c;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lll/s;->n(Lll/f;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public k(Lm/j;Landroid/view/MenuItem;)Z
    .registers 6

    .line 1
    iget-object p1, p0, Lkb/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->B:Landroidx/appcompat/widget/p;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2f

    .line 9
    .line 10
    check-cast p1, Llc/n;

    .line 11
    .line 12
    iget-object p1, p1, Llc/n;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->W:Ls3/s;

    .line 17
    .line 18
    invoke-virtual {v1}, Ls3/s;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_1a

    .line 24
    .line 25
    move p1, v2

    .line 26
    goto :goto_2c

    .line 27
    :cond_1a
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->b0:Landroidx/appcompat/widget/n3;

    .line 28
    .line 29
    if-eqz p1, :cond_2b

    .line 30
    .line 31
    check-cast p1, Lu5/l;

    .line 32
    .line 33
    iget-object p1, p1, Lu5/l;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Li/k0;

    .line 36
    .line 37
    iget-object p1, p1, Li/k0;->b:Landroid/view/Window$Callback;

    .line 38
    .line 39
    invoke-interface {p1, v0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move p1, v0

    .line 45
    :goto_2c
    if-eqz p1, :cond_2f

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    return v0
.end method

.method public l(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lkb/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ls8/a3;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-virtual/range {v1 .. v6}, Ls8/a3;->m(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public m(Li2/f;Lwg/c;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lt4/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt4/l1;

    .line 7
    .line 8
    iget v1, v0, Lt4/l1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt4/l1;->t:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lt4/l1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt4/l1;-><init>(Lkb/c;Lwg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lt4/l1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lt4/l1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_33

    .line 33
    .line 34
    if-ne v2, v3, :cond_2b

    .line 35
    .line 36
    iget-object p1, v0, Lt4/l1;->i:Lkb/c;

    .line 37
    .line 38
    :try_start_25
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_28
    .catch Lt4/i1; {:try_start_25 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    goto :goto_4f

    .line 42
    :catch_29
    move-exception p2

    .line 43
    goto :goto_4b

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_36
    new-instance p2, Landroidx/work/e;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/16 v4, 0x1b

    .line 59
    .line 60
    invoke-direct {p2, p0, p1, v2, v4}, Landroidx/work/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Lt4/l1;->i:Lkb/c;

    .line 64
    .line 65
    iput v3, v0, Lt4/l1;->t:I

    .line 66
    .line 67
    invoke-static {p2, v0}, Loh/x;->g(Leh/e;Lug/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_46
    .catch Lt4/i1; {:try_start_36 .. :try_end_46} :catch_49

    .line 71
    if-ne p1, v1, :cond_4f

    .line 72
    .line 73
    return-object v1

    .line 74
    :catch_49
    move-exception p2

    .line 75
    move-object p1, p0

    .line 76
    :goto_4b
    iget-object v0, p2, Lt4/i1;->i:Lkb/c;

    .line 77
    .line 78
    if-ne v0, p1, :cond_52

    .line 79
    .line 80
    :cond_4f
    :goto_4f
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_52
    throw p2
.end method

.method public n(Lyj/g;I)Lzj/a;
    .registers 4

    .line 1
    iget-object v0, p0, Lkb/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbk/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbk/e;->a(Lyj/g;I)Lbk/c;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_10

    .line 10
    .line 11
    new-instance v0, Lzj/a;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Lzj/a;-><init>(Lyj/c;Lyj/g;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public o(ILjava/lang/String;Ljava/util/List;ZZ)V
    .registers 10

    .line 1
    iget-object v0, p0, Lkb/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls8/t0;

    .line 4
    .line 5
    iget-object v0, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ls8/y0;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz p1, :cond_5d

    .line 14
    .line 15
    if-eq p1, v2, :cond_41

    .line 16
    .line 17
    if-eq p1, v1, :cond_39

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-eq p1, v3, :cond_1d

    .line 21
    .line 22
    iget-object p1, v0, Ls8/y0;->y:Ls8/i0;

    .line 23
    .line 24
    invoke-static {p1}, Ls8/y0;->k(Ls8/d1;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Ls8/i0;->C:Lfj/b;

    .line 28
    .line 29
    goto :goto_64

    .line 30
    :cond_1d
    if-eqz p4, :cond_27

    .line 31
    .line 32
    iget-object p1, v0, Ls8/y0;->y:Ls8/i0;

    .line 33
    .line 34
    invoke-static {p1}, Ls8/y0;->k(Ls8/d1;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Ls8/i0;->A:Lfj/b;

    .line 38
    .line 39
    goto :goto_64

    .line 40
    :cond_27
    if-nez p5, :cond_31

    .line 41
    .line 42
    iget-object p1, v0, Ls8/y0;->y:Ls8/i0;

    .line 43
    .line 44
    invoke-static {p1}, Ls8/y0;->k(Ls8/d1;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Ls8/i0;->B:Lfj/b;

    .line 48
    .line 49
    goto :goto_64

    .line 50
    :cond_31
    iget-object p1, v0, Ls8/y0;->y:Ls8/i0;

    .line 51
    .line 52
    invoke-static {p1}, Ls8/y0;->k(Ls8/d1;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Ls8/i0;->z:Lfj/b;

    .line 56
    .line 57
    goto :goto_64

    .line 58
    :cond_39
    iget-object p1, v0, Ls8/y0;->y:Ls8/i0;

    .line 59
    .line 60
    invoke-static {p1}, Ls8/y0;->k(Ls8/d1;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Ls8/i0;->E:Lfj/b;

    .line 64
    .line 65
    goto :goto_64

    .line 66
    :cond_41
    if-eqz p4, :cond_4b

    .line 67
    .line 68
    iget-object p1, v0, Ls8/y0;->y:Ls8/i0;

    .line 69
    .line 70
    invoke-static {p1}, Ls8/y0;->k(Ls8/d1;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Ls8/i0;->x:Lfj/b;

    .line 74
    .line 75
    goto :goto_64

    .line 76
    :cond_4b
    if-nez p5, :cond_55

    .line 77
    .line 78
    iget-object p1, v0, Ls8/y0;->y:Ls8/i0;

    .line 79
    .line 80
    invoke-static {p1}, Ls8/y0;->k(Ls8/d1;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Ls8/i0;->y:Lfj/b;

    .line 84
    .line 85
    goto :goto_64

    .line 86
    :cond_55
    iget-object p1, v0, Ls8/y0;->y:Ls8/i0;

    .line 87
    .line 88
    invoke-static {p1}, Ls8/y0;->k(Ls8/d1;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Ls8/i0;->w:Lfj/b;

    .line 92
    .line 93
    goto :goto_64

    .line 94
    :cond_5d
    iget-object p1, v0, Ls8/y0;->y:Ls8/i0;

    .line 95
    .line 96
    invoke-static {p1}, Ls8/y0;->k(Ls8/d1;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Ls8/i0;->D:Lfj/b;

    .line 100
    .line 101
    :goto_64
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    const/4 p5, 0x0

    .line 106
    if-eq p4, v2, :cond_90

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    if-eq p4, v0, :cond_84

    .line 110
    .line 111
    if-eq p4, v1, :cond_74

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lfj/b;->b(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p1, p2, p4, p5, p3}, Lfj/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_84
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p1, p4, p3, p2}, Lfj/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_90
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p1, p2, p3}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Ls3/f2;)Ls3/f2;
    .registers 8

    .line 1
    iget-object p1, p2, Ls3/f2;->a:Ls3/d2;

    .line 2
    .line 3
    iget-object v0, p0, Lkb/c;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D:Ls3/f2;

    .line 8
    .line 9
    invoke-static {v1, p2}, Lr3/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_5a

    .line 14
    .line 15
    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D:Ls3/f2;

    .line 16
    .line 17
    invoke-virtual {p2}, Ls3/f2;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lez v1, :cond_1a

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v1, v2

    .line 28
    :goto_1b
    iput-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:Z

    .line 29
    .line 30
    if-nez v1, :cond_26

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v3, v2

    .line 40
    :goto_27
    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ls3/d2;->n()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_31

    .line 48
    .line 49
    goto :goto_57

    .line 50
    :cond_31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_35
    if-ge v2, v1, :cond_57

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Ls3/z0;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-static {v3}, Ls3/i0;->b(Landroid/view/View;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_54

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lf3/d;

    .line 73
    .line 74
    iget-object v3, v3, Lf3/d;->a:Lf3/a;

    .line 75
    .line 76
    if-eqz v3, :cond_54

    .line 77
    .line 78
    invoke-virtual {p1}, Ls3/d2;->n()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_54

    .line 83
    .line 84
    goto :goto_57

    .line 85
    :cond_54
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_35

    .line 88
    :cond_57
    :goto_57
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-object p2
.end method

.method public p(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lkb/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La8/l;

    .line 4
    .line 5
    iget-object v1, v0, La8/l;->p:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    iget-boolean v2, v0, La8/l;->o:Z

    .line 11
    .line 12
    if-nez v2, :cond_26

    .line 13
    .line 14
    iget-object v2, v0, La8/l;->n:Ly7/a;

    .line 15
    .line 16
    if-eqz v2, :cond_26

    .line 17
    .line 18
    invoke-virtual {v2}, Ly7/a;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_18

    .line 23
    .line 24
    goto :goto_26

    .line 25
    :cond_18
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v0, La8/l;->o:Z

    .line 27
    .line 28
    iget-object v0, v0, La8/l;->h:La8/g0;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, La8/g0;->c(I)V
    :try_end_20
    .catchall {:try_start_9 .. :try_end_20} :catchall_24

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_30

    .line 39
    :cond_26
    :goto_26
    const/4 v2, 0x0

    .line 40
    :try_start_27
    iput-boolean v2, v0, La8/l;->o:Z

    .line 41
    .line 42
    invoke-static {v0, p1}, La8/l;->k(La8/l;I)V
    :try_end_2c
    .catchall {:try_start_27 .. :try_end_2c} :catchall_24

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_30
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public s(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lkb/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La8/l;

    .line 4
    .line 5
    iget-object v1, v0, La8/l;->p:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    iget-object v1, v0, La8/l;->l:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v1, :cond_10

    .line 13
    .line 14
    iput-object p1, v0, La8/l;->l:Landroid/os/Bundle;

    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    if-eqz p1, :cond_15

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    sget-object p1, Ly7/a;->u:Ly7/a;

    .line 23
    .line 24
    iput-object p1, v0, La8/l;->m:Ly7/a;

    .line 25
    .line 26
    invoke-static {v0}, La8/l;->l(La8/l;)V
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_22

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, La8/l;->p:Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    iget-object v0, v0, La8/l;->p:Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public t(Ly7/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lkb/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La8/l;

    .line 4
    .line 5
    iget-object v1, v0, La8/l;->p:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    iput-object p1, v0, La8/l;->m:Ly7/a;

    .line 11
    .line 12
    invoke-static {v0}, La8/l;->l(La8/l;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_14

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, La8/l;->p:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    iget-object v0, v0, La8/l;->p:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

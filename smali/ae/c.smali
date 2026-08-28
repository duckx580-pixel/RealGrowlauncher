###### Class ae.c (ae.c)
.class public final Lae/c;
.super Ljava/lang/Object;

# interfaces
.implements Lm/v;
.implements Lf/c;
.implements La4/b;
.implements Lm/h;
.implements Li9/f;
.implements Lll/f;
.implements Lqf/c;
.implements Lk5/e;
.implements Ls8/j0;
.implements Lt/p;


# static fields
.field public static volatile r:Lae/c;


# instance fields
.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    sparse-switch p1, :sswitch_data_3c

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lae/c;->i:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lq0/f;

    const/16 v0, 0x10

    new-array v0, v0, [Lv/j;

    invoke-direct {p1, v0}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Lae/c;->i:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_1d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    sget-object p1, Llc/e;->g:Lqg/k;

    .line 12
    invoke-static {}, Llc/r;->c()Llc/e;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Llc/e;->a()Llc/p;

    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lae/c;->i:Ljava/lang/Object;

    return-void

    :sswitch_data_3c
    .sparse-switch
        0xf -> :sswitch_1d
        0x1b -> :sswitch_e
    .end sparse-switch
.end method

.method public constructor <init>(Leh/c;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, Lae/c;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lae/c;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 2
    iput-object p1, p0, Lae/c;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Le6/j;Lj6/i;Lh6/a;Lh6/b;)Lj6/o;
    .registers 12

    .line 1
    new-instance v0, Lj6/o;

    .line 2
    .line 3
    iget-object v1, p3, Lh6/b;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p1, Lj6/i;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, v1

    .line 12
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lb6/f;->i:Lb6/f;

    .line 18
    .line 19
    iget-object p3, p3, Lh6/b;->b:Ljava/util/Map;

    .line 20
    .line 21
    const-string v2, "coil#disk_cache_key"

    .line 22
    .line 23
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v4, v2, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_22

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v2, v5

    .line 36
    :goto_23
    const-string v4, "coil#is_sampled"

    .line 37
    .line 38
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    instance-of v4, p3, Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v4, :cond_30

    .line 45
    .line 46
    move-object v5, p3

    .line 47
    check-cast v5, Ljava/lang/Boolean;

    .line 48
    .line 49
    :cond_30
    const/4 p3, 0x0

    .line 50
    if-eqz v5, :cond_39

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    move v6, v4

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v6, p3

    .line 59
    :goto_3a
    sget-object v4, Ln6/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    if-eqz p0, :cond_43

    .line 62
    .line 63
    iget-boolean p0, p0, Le6/j;->g:Z

    .line 64
    .line 65
    if-eqz p0, :cond_43

    .line 66
    .line 67
    const/4 p3, 0x1

    .line 68
    :cond_43
    move-object v4, p2

    .line 69
    move v7, p3

    .line 70
    move-object v5, v2

    .line 71
    move-object v2, p1

    .line 72
    invoke-direct/range {v0 .. v7}, Lj6/o;-><init>(Landroid/graphics/drawable/Drawable;Lj6/i;Lb6/f;Lh6/a;Ljava/lang/String;ZZ)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public static n(Lmf/e;Lcc/b;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcc/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lmf/e;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    .line 13
    .line 14
    const-string v1, "android"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lmf/e;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    .line 20
    .line 21
    const-string v1, "18.2.13"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lmf/e;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "Accept"

    .line 27
    .line 28
    const-string v1, "application/json"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lmf/e;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcc/b;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_2b

    .line 38
    .line 39
    const-string v1, "X-CRASHLYTICS-DEVICE-MODEL"

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Lmf/e;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v0, p1, Lcc/b;->d:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_36

    .line 49
    .line 50
    const-string v1, "X-CRASHLYTICS-OS-BUILD-VERSION"

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, Lmf/e;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object v0, p1, Lcc/b;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_41

    .line 60
    .line 61
    const-string v1, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, Lmf/e;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object p1, p1, Lcc/b;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lia/x;

    .line 69
    .line 70
    invoke-virtual {p1}, Lia/x;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_50

    .line 75
    .line 76
    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    .line 77
    .line 78
    invoke-virtual {p0, v0, p1}, Lmf/e;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method public static v()Lae/c;
    .registers 2

    .line 1
    sget-object v0, Lae/c;->r:Lae/c;

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    const-class v0, Lae/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v0, Lae/c;->r:Lae/c;

    .line 9
    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    new-instance v0, Lae/c;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lae/c;->r:Lae/c;

    .line 18
    .line 19
    :cond_12
    const-class v0, Lae/c;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    goto :goto_1c

    .line 23
    :goto_16
    const-class v1, Lae/c;

    .line 24
    .line 25
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1a

    .line 26
    throw v0

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    goto :goto_16

    .line 29
    :cond_1c
    :goto_1c
    sget-object v0, Lae/c;->r:Lae/c;

    .line 30
    .line 31
    return-object v0
.end method

.method public static w(Lcc/b;)Ljava/util/HashMap;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcc/b;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "build_version"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcc/b;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "display_version"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcc/b;->a:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "source"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcc/b;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_31

    .line 44
    .line 45
    const-string v1, "instance"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_31
    return-object v0
.end method


# virtual methods
.method public A(Lj6/i;Ljava/lang/Object;Lj6/m;Lz5/c;)Lh6/a;
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p4, p1, Lj6/i;->f:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p0, Lae/c;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz5/h;

    .line 9
    .line 10
    iget-object v0, v0, Lz5/h;->f:Lz5/b;

    .line 11
    .line 12
    iget-object v0, v0, Lz5/b;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_13
    const/4 v4, 0x0

    .line 21
    if-ge v3, v1, :cond_3d

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lqg/g;

    .line 28
    .line 29
    iget-object v6, v5, Lqg/g;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Lf6/b;

    .line 32
    .line 33
    iget-object v5, v5, Lqg/g;->r:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3a

    .line 46
    .line 47
    const-string v5, "null cannot be cast to non-null type coil.key.Keyer<kotlin.Any>"

    .line 48
    .line 49
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v6, p2, p3}, Lf6/b;->a(Ljava/lang/Object;Lj6/m;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_3a

    .line 57
    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_13

    .line 62
    :cond_3d
    move-object v5, v4

    .line 63
    :goto_3e
    if-nez v5, :cond_41

    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_41
    iget-object p1, p1, Lj6/i;->x:Lj6/n;

    .line 67
    .line 68
    iget-object p1, p1, Lj6/n;->i:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    sget-object v0, Lrg/t;->i:Lrg/t;

    .line 75
    .line 76
    if-eqz p2, :cond_4f

    .line 77
    .line 78
    move-object p2, v0

    .line 79
    goto :goto_62

    .line 80
    :cond_4f
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a6

    .line 98
    .line 99
    :goto_62
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_74

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_74

    .line 110
    .line 111
    new-instance p1, Lh6/a;

    .line 112
    .line 113
    invoke-direct {p1, v5, v0}, Lh6/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_74
    invoke-static {p2}, Lrg/y;->M(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move-object p2, p4

    .line 122
    check-cast p2, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_a0

    .line 129
    .line 130
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-gtz p2, :cond_93

    .line 135
    .line 136
    iget-object p2, p3, Lj6/m;->d:Lk6/f;

    .line 137
    .line 138
    invoke-virtual {p2}, Lk6/f;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const-string p3, "coil#transformation_size"

    .line 143
    .line 144
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_a0

    .line 148
    :cond_93
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance p1, Ljava/lang/ClassCastException;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_a0
    :goto_a0
    new-instance p2, Lh6/a;

    .line 162
    .line 163
    invoke-direct {p2, v5, p1}, Lh6/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    return-object p2

    .line 167
    :cond_a6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/util/Map$Entry;

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance p1, Ljava/lang/ClassCastException;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p1
.end method

.method public C(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lae/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu4/a;

    .line 4
    .line 5
    iget-object v0, v0, Lu4/a;->a:Lu5/l;

    .line 6
    .line 7
    if-lez p1, :cond_f

    .line 8
    .line 9
    iget-object p1, v0, Lu5/l;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lu4/b;

    .line 12
    .line 13
    invoke-static {p1}, Lu4/b;->a(Lu4/b;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public D(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lae/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu4/a;

    .line 4
    .line 5
    iget-object v0, v0, Lu4/a;->a:Lu5/l;

    .line 6
    .line 7
    if-lez p1, :cond_f

    .line 8
    .line 9
    iget-object p1, v0, Lu5/l;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lu4/b;

    .line 12
    .line 13
    invoke-static {p1}, Lu4/b;->a(Lu4/b;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public E(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lae/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu4/a;

    .line 4
    .line 5
    iget-object v0, v0, Lu4/a;->a:Lu5/l;

    .line 6
    .line 7
    if-lez p1, :cond_f

    .line 8
    .line 9
    iget-object p1, v0, Lu5/l;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lu4/b;

    .line 12
    .line 13
    invoke-static {p1}, Lu4/b;->a(Lu4/b;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public F(ILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lae/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkb/c;

    .line 4
    .line 5
    iget-object v0, v0, Lkb/c;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_18

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lae/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkb/c;

    .line 4
    .line 5
    iget-object v0, v0, Lkb/c;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_18

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public H()Lci/k;
    .registers 12

    .line 1
    iget-object v0, p0, Lae/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldi/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldi/h;->H()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_10

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lae/c;->I(Z)Lci/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_10
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_18

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lae/c;->I(Z)Lci/b0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_18
    const/4 v4, 0x0

    .line 26
    const-string v5, "Unexpected leading comma"

    .line 27
    .line 28
    const-string v6, "Unexpected trailing comma"

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    const/4 v8, 0x6

    .line 32
    if-ne v1, v8, :cond_85

    .line 33
    .line 34
    invoke-virtual {v0}, Ldi/h;->j()B

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v1, v8, :cond_81

    .line 39
    .line 40
    invoke-virtual {v0}, Ldi/h;->H()B

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eq v2, v7, :cond_7b

    .line 45
    .line 46
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    invoke-virtual {v0}, Ldi/h;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v5, 0x7

    .line 56
    if-eqz v3, :cond_60

    .line 57
    .line 58
    invoke-virtual {v0}, Ldi/h;->m()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0}, Ldi/h;->j()B

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v9, 0x5

    .line 67
    if-ne v3, v9, :cond_5c

    .line 68
    .line 69
    invoke-virtual {p0}, Lae/c;->H()Lci/k;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ldi/h;->j()B

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eq v1, v7, :cond_32

    .line 81
    .line 82
    if-ne v1, v5, :cond_54

    .line 83
    .line 84
    goto :goto_32

    .line 85
    :cond_54
    const-string v1, "Expected end of the object or comma"

    .line 86
    .line 87
    iget v2, v0, Ldi/h;->s:I

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Ldi/h;->q(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v4

    .line 93
    :cond_5c
    invoke-virtual {v0, v9}, Ldi/h;->p(B)V

    .line 94
    .line 95
    .line 96
    throw v4

    .line 97
    :cond_60
    if-ne v1, v8, :cond_6d

    .line 98
    .line 99
    invoke-virtual {v0}, Ldi/h;->j()B

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ne v1, v5, :cond_69

    .line 104
    .line 105
    goto :goto_6f

    .line 106
    :cond_69
    invoke-virtual {v0, v5}, Ldi/h;->p(B)V

    .line 107
    .line 108
    .line 109
    throw v4

    .line 110
    :cond_6d
    if-eq v1, v7, :cond_75

    .line 111
    .line 112
    :goto_6f
    new-instance v0, Lci/x;

    .line 113
    .line 114
    invoke-direct {v0, v2}, Lci/x;-><init>(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_75
    iget v1, v0, Ldi/h;->s:I

    .line 119
    .line 120
    invoke-virtual {v0, v1, v6}, Ldi/h;->q(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v4

    .line 124
    :cond_7b
    iget v1, v0, Ldi/h;->s:I

    .line 125
    .line 126
    invoke-virtual {v0, v1, v5}, Ldi/h;->q(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v4

    .line 130
    :cond_81
    invoke-virtual {v0, v8}, Ldi/h;->p(B)V

    .line 131
    .line 132
    .line 133
    throw v4

    .line 134
    :cond_85
    const/16 v8, 0x8

    .line 135
    .line 136
    if-ne v1, v8, :cond_de

    .line 137
    .line 138
    invoke-virtual {v0}, Ldi/h;->j()B

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0}, Ldi/h;->H()B

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eq v9, v7, :cond_d8

    .line 147
    .line 148
    new-instance v5, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    :cond_98
    :goto_98
    invoke-virtual {v0}, Ldi/h;->g()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    const/16 v10, 0x9

    .line 158
    .line 159
    if-eqz v9, :cond_bd

    .line 160
    .line 161
    invoke-virtual {p0}, Lae/c;->H()Lci/k;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ldi/h;->j()B

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eq v1, v7, :cond_98

    .line 173
    .line 174
    if-ne v1, v10, :cond_b1

    .line 175
    .line 176
    move v9, v2

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    move v9, v3

    .line 179
    :goto_b2
    iget v10, v0, Ldi/h;->s:I

    .line 180
    .line 181
    if-eqz v9, :cond_b7

    .line 182
    .line 183
    goto :goto_98

    .line 184
    :cond_b7
    const-string v1, "Expected end of the array or comma"

    .line 185
    .line 186
    invoke-virtual {v0, v10, v1}, Ldi/h;->q(ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v4

    .line 190
    :cond_bd
    if-ne v1, v8, :cond_ca

    .line 191
    .line 192
    invoke-virtual {v0}, Ldi/h;->j()B

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-ne v1, v10, :cond_c6

    .line 197
    .line 198
    goto :goto_cc

    .line 199
    :cond_c6
    invoke-virtual {v0, v10}, Ldi/h;->p(B)V

    .line 200
    .line 201
    .line 202
    throw v4

    .line 203
    :cond_ca
    if-eq v1, v7, :cond_d2

    .line 204
    .line 205
    :goto_cc
    new-instance v0, Lci/d;

    .line 206
    .line 207
    invoke-direct {v0, v5}, Lci/d;-><init>(Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_d2
    iget v1, v0, Ldi/h;->s:I

    .line 212
    .line 213
    invoke-virtual {v0, v1, v6}, Ldi/h;->q(ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v4

    .line 217
    :cond_d8
    iget v1, v0, Ldi/h;->s:I

    .line 218
    .line 219
    invoke-virtual {v0, v1, v5}, Ldi/h;->q(ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v4

    .line 223
    :cond_de
    const-string v1, "Can\'t begin reading element, unexpected token"

    .line 224
    .line 225
    iget v2, v0, Ldi/h;->s:I

    .line 226
    .line 227
    invoke-virtual {v0, v2, v1}, Ldi/h;->q(ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v4
.end method

.method public I(Z)Lci/b0;
    .registers 4

    .line 1
    iget-object v0, p0, Lae/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldi/h;

    .line 4
    .line 5
    if-nez p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Ldi/h;->o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {v0}, Ldi/h;->m()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    if-nez p1, :cond_1c

    .line 17
    .line 18
    const-string v1, "null"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    sget-object p1, Lci/u;->INSTANCE:Lci/u;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance v1, Lci/r;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, Lci/r;-><init>(Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public J()V
    .registers 6

    .line 1
    iget-object v0, p0, Lae/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq0/f;

    .line 4
    .line 5
    new-instance v1, Lkh/d;

    .line 6
    .line 7
    iget v2, v0, Lq0/f;->s:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    sub-int/2addr v2, v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v1, v4, v2, v3}, Lkh/b;-><init>(III)V

    .line 13
    .line 14
    .line 15
    iget v1, v1, Lkh/b;->r:I

    .line 16
    .line 17
    if-ltz v1, :cond_24

    .line 18
    .line 19
    :goto_12
    iget-object v2, v0, Lq0/f;->i:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v2, v2, v4

    .line 22
    .line 23
    check-cast v2, Lv/j;

    .line 24
    .line 25
    iget-object v2, v2, Lv/j;->b:Loh/f;

    .line 26
    .line 27
    sget-object v3, Lqg/o;->a:Lqg/o;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Loh/f;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eq v4, v1, :cond_24

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_12

    .line 37
    :cond_24
    invoke-virtual {v0}, Lq0/f;->h()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public a(Lm/j;Z)V
    .registers 5

    .line 1
    instance-of v0, p1, Lm/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lm/c0;

    .line 7
    .line 8
    iget-object v0, v0, Lm/c0;->z:Lm/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm/j;->k()Lm/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lm/j;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lae/c;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/appcompat/widget/m;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/m;->u:Lm/v;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lm/v;->a(Lm/j;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public b(Landroid/webkit/WebView;Lk5/b;Landroid/net/Uri;ZLl5/m;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lae/c;->i:Ljava/lang/Object;

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
    if-eqz p4, :cond_4a

    .line 24
    .line 25
    if-eqz p1, :cond_4a

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
    goto :goto_4a

    .line 34
    :cond_21
    new-instance p2, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "id"

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p3, "status"

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const-string p4, "parameters"

    .line 52
    .line 53
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p4, "callbackId"

    .line 58
    .line 59
    invoke-static {p4, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string p4, "callbackStatus"

    .line 63
    .line 64
    invoke-static {p4, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string p4, "rawParameters"

    .line 68
    .line 69
    invoke-static {p4, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1, p3, p2}, Lse/d;->handleCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method

.method public c(La4/a;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lae/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/internal/m;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lf/b;

    .line 2
    .line 3
    iget-object v0, p0, Lae/c;->i:Ljava/lang/Object;

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
    const-string v0, "No Activities were started for result for "

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
    const-string v0, "Activity result delivered for unknown Fragment "

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

.method public e()I
    .registers 2

    .line 1
    iget-object v0, p0, Lae/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lqf/d;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public f(Lm/j;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lae/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/k0;

    .line 4
    .line 5
    iget-object v1, v0, Li/k0;->b:Landroid/view/Window$Callback;

    .line 6
    .line 7
    iget-object v0, v0, Li/k0;->a:Landroidx/appcompat/widget/s3;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/appcompat/widget/s3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x6c

    .line 16
    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v1, v0, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public g(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lae/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lqf/d;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    iget-wide v0, p1, Lqf/d;->a:J

    .line 8
    .line 9
    const/16 p1, 0x20

    .line 10
    .line 11
    shr-long/2addr v0, p1

    .line 12
    long-to-int p1, v0

    .line 13
    return p1
.end method

.method public get(I)Lt/z;
    .registers 2

    .line 1
    iget-object p1, p0, Lae/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lt/a0;

    .line 4
    .line 5
    return-object p1
.end method

.method public h(Lll/c;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lae/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lll/g;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lae/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lqf/d;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    iget-wide v0, p1, Lqf/d;->a:J

    .line 8
    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v2

    .line 15
    long-to-int p1, v0

    .line 16
    return p1
.end method

.method public j(Lm/j;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lae/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/m;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/m;->s:Lm/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    move-object v1, p1

    .line 12
    check-cast v1, Lm/c0;

    .line 13
    .line 14
    iget-object v1, v1, Lm/c0;->A:Lm/l;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/m;->u:Lm/v;

    .line 23
    .line 24
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lm/v;->j(Lm/j;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1e
    return v2
.end method

.method public k(Lm/j;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public l(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 13

    .line 1
    iget-object p1, p0, Lae/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ls8/a3;

    .line 4
    .line 5
    invoke-virtual {p1}, Ls8/a3;->b()Ls8/x0;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    invoke-virtual {p5}, Ls8/x0;->t()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ls8/a3;->d()V

    .line 13
    .line 14
    .line 15
    const/4 p5, 0x0

    .line 16
    if-nez p4, :cond_17

    .line 17
    .line 18
    :try_start_11
    new-array p4, p5, [B

    .line 19
    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception p2

    .line 22
    goto/16 :goto_177

    .line 23
    .line 24
    :cond_17
    :goto_17
    iget-object v0, p1, Ls8/a3;->N:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v0}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p1, Ls8/a3;->N:Ljava/util/ArrayList;
    :try_end_1f
    .catchall {:try_start_11 .. :try_end_1f} :catchall_14

    .line 31
    .line 32
    const/16 v2, 0xc8

    .line 33
    .line 34
    if-eq p2, v2, :cond_28

    .line 35
    .line 36
    const/16 v2, 0xcc

    .line 37
    .line 38
    if-ne p2, v2, :cond_12b

    .line 39
    .line 40
    move p2, v2

    .line 41
    :cond_28
    if-nez p3, :cond_12b

    .line 42
    .line 43
    :try_start_2a
    iget-object p3, p1, Ls8/a3;->y:Ls8/n2;

    .line 44
    .line 45
    iget-object p3, p3, Ls8/n2;->x:Ls8/o0;

    .line 46
    .line 47
    invoke-virtual {p1}, Ls8/a3;->e()Lg8/a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {p3, v2, v3}, Ls8/o0;->b(J)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p1, Ls8/a3;->y:Ls8/n2;

    .line 62
    .line 63
    iget-object p3, p3, Ls8/n2;->y:Ls8/o0;

    .line 64
    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    invoke-virtual {p3, v2, v3}, Ls8/o0;->b(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ls8/a3;->D()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ls8/a3;->c()Ls8/i0;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iget-object p3, p3, Ls8/i0;->E:Lfj/b;

    .line 78
    .line 79
    const-string v4, "Successful upload. Got network response. code, size"

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    array-length p4, p4

    .line 86
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-virtual {p3, p2, p4, v4}, Lfj/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p1, Ls8/a3;->s:Ls8/k;

    .line 94
    .line 95
    invoke-static {p2}, Ls8/a3;->I(Ls8/x2;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ls8/k;->X()V
    :try_end_64
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2a .. :try_end_64} :catch_eb
    .catchall {:try_start_2a .. :try_end_64} :catchall_14

    .line 99
    .line 100
    .line 101
    :try_start_64
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :goto_68
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_c4

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Ljava/lang/Long;
    :try_end_74
    .catchall {:try_start_64 .. :try_end_74} :catchall_a3

    .line 116
    .line 117
    :try_start_74
    iget-object p4, p1, Ls8/a3;->s:Ls8/k;

    .line 118
    .line 119
    invoke-static {p4}, Ls8/a3;->I(Ls8/x2;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-virtual {p4}, Lcd/c;->t()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4}, Ls8/x2;->u()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4}, Ls8/k;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    filled-new-array {v4}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4
    :try_end_8f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_74 .. :try_end_8f} :catch_b7
    .catchall {:try_start_74 .. :try_end_8f} :catchall_a3

    .line 144
    :try_start_8f
    const-string v5, "queue"

    .line 145
    .line 146
    const-string v6, "rowid=?"

    .line 147
    .line 148
    invoke-virtual {v0, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v4, 0x1

    .line 153
    if-ne v0, v4, :cond_9b

    .line 154
    .line 155
    goto :goto_68

    .line 156
    :cond_9b
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 157
    .line 158
    const-string v4, "Deleted fewer rows from queue than expected"

    .line 159
    .line 160
    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0
    :try_end_a3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8f .. :try_end_a3} :catch_a5
    .catchall {:try_start_8f .. :try_end_a3} :catchall_a3

    .line 164
    :catchall_a3
    move-exception p2

    .line 165
    goto :goto_f8

    .line 166
    :catch_a5
    move-exception v0

    .line 167
    :try_start_a6
    iget-object p4, p4, Lcd/c;->r:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p4, Ls8/y0;

    .line 170
    .line 171
    iget-object p4, p4, Ls8/y0;->y:Ls8/i0;

    .line 172
    .line 173
    invoke-static {p4}, Ls8/y0;->k(Ls8/d1;)V

    .line 174
    .line 175
    .line 176
    iget-object p4, p4, Ls8/i0;->w:Lfj/b;

    .line 177
    .line 178
    const-string v4, "Failed to delete a bundle in a queue table"

    .line 179
    .line 180
    invoke-virtual {p4, v4, v0}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    throw v0
    :try_end_b7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a6 .. :try_end_b7} :catch_b7
    .catchall {:try_start_a6 .. :try_end_b7} :catchall_a3

    .line 184
    :catch_b7
    move-exception p4

    .line 185
    :try_start_b8
    iget-object v0, p1, Ls8/a3;->O:Ljava/util/ArrayList;

    .line 186
    .line 187
    if-eqz v0, :cond_c3

    .line 188
    .line 189
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-eqz p3, :cond_c3

    .line 194
    .line 195
    goto :goto_68

    .line 196
    :cond_c3
    throw p4

    .line 197
    :cond_c4
    iget-object p2, p1, Ls8/a3;->s:Ls8/k;

    .line 198
    .line 199
    invoke-static {p2}, Ls8/a3;->I(Ls8/x2;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Ls8/k;->y()V
    :try_end_cc
    .catchall {:try_start_b8 .. :try_end_cc} :catchall_a3

    .line 203
    .line 204
    .line 205
    :try_start_cc
    iget-object p2, p1, Ls8/a3;->s:Ls8/k;

    .line 206
    .line 207
    invoke-static {p2}, Ls8/a3;->I(Ls8/x2;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Ls8/k;->Y()V

    .line 211
    .line 212
    .line 213
    iput-object v1, p1, Ls8/a3;->O:Ljava/util/ArrayList;

    .line 214
    .line 215
    iget-object p2, p1, Ls8/a3;->r:Ls8/l0;

    .line 216
    .line 217
    invoke-static {p2}, Ls8/a3;->I(Ls8/x2;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Ls8/l0;->H()Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_ed

    .line 225
    .line 226
    invoke-virtual {p1}, Ls8/a3;->F()Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-eqz p2, :cond_ed

    .line 231
    .line 232
    invoke-virtual {p1}, Ls8/a3;->u()V

    .line 233
    .line 234
    .line 235
    goto :goto_f4

    .line 236
    :catch_eb
    move-exception p2

    .line 237
    goto :goto_101

    .line 238
    :cond_ed
    const-wide/16 p2, -0x1

    .line 239
    .line 240
    iput-wide p2, p1, Ls8/a3;->P:J

    .line 241
    .line 242
    invoke-virtual {p1}, Ls8/a3;->D()V

    .line 243
    .line 244
    .line 245
    :goto_f4
    iput-wide v2, p1, Ls8/a3;->E:J

    .line 246
    .line 247
    goto/16 :goto_171

    .line 248
    .line 249
    :goto_f8
    iget-object p3, p1, Ls8/a3;->s:Ls8/k;

    .line 250
    .line 251
    invoke-static {p3}, Ls8/a3;->I(Ls8/x2;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3}, Ls8/k;->Y()V

    .line 255
    .line 256
    .line 257
    throw p2
    :try_end_101
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_cc .. :try_end_101} :catch_eb
    .catchall {:try_start_cc .. :try_end_101} :catchall_14

    .line 258
    :goto_101
    :try_start_101
    invoke-virtual {p1}, Ls8/a3;->c()Ls8/i0;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    iget-object p3, p3, Ls8/i0;->w:Lfj/b;

    .line 263
    .line 264
    const-string p4, "Database error while trying to delete uploaded bundles"

    .line 265
    .line 266
    invoke-virtual {p3, p4, p2}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Ls8/a3;->e()Lg8/a;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 277
    .line 278
    .line 279
    move-result-wide p2

    .line 280
    iput-wide p2, p1, Ls8/a3;->E:J

    .line 281
    .line 282
    invoke-virtual {p1}, Ls8/a3;->c()Ls8/i0;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    iget-object p2, p2, Ls8/i0;->E:Lfj/b;

    .line 287
    .line 288
    const-string p3, "Disable upload, time"

    .line 289
    .line 290
    iget-wide v0, p1, Ls8/a3;->E:J

    .line 291
    .line 292
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object p4

    .line 296
    invoke-virtual {p2, p3, p4}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_171

    .line 300
    :cond_12b
    invoke-virtual {p1}, Ls8/a3;->c()Ls8/i0;

    .line 301
    .line 302
    .line 303
    move-result-object p4

    .line 304
    iget-object p4, p4, Ls8/i0;->E:Lfj/b;

    .line 305
    .line 306
    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 307
    .line 308
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {p4, v2, p3, v1}, Lfj/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object p3, p1, Ls8/a3;->y:Ls8/n2;

    .line 316
    .line 317
    iget-object p3, p3, Ls8/n2;->y:Ls8/o0;

    .line 318
    .line 319
    invoke-virtual {p1}, Ls8/a3;->e()Lg8/a;

    .line 320
    .line 321
    .line 322
    move-result-object p4

    .line 323
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327
    .line 328
    .line 329
    move-result-wide v1

    .line 330
    invoke-virtual {p3, v1, v2}, Ls8/o0;->b(J)V

    .line 331
    .line 332
    .line 333
    const/16 p3, 0x1f7

    .line 334
    .line 335
    if-eq p2, p3, :cond_154

    .line 336
    .line 337
    const/16 p3, 0x1ad

    .line 338
    .line 339
    if-ne p2, p3, :cond_166

    .line 340
    .line 341
    :cond_154
    iget-object p2, p1, Ls8/a3;->y:Ls8/n2;

    .line 342
    .line 343
    iget-object p2, p2, Ls8/n2;->w:Ls8/o0;

    .line 344
    .line 345
    invoke-virtual {p1}, Ls8/a3;->e()Lg8/a;

    .line 346
    .line 347
    .line 348
    move-result-object p3

    .line 349
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 353
    .line 354
    .line 355
    move-result-wide p3

    .line 356
    invoke-virtual {p2, p3, p4}, Ls8/o0;->b(J)V

    .line 357
    .line 358
    .line 359
    :cond_166
    iget-object p2, p1, Ls8/a3;->s:Ls8/k;

    .line 360
    .line 361
    invoke-static {p2}, Ls8/a3;->I(Ls8/x2;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2, v0}, Ls8/k;->Z(Ljava/util/ArrayList;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Ls8/a3;->D()V
    :try_end_171
    .catchall {:try_start_101 .. :try_end_171} :catchall_14

    .line 368
    .line 369
    .line 370
    :goto_171
    iput-boolean p5, p1, Ls8/a3;->J:Z

    .line 371
    .line 372
    invoke-virtual {p1}, Ls8/a3;->B()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :goto_177
    iput-boolean p5, p1, Ls8/a3;->J:Z

    .line 377
    .line 378
    invoke-virtual {p1}, Ls8/a3;->B()V

    .line 379
    .line 380
    .line 381
    throw p2
.end method

.method public m(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lae/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lqf/d;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    iget p1, p1, Lqf/d;->b:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    and-int/2addr p1, v0

    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public o(Ljava/util/concurrent/CancellationException;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lae/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq0/f;

    .line 4
    .line 5
    iget v1, v0, Lq0/f;->s:I

    .line 6
    .line 7
    new-array v2, v1, [Loh/e;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_a
    if-ge v4, v1, :cond_19

    .line 12
    .line 13
    iget-object v5, v0, Lq0/f;->i:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v5, v5, v4

    .line 16
    .line 17
    check-cast v5, Lv/j;

    .line 18
    .line 19
    iget-object v5, v5, Lv/j;->b:Loh/f;

    .line 20
    .line 21
    aput-object v5, v2, v4

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_a

    .line 26
    :cond_19
    :goto_19
    if-ge v3, v1, :cond_23

    .line 27
    .line 28
    aget-object v4, v2, v3

    .line 29
    .line 30
    invoke-interface {v4, p1}, Loh/e;->o(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_19

    .line 36
    :cond_23
    invoke-virtual {v0}, Lq0/f;->l()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2a

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "uncancelled requests present"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public p()V
    .registers 5

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "-"

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/16 v2, 0xc

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lae/c;->i:Ljava/lang/Object;

    .line 56
    .line 57
    return-void
.end method

.method public q(Lj6/i;Lh6/a;Lk6/f;Lk6/e;)Lh6/b;
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lj6/i;->n:Lj6/b;

    .line 8
    .line 9
    iget-boolean v3, v3, Lj6/b;->i:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_11

    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    goto/16 :goto_155

    .line 17
    .line 18
    :cond_11
    move-object/from16 v3, p0

    .line 19
    .line 20
    iget-object v5, v3, Lae/c;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lz5/h;

    .line 23
    .line 24
    iget-object v5, v5, Lz5/h;->c:Lqg/k;

    .line 25
    .line 26
    invoke-virtual {v5}, Lqg/k;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lh6/c;

    .line 31
    .line 32
    if-eqz v5, :cond_74

    .line 33
    .line 34
    iget-object v6, v5, Lh6/c;->a:Lh6/h;

    .line 35
    .line 36
    invoke-interface {v6, v1}, Lh6/h;->f(Lh6/a;)Lh6/b;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-nez v6, :cond_75

    .line 41
    .line 42
    iget-object v5, v5, Lh6/c;->b:Lh6/g;

    .line 43
    .line 44
    monitor-enter v5

    .line 45
    :try_start_2c
    iget-object v6, v5, Lh6/g;->a:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/util/ArrayList;
    :try_end_34
    .catchall {:try_start_2c .. :try_end_34} :catchall_59

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    if-nez v6, :cond_3a

    .line 55
    .line 56
    monitor-exit v5

    .line 57
    :goto_38
    move-object v6, v7

    .line 58
    goto :goto_75

    .line 59
    :cond_3a
    :try_start_3a
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3f
    if-ge v9, v8, :cond_63

    .line 65
    .line 66
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Lh6/f;

    .line 71
    .line 72
    iget-object v11, v10, Lh6/f;->b:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, Landroid/graphics/Bitmap;

    .line 79
    .line 80
    if-eqz v11, :cond_5b

    .line 81
    .line 82
    new-instance v12, Lh6/b;

    .line 83
    .line 84
    iget-object v10, v10, Lh6/f;->c:Ljava/util/Map;

    .line 85
    .line 86
    invoke-direct {v12, v11, v10}, Lh6/b;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    goto :goto_5c

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    goto :goto_72

    .line 92
    :cond_5b
    move-object v12, v7

    .line 93
    :goto_5c
    if-eqz v12, :cond_60

    .line 94
    .line 95
    move-object v7, v12

    .line 96
    goto :goto_63

    .line 97
    :cond_60
    add-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    goto :goto_3f

    .line 100
    :cond_63
    :goto_63
    iget v6, v5, Lh6/g;->b:I

    .line 101
    .line 102
    add-int/lit8 v8, v6, 0x1

    .line 103
    .line 104
    iput v8, v5, Lh6/g;->b:I

    .line 105
    .line 106
    const/16 v8, 0xa

    .line 107
    .line 108
    if-lt v6, v8, :cond_70

    .line 109
    .line 110
    invoke-virtual {v5}, Lh6/g;->b()V
    :try_end_70
    .catchall {:try_start_3a .. :try_end_70} :catchall_59

    .line 111
    .line 112
    .line 113
    :cond_70
    monitor-exit v5

    .line 114
    goto :goto_38

    .line 115
    :goto_72
    :try_start_72
    monitor-exit v5
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_59

    .line 116
    throw v0

    .line 117
    :cond_74
    move-object v6, v4

    .line 118
    :cond_75
    :goto_75
    if-eqz v6, :cond_155

    .line 119
    .line 120
    iget-object v5, v6, Lh6/b;->a:Landroid/graphics/Bitmap;

    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-nez v7, :cond_81

    .line 127
    .line 128
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 129
    .line 130
    :cond_81
    invoke-static {v7}, Li8/a;->f(Landroid/graphics/Bitmap$Config;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_88

    .line 135
    .line 136
    goto :goto_8f

    .line 137
    :cond_88
    iget-boolean v7, v0, Lj6/i;->k:Z

    .line 138
    .line 139
    if-nez v7, :cond_8f

    .line 140
    .line 141
    :goto_8c
    const/4 v8, 0x0

    .line 142
    goto/16 :goto_152

    .line 143
    .line 144
    :cond_8f
    :goto_8f
    iget-object v7, v6, Lh6/b;->b:Ljava/util/Map;

    .line 145
    .line 146
    const-string v9, "coil#is_sampled"

    .line 147
    .line 148
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    instance-of v9, v7, Ljava/lang/Boolean;

    .line 153
    .line 154
    if-eqz v9, :cond_9e

    .line 155
    .line 156
    check-cast v7, Ljava/lang/Boolean;

    .line 157
    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move-object v7, v4

    .line 160
    :goto_9f
    if-eqz v7, :cond_a6

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    const/4 v7, 0x0

    .line 168
    :goto_a7
    sget-object v9, Lk6/f;->c:Lk6/f;

    .line 169
    .line 170
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_b6

    .line 175
    .line 176
    if-eqz v7, :cond_b3

    .line 177
    .line 178
    goto/16 :goto_14f

    .line 179
    .line 180
    :cond_b3
    :goto_b3
    const/4 v9, 0x1

    .line 181
    goto/16 :goto_151

    .line 182
    .line 183
    :cond_b6
    iget-object v1, v1, Lh6/a;->r:Ljava/util/Map;

    .line 184
    .line 185
    const-string v9, "coil#transformation_size"

    .line 186
    .line 187
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v1, :cond_cc

    .line 194
    .line 195
    invoke-virtual {v2}, Lk6/f;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    goto/16 :goto_152

    .line 204
    .line 205
    :cond_cc
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    iget-object v9, v2, Lk6/f;->a:Lud/a;

    .line 214
    .line 215
    instance-of v11, v9, Lk6/a;

    .line 216
    .line 217
    const v12, 0x7fffffff

    .line 218
    .line 219
    .line 220
    if-eqz v11, :cond_e2

    .line 221
    .line 222
    check-cast v9, Lk6/a;

    .line 223
    .line 224
    iget v9, v9, Lk6/a;->i:I

    .line 225
    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    move v9, v12

    .line 228
    :goto_e3
    iget-object v2, v2, Lk6/f;->b:Lud/a;

    .line 229
    .line 230
    instance-of v11, v2, Lk6/a;

    .line 231
    .line 232
    if-eqz v11, :cond_f0

    .line 233
    .line 234
    check-cast v2, Lk6/a;

    .line 235
    .line 236
    iget v2, v2, Lk6/a;->i:I

    .line 237
    .line 238
    :goto_ed
    move-object/from16 v11, p4

    .line 239
    .line 240
    goto :goto_f2

    .line 241
    :cond_f0
    move v2, v12

    .line 242
    goto :goto_ed

    .line 243
    :goto_f2
    invoke-static {v1, v5, v9, v2, v11}, Lud/a;->k(IIIILk6/e;)D

    .line 244
    .line 245
    .line 246
    move-result-wide v13

    .line 247
    invoke-static {v0}, Ln6/d;->a(Lj6/i;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 252
    .line 253
    if-eqz v0, :cond_124

    .line 254
    .line 255
    cmpl-double v11, v13, v15

    .line 256
    .line 257
    if-lez v11, :cond_104

    .line 258
    .line 259
    move-wide v11, v15

    .line 260
    goto :goto_105

    .line 261
    :cond_104
    move-wide v11, v13

    .line 262
    :goto_105
    int-to-double v8, v9

    .line 263
    move-wide/from16 p1, v11

    .line 264
    .line 265
    int-to-double v10, v1

    .line 266
    mul-double v11, p1, v10

    .line 267
    .line 268
    sub-double/2addr v8, v11

    .line 269
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 270
    .line 271
    .line 272
    move-result-wide v8

    .line 273
    cmpg-double v1, v8, v15

    .line 274
    .line 275
    if-lez v1, :cond_b3

    .line 276
    .line 277
    int-to-double v1, v2

    .line 278
    int-to-double v8, v5

    .line 279
    mul-double v11, p1, v8

    .line 280
    .line 281
    sub-double/2addr v1, v11

    .line 282
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    cmpg-double v1, v1, v15

    .line 287
    .line 288
    if-gtz v1, :cond_122

    .line 289
    .line 290
    goto :goto_b3

    .line 291
    :cond_122
    const/4 v9, 0x1

    .line 292
    goto :goto_141

    .line 293
    :cond_124
    const/high16 v8, -0x80000000

    .line 294
    .line 295
    if-eq v9, v8, :cond_12a

    .line 296
    .line 297
    if-ne v9, v12, :cond_12c

    .line 298
    .line 299
    :cond_12a
    const/4 v9, 0x1

    .line 300
    goto :goto_134

    .line 301
    :cond_12c
    sub-int/2addr v9, v1

    .line 302
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    const/4 v9, 0x1

    .line 307
    if-gt v1, v9, :cond_141

    .line 308
    .line 309
    :goto_134
    if-eq v2, v8, :cond_151

    .line 310
    .line 311
    if-ne v2, v12, :cond_139

    .line 312
    .line 313
    goto :goto_151

    .line 314
    :cond_139
    sub-int/2addr v2, v5

    .line 315
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-gt v1, v9, :cond_141

    .line 320
    .line 321
    goto :goto_151

    .line 322
    :cond_141
    :goto_141
    cmpg-double v1, v13, v15

    .line 323
    .line 324
    if-nez v1, :cond_146

    .line 325
    .line 326
    goto :goto_149

    .line 327
    :cond_146
    if-nez v0, :cond_149

    .line 328
    .line 329
    goto :goto_14f

    .line 330
    :cond_149
    :goto_149
    cmpl-double v0, v13, v15

    .line 331
    .line 332
    if-lez v0, :cond_151

    .line 333
    .line 334
    if-eqz v7, :cond_151

    .line 335
    .line 336
    :goto_14f
    goto/16 :goto_8c

    .line 337
    .line 338
    :cond_151
    :goto_151
    move v8, v9

    .line 339
    :goto_152
    if-eqz v8, :cond_155

    .line 340
    .line 341
    return-object v6

    .line 342
    :cond_155
    :goto_155
    return-object v4
.end method

.method public r()Lorg/json/JSONArray;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    const-string v1, "failed_analytics_events"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lae/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_c
    move-exception v0

    .line 14
    const-string v1, "hsPerStore"

    .line 15
    .line 16
    const-string v2, "Error getting failed events"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lw9/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public s(Lll/c;Lll/k0;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lae/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lll/g;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t()Ljava/util/ArrayList;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lae/c;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lje/a;

    .line 9
    .line 10
    if-eqz v1, :cond_57

    .line 11
    .line 12
    invoke-interface {v1}, Lje/a;->getData()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_57

    .line 17
    .line 18
    invoke-interface {v1}, Lje/a;->getData()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "unifiedconfig"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_57

    .line 29
    .line 30
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 31
    .line 32
    if-eqz v2, :cond_57

    .line 33
    .line 34
    check-cast v1, Lorg/json/JSONObject;

    .line 35
    .line 36
    const-string v2, "exclude"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v2, v1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_57

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, ","

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_56

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_42

    .line 87
    :cond_56
    return-object v1

    .line 88
    :cond_57
    return-object v0
.end method

.method public u()Lo0/d2;
    .registers 4

    .line 1
    invoke-static {}, Le4/j;->a()Le4/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le4/j;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_11

    .line 11
    .line 12
    new-instance v0, Lm2/h;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lm2/h;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    sget-object v2, Lo0/n0;->u:Lo0/n0;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lg4/c;

    .line 27
    .line 28
    invoke-direct {v2, v1, p0}, Lg4/c;-><init>(Lo0/z0;Lae/c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Le4/j;->g(Le4/h;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public x(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lae/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkb/c;

    .line 4
    .line 5
    iget-object v0, v0, Lkb/c;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public y()Lce/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lae/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lje/c;

    .line 4
    .line 5
    const-string v1, "user.nonbehavioral.value"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lje/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_12

    .line 12
    .line 13
    const-string v1, "user.nonBehavioral.value"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lje/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :try_start_16
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lce/a;->valueOf(Ljava/lang/String;)Lce/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_25
    .catchall {:try_start_16 .. :try_end_25} :catchall_26

    .line 38
    goto :goto_2b

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    invoke-static {v0}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2b
    instance-of v1, v0, Lqg/h;

    .line 45
    .line 46
    if-eqz v1, :cond_31

    .line 47
    .line 48
    sget-object v0, Lce/a;->s:Lce/a;

    .line 49
    .line 50
    :cond_31
    check-cast v0, Lce/a;

    .line 51
    .line 52
    return-object v0
.end method

.method public z(Lec/c;)Lorg/json/JSONObject;
    .registers 8

    .line 1
    iget-object v0, p0, Lae/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p1, Lec/c;->c:I

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Settings response code was: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lfa/e;->i:Lfa/e;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lfa/e;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0xc8

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eq v1, v2, :cond_4e

    .line 30
    .line 31
    const/16 v2, 0xc9

    .line 32
    .line 33
    if-eq v1, v2, :cond_4e

    .line 34
    .line 35
    const/16 v2, 0xca

    .line 36
    .line 37
    if-eq v1, v2, :cond_4e

    .line 38
    .line 39
    const/16 v2, 0xcb

    .line 40
    .line 41
    if-ne v1, v2, :cond_2b

    .line 42
    .line 43
    goto :goto_4e

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Settings request failed; (status: "

    .line 47
    .line 48
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ") from "

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x6

    .line 67
    invoke-virtual {v3, v0}, Lfa/e;->a(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4d

    .line 72
    .line 73
    const-string v0, "FirebaseCrashlytics"

    .line 74
    .line 75
    invoke-static {v0, p1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-object v4

    .line 79
    :cond_4e
    :goto_4e
    iget-object p1, p1, Lec/c;->b:Ljava/lang/String;

    .line 80
    .line 81
    :try_start_50
    new-instance v1, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_55} :catch_56

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :catch_56
    move-exception v1

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v5, "Failed to parse settings JSON from "

    .line 91
    .line 92
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0, v1}, Lfa/e;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, "Settings response "

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v3, p1, v4}, Lfa/e;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    return-object v4
.end method

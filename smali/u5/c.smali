###### Class u5.c (u5.c)
.class public final Lu5/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lae/e;
.implements Lcom/google/android/gms/internal/measurement/v;
.implements Lh6/h;
.implements Lv8/g;
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, Lu5/c;->i:I

    sparse-switch p1, :sswitch_data_4c

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x80

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lu5/c;->s:Ljava/lang/Object;

    .line 29
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lu5/c;->r:Ljava/lang/Object;

    return-void

    .line 30
    :sswitch_19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Lq0/f;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/ui/node/a;

    invoke-direct {p1, v0}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 32
    iput-object p1, p0, Lu5/c;->r:Ljava/lang/Object;

    return-void

    .line 33
    :sswitch_28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lu5/c;->r:Ljava/lang/Object;

    .line 35
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lu5/c;->s:Ljava/lang/Object;

    return-void

    .line 36
    :sswitch_3a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance p1, Lhd/d0;

    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lu5/c;->r:Ljava/lang/Object;

    .line 40
    new-instance p1, Le4/r;

    invoke-direct {p1}, Le4/r;-><init>()V

    iput-object p1, p0, Lu5/c;->s:Ljava/lang/Object;

    return-void

    :sswitch_data_4c
    .sparse-switch
        0x9 -> :sswitch_3a
        0x12 -> :sswitch_28
        0x15 -> :sswitch_19
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .registers 4

    const/16 v0, 0xb

    iput v0, p0, Lu5/c;->i:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lu5/c;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 49
    new-array p1, p1, [F

    fill-array-data p1, :array_16

    iput-object p1, p0, Lu5/c;->s:Ljava/lang/Object;

    return-void

    :array_16
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .registers 5

    const/16 v0, 0xb

    iput v0, p0, Lu5/c;->i:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lu5/c;->r:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 52
    new-array p1, p1, [F

    fill-array-data p1, :array_16

    iput-object p1, p0, Lu5/c;->s:Ljava/lang/Object;

    return-void

    :array_16
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(ILh6/g;)V
    .registers 4

    const/16 v0, 0x8

    iput v0, p0, Lu5/c;->i:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lu5/c;->r:Ljava/lang/Object;

    .line 23
    new-instance p2, Lh6/e;

    invoke-direct {p2, p1, p0}, Lh6/e;-><init>(ILu5/c;)V

    iput-object p2, p0, Lu5/c;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lu5/c;->i:I

    iput-object p2, p0, Lu5/c;->r:Ljava/lang/Object;

    iput-object p3, p0, Lu5/c;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .registers 5

    .line 2
    iput p1, p0, Lu5/c;->i:I

    iput-object p2, p0, Lu5/c;->s:Ljava/lang/Object;

    iput-object p3, p0, Lu5/c;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 3
    iput p1, p0, Lu5/c;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    iput p2, p0, Lu5/c;->i:I

    packed-switch p2, :pswitch_data_30

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lu5/c;->r:Ljava/lang/Object;

    const p2, 0x7f11003c

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu5/c;->s:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_1b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string p2, "mychips"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lu5/c;->r:Ljava/lang/Object;

    .line 9
    const-string p2, "mychips_endpoint_preferences"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lu5/c;->s:Ljava/lang/Object;

    return-void

    :pswitch_data_30
    .packed-switch 0xc
        :pswitch_1b
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lu5/c;->i:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lu5/c;->r:Ljava/lang/Object;

    .line 12
    new-instance v0, Lu5/b;

    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Lu5/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 14
    iput-object v0, p0, Lu5/c;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7

    const/16 v0, 0xb

    iput v0, p0, Lu5/c;->i:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 43
    new-array v1, v0, [I

    iput-object v1, p0, Lu5/c;->r:Ljava/lang/Object;

    .line 44
    new-array v1, v0, [F

    iput-object v1, p0, Lu5/c;->s:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v0, :cond_39

    .line 45
    iget-object v2, p0, Lu5/c;->r:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 46
    iget-object v2, p0, Lu5/c;->s:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_39
    return-void
.end method

.method public constructor <init>(Lt1/p;)V
    .registers 3

    const/16 v0, 0x10

    iput v0, p0, Lu5/c;->i:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/c;->r:Ljava/lang/Object;

    .line 20
    new-instance p1, Lb0/j;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lb0/j;-><init>(I)V

    iput-object p1, p0, Lu5/c;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt6/t;)V
    .registers 3

    const/16 v0, 0x13

    iput v0, p0, Lu5/c;->i:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lu5/c;->s:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lu5/c;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luf/c;)V
    .registers 3

    const/16 v0, 0x14

    iput v0, p0, Lu5/c;->i:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lu5/c;->r:Ljava/lang/Object;

    .line 26
    new-instance v0, Lsf/a;

    invoke-direct {v0, p1}, Lsf/a;-><init>(Luf/c;)V

    iput-object v0, p0, Lu5/c;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx2/e;)V
    .registers 3

    const/16 v0, 0x16

    iput v0, p0, Lu5/c;->i:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/c;->s:Ljava/lang/Object;

    return-void
.end method

.method public static m(Landroidx/compose/ui/node/a;)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 2
    .line 3
    iget v1, v0, Lv1/i0;->c:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v1, v2, :cond_89

    .line 9
    .line 10
    iget-boolean v1, v0, Lv1/i0;->e:Z

    .line 11
    .line 12
    if-nez v1, :cond_89

    .line 13
    .line 14
    iget-boolean v0, v0, Lv1/i0;->d:Z

    .line 15
    .line 16
    if-nez v0, :cond_89

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->V:Z

    .line 19
    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    goto/16 :goto_89

    .line 23
    .line 24
    :cond_17
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->D()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_89

    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 33
    .line 34
    iget-object v0, v0, Lka/v;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, La1/m;

    .line 37
    .line 38
    iget v1, v0, La1/m;->t:I

    .line 39
    .line 40
    const/16 v2, 0x100

    .line 41
    .line 42
    and-int/2addr v1, v2

    .line 43
    if-eqz v1, :cond_89

    .line 44
    .line 45
    :goto_2c
    if-eqz v0, :cond_89

    .line 46
    .line 47
    iget v1, v0, La1/m;->s:I

    .line 48
    .line 49
    and-int/2addr v1, v2

    .line 50
    if-eqz v1, :cond_81

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    move-object v5, v0

    .line 54
    move-object v6, v1

    .line 55
    :goto_36
    if-eqz v5, :cond_81

    .line 56
    .line 57
    instance-of v7, v5, Lv1/p;

    .line 58
    .line 59
    if-eqz v7, :cond_46

    .line 60
    .line 61
    check-cast v5, Lv1/p;

    .line 62
    .line 63
    invoke-static {v5, v2}, Lv1/f;->x(Lv1/l;I)Lv1/t0;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-interface {v5, v7}, Lv1/p;->u(Lv1/t0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_7c

    .line 71
    :cond_46
    iget v7, v5, La1/m;->s:I

    .line 72
    .line 73
    and-int/2addr v7, v2

    .line 74
    if-eqz v7, :cond_7c

    .line 75
    .line 76
    instance-of v7, v5, Lv1/m;

    .line 77
    .line 78
    if-eqz v7, :cond_7c

    .line 79
    .line 80
    move-object v7, v5

    .line 81
    check-cast v7, Lv1/m;

    .line 82
    .line 83
    iget-object v7, v7, Lv1/m;->E:La1/m;

    .line 84
    .line 85
    move v8, v3

    .line 86
    :goto_55
    if-eqz v7, :cond_79

    .line 87
    .line 88
    iget v9, v7, La1/m;->s:I

    .line 89
    .line 90
    and-int/2addr v9, v2

    .line 91
    if-eqz v9, :cond_76

    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    if-ne v8, v4, :cond_62

    .line 96
    .line 97
    move-object v5, v7

    .line 98
    goto :goto_76

    .line 99
    :cond_62
    if-nez v6, :cond_6d

    .line 100
    .line 101
    new-instance v6, Lq0/f;

    .line 102
    .line 103
    const/16 v9, 0x10

    .line 104
    .line 105
    new-array v9, v9, [La1/m;

    .line 106
    .line 107
    invoke-direct {v6, v9}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    if-eqz v5, :cond_73

    .line 111
    .line 112
    invoke-virtual {v6, v5}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v5, v1

    .line 116
    :cond_73
    invoke-virtual {v6, v7}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    iget-object v7, v7, La1/m;->v:La1/m;

    .line 120
    .line 121
    goto :goto_55

    .line 122
    :cond_79
    if-ne v8, v4, :cond_7c

    .line 123
    .line 124
    goto :goto_36

    .line 125
    :cond_7c
    :goto_7c
    invoke-static {v6}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_36

    .line 130
    :cond_81
    iget v1, v0, La1/m;->t:I

    .line 131
    .line 132
    and-int/2addr v1, v2

    .line 133
    if-eqz v1, :cond_89

    .line 134
    .line 135
    iget-object v0, v0, La1/m;->v:La1/m;

    .line 136
    .line 137
    goto :goto_2c

    .line 138
    :cond_89
    :goto_89
    iput-boolean v3, p0, Landroidx/compose/ui/node/a;->U:Z

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iget v0, p0, Lq0/f;->s:I

    .line 145
    .line 146
    if-lez v0, :cond_9f

    .line 147
    .line 148
    iget-object p0, p0, Lq0/f;->i:[Ljava/lang/Object;

    .line 149
    .line 150
    :cond_95
    aget-object v1, p0, v3

    .line 151
    .line 152
    check-cast v1, Landroidx/compose/ui/node/a;

    .line 153
    .line 154
    invoke-static {v1}, Lu5/c;->m(Landroidx/compose/ui/node/a;)V

    .line 155
    .line 156
    .line 157
    add-int/2addr v3, v4

    .line 158
    if-lt v3, v0, :cond_95

    .line 159
    .line 160
    :cond_9f
    return-void
.end method

.method public static u(Luf/c;Lpf/l;Lpf/h;Lwe/j;Lwe/t;)Z
    .registers 5

    .line 1
    iget-object p1, p1, Lpf/l;->d:Lpf/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpf/c;->a()Lpf/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lpf/c;->b:I

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lpf/h;->o(I)Lpf/i;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Lpf/i;->r:I

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Luf/c;->j0(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Luf/c;->getLineSeparator()Lpf/o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lpf/o;->i:Ljava/lang/String;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p0, p1, p2}, Luf/c;->w(Ljava/lang/CharSequence;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Luf/c;->F()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p2}, Lwe/j;->B(Z)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2d

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Lwe/j;->B(Z)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2b

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_2d
    :goto_2d
    return p2
.end method


# virtual methods
.method public a(Lh6/a;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .registers 7

    .line 1
    invoke-static {p2}, Li8/a;->c(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lu5/c;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lh6/e;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/recyclerview/widget/n1;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lhd/b0;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_d
    iget v1, v1, Landroidx/recyclerview/widget/n1;->b:I
    :try_end_f
    .catchall {:try_start_d .. :try_end_f} :catchall_2e

    .line 15
    .line 16
    monitor-exit v2

    .line 17
    if-gt v0, v1, :cond_1f

    .line 18
    .line 19
    iget-object v1, p0, Lu5/c;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lh6/e;

    .line 22
    .line 23
    new-instance v2, Lh6/d;

    .line 24
    .line 25
    invoke-direct {v2, p2, p3, v0}, Lh6/d;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/n1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object v1, p0, Lu5/c;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lh6/e;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/n1;->m(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lu5/c;->r:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lh6/g;

    .line 42
    .line 43
    invoke-virtual {v1, p1, p2, p3, v0}, Lh6/g;->c(Lh6/a;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    monitor-exit v2

    .line 49
    throw p1
.end method

.method public b(Lfj/j;Lbj/c0;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lu5/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lll/f;

    .line 4
    .line 5
    iget-object v0, p0, Lu5/c;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lll/s;

    .line 8
    .line 9
    :try_start_8
    invoke-virtual {v0, p2}, Lll/s;->c(Lbj/c0;)Lll/k0;

    .line 10
    .line 11
    .line 12
    move-result-object p2
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_18

    .line 13
    :try_start_c
    invoke-interface {p1, v0, p2}, Lll/f;->s(Lll/c;Lll/k0;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    invoke-static {p1}, Lll/r0;->o(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p2

    .line 26
    invoke-static {p2}, Lll/r0;->o(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-interface {p1, v0, p2}, Lll/f;->h(Lll/c;Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_20

    .line 30
    .line 31
    .line 32
    goto :goto_27

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    invoke-static {p1}, Lll/r0;->o(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lu5/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyc/p;

    .line 4
    .line 5
    if-nez p3, :cond_b

    .line 6
    .line 7
    iget-object p3, v0, Lyc/p;->b:Lyc/u;

    .line 8
    .line 9
    iput-object p2, p3, Lyc/u;->x:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_11

    .line 12
    :cond_b
    iget-object v1, v0, Lyc/p;->b:Lyc/u;

    .line 13
    .line 14
    iput-object p2, v1, Lyc/u;->s:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, v1, Lyc/u;->t:Ljava/lang/String;

    .line 17
    .line 18
    :goto_11
    iget-object p2, v0, Lyc/p;->b:Lyc/u;

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    iput-boolean p3, p2, Lyc/u;->w:Z

    .line 22
    .line 23
    iget-object p3, p0, Lu5/c;->r:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p3, Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p2, Lyc/u;->z:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p2, Landroid/content/Intent;

    .line 30
    .line 31
    iget-object p3, v0, Lyc/p;->a:Landroid/content/Context;

    .line 32
    .line 33
    const-class v1, Lcom/tapjoy/TJAdUnitActivity;

    .line 34
    .line 35
    invoke-direct {p2, p3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-string p3, "placement_data"

    .line 39
    .line 40
    iget-object v0, v0, Lyc/p;->b:Lyc/u;

    .line 41
    .line 42
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const/high16 p3, 0x10000000

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public d(Lcom/google/android/gms/internal/measurement/o;)Lu5/n;
    .registers 5

    .line 1
    iget-object v0, p0, Lu5/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu5/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu5/n;->q()Lu5/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lu5/c;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lu5/n;->v(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lu5/n;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/HashMap;

    .line 19
    .line 20
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public e(JLjava/util/List;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lu5/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb0/j;

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v5, v2

    .line 12
    move v4, v3

    .line 13
    :goto_c
    if-ge v4, v1, :cond_53

    .line 14
    .line 15
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, La1/m;

    .line 20
    .line 21
    if-eqz v5, :cond_40

    .line 22
    .line 23
    iget-object v7, v0, Lb0/j;->a:Lq0/f;

    .line 24
    .line 25
    iget v8, v7, Lq0/f;->s:I

    .line 26
    .line 27
    if-lez v8, :cond_31

    .line 28
    .line 29
    iget-object v7, v7, Lq0/f;->i:[Ljava/lang/Object;

    .line 30
    .line 31
    move v9, v3

    .line 32
    :cond_1f
    aget-object v10, v7, v9

    .line 33
    .line 34
    move-object v11, v10

    .line 35
    check-cast v11, Lq1/f;

    .line 36
    .line 37
    iget-object v11, v11, Lq1/f;->b:La1/m;

    .line 38
    .line 39
    invoke-static {v11, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-eqz v11, :cond_2d

    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    add-int/lit8 v9, v9, 0x1

    .line 47
    .line 48
    if-lt v9, v8, :cond_1f

    .line 49
    .line 50
    :cond_31
    const/4 v10, 0x0

    .line 51
    :goto_32
    check-cast v10, Lq1/f;

    .line 52
    .line 53
    if-eqz v10, :cond_3f

    .line 54
    .line 55
    iput-boolean v2, v10, Lq1/f;->h:Z

    .line 56
    .line 57
    iget-object v0, v10, Lq1/f;->c:Lr1/b;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Lr1/b;->a(J)V

    .line 60
    .line 61
    .line 62
    move-object v0, v10

    .line 63
    goto :goto_50

    .line 64
    :cond_3f
    move v5, v3

    .line 65
    :cond_40
    new-instance v7, Lq1/f;

    .line 66
    .line 67
    invoke-direct {v7, v6}, Lq1/f;-><init>(La1/m;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v7, Lq1/f;->c:Lr1/b;

    .line 71
    .line 72
    invoke-virtual {v6, p1, p2}, Lr1/b;->a(J)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lb0/j;->a:Lq0/f;

    .line 76
    .line 77
    invoke-virtual {v0, v7}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v7

    .line 81
    :goto_50
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_c

    .line 84
    :cond_53
    return-void
.end method

.method public f(Lh6/a;)Lh6/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lu5/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh6/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/n1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh6/d;

    .line 10
    .line 11
    if-eqz p1, :cond_16

    .line 12
    .line 13
    new-instance v0, Lh6/b;

    .line 14
    .line 15
    iget-object v1, p1, Lh6/d;->a:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget-object p1, p1, Lh6/d;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lh6/b;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public g()Ljava/util/Map;
    .registers 5

    .line 1
    iget-object v0, p0, Lu5/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La0/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, La0/f0;->g()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lu5/c;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lae/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Lae/c;->y()Lce/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lce/a;->s:Lce/a;

    .line 18
    .line 19
    if-eq v2, v3, :cond_2b

    .line 20
    .line 21
    invoke-virtual {v1}, Lae/c;->y()Lce/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lce/a;->r:Lce/a;

    .line 26
    .line 27
    if-ne v1, v2, :cond_1e

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :goto_1f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Ljava/util/HashMap;

    .line 38
    .line 39
    const-string v3, "user.nonBehavioral"

    .line 40
    .line 41
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-object v0
.end method

.method public h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lu5/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lu5/c;->s:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public i(Ljava/lang/Object;)Lv8/l;
    .registers 5

    .line 1
    check-cast p1, Lpa/b;

    .line 2
    .line 3
    iget-object v0, p0, Lu5/c;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lia/j;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_15

    .line 9
    .line 10
    const-string p1, "Received null app settings at app startup. Cannot send cached reports"

    .line 11
    .line 12
    const-string v0, "FirebaseCrashlytics"

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lo1/c;->q(Ljava/lang/Object;)Lv8/l;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    iget-object p1, v0, Lia/j;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lu5/e;

    .line 25
    .line 26
    iget-object v0, p1, Lu5/e;->s:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lia/n;

    .line 29
    .line 30
    iget-object p1, p1, Lu5/e;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lia/n;

    .line 33
    .line 34
    invoke-static {p1}, Lia/n;->b(Lia/n;)Lv8/l;

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lia/n;->l:Lmf/c;

    .line 38
    .line 39
    iget-object v2, p0, Lu5/c;->r:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Lmf/c;->w(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lv8/l;

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lia/n;->p:Lv8/h;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lv8/h;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lo1/c;->q(Ljava/lang/Object;)Lv8/l;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public j(Lfj/j;Ljava/io/IOException;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lu5/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lll/f;

    .line 4
    .line 5
    iget-object v0, p0, Lu5/c;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lll/s;

    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, Lll/f;->h(Lll/c;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    invoke-static {p1}, Lll/r0;->o(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public k(I)V
    .registers 4

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-lt p1, v0, :cond_d

    .line 4
    .line 5
    iget-object p1, p0, Lu5/c;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lh6/e;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/n1;->p(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const/16 v0, 0xa

    .line 15
    .line 16
    if-gt v0, p1, :cond_2a

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    if-ge p1, v0, :cond_2a

    .line 21
    .line 22
    iget-object p1, p0, Lu5/c;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lh6/e;

    .line 25
    .line 26
    iget-object v0, p1, Landroidx/recyclerview/widget/n1;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lhd/b0;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_1e
    iget v1, p1, Landroidx/recyclerview/widget/n1;->c:I
    :try_end_20
    .catchall {:try_start_1e .. :try_end_20} :catchall_27

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    div-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/n1;->p(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    monitor-exit v0

    .line 42
    throw p1

    .line 43
    :cond_2a
    return-void
.end method

.method public l(La8/w0;Z)Z
    .registers 12

    .line 1
    iget-object v0, p0, Lu5/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb0/j;

    .line 4
    .line 5
    iget-object v1, p1, La8/w0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lq/j;

    .line 8
    .line 9
    iget-object v2, p0, Lu5/c;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lt1/p;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1, p2}, Lb0/j;->a(Lq/j;Lt1/p;La8/w0;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, v0, Lb0/j;->a:Lq0/f;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    goto :goto_5b

    .line 23
    :cond_16
    iget v1, v2, Lq0/f;->s:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-lez v1, :cond_34

    .line 27
    .line 28
    iget-object v5, v2, Lq0/f;->i:[Ljava/lang/Object;

    .line 29
    .line 30
    move v6, v3

    .line 31
    move v7, v6

    .line 32
    :cond_1f
    aget-object v8, v5, v6

    .line 33
    .line 34
    check-cast v8, Lq1/f;

    .line 35
    .line 36
    invoke-virtual {v8, p1, p2}, Lq1/f;->f(La8/w0;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_2e

    .line 41
    .line 42
    if-eqz v7, :cond_2c

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move v7, v3

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    :goto_2e
    move v7, v4

    .line 48
    :goto_2f
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    if-lt v6, v1, :cond_1f

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v7, v3

    .line 54
    :goto_35
    iget p2, v2, Lq0/f;->s:I

    .line 55
    .line 56
    if-lez p2, :cond_52

    .line 57
    .line 58
    iget-object v1, v2, Lq0/f;->i:[Ljava/lang/Object;

    .line 59
    .line 60
    move v2, v3

    .line 61
    move v5, v2

    .line 62
    :cond_3d
    aget-object v6, v1, v2

    .line 63
    .line 64
    check-cast v6, Lq1/f;

    .line 65
    .line 66
    invoke-virtual {v6, p1}, Lq1/f;->e(La8/w0;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_4c

    .line 71
    .line 72
    if-eqz v5, :cond_4a

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move v5, v3

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    :goto_4c
    move v5, v4

    .line 78
    :goto_4d
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    if-lt v2, p2, :cond_3d

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v5, v3

    .line 84
    :goto_53
    invoke-virtual {v0, p1}, Lb0/j;->b(La8/w0;)V

    .line 85
    .line 86
    .line 87
    if-nez v5, :cond_5c

    .line 88
    .line 89
    if-eqz v7, :cond_5b

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    :goto_5b
    return v3

    .line 93
    :cond_5c
    :goto_5c
    return v4
.end method

.method public n(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lu5/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_17

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iput-object p1, p0, Lu5/c;->r:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    array-length v2, v0

    .line 25
    if-lt p1, v2, :cond_32

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    :goto_1b
    if-gt v2, p1, :cond_20

    .line 29
    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    goto :goto_1b

    .line 33
    :cond_20
    new-array p1, v2, [I

    .line 34
    .line 35
    iput-object p1, p0, Lu5/c;->r:Ljava/lang/Object;

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lu5/c;->r:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [I

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    array-length v2, p1

    .line 48
    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public o(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    iget-object v0, p0, Lu5/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lx4/j;->e(ILjava/lang/String;)Lx4/j;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez p1, :cond_11

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lx4/j;->O(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-virtual {v2, v1, p1}, Lx4/j;->l(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroidx/work/impl/WorkDatabase;->m(Lb5/e;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3d

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_33

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3a
    .catchall {:try_start_1b .. :try_end_3a} :catchall_3b

    .line 57
    .line 58
    .line 59
    goto :goto_24

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lx4/j;->g()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :goto_44
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lx4/j;->g()V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public p(Lt6/b3;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lu5/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt6/t;->a()Lt6/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lt6/a0;->f:Lt6/b0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "appsFlyerCount"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lt6/b0;->i(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_1a

    .line 20
    .line 21
    instance-of p1, p1, Lt6/a3;

    .line 22
    .line 23
    if-nez p1, :cond_1a

    .line 24
    .line 25
    move p1, v3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move p1, v2

    .line 28
    :goto_1b
    invoke-virtual {v0}, Lt6/t;->q()Lt6/b0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v4, "newGPReferrerSent"

    .line 33
    .line 34
    invoke-virtual {v0, v4, v2}, Lt6/b0;->e(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2a

    .line 39
    .line 40
    if-ne v1, v3, :cond_2a

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    if-eqz p1, :cond_2d

    .line 44
    .line 45
    :goto_2c
    return v3

    .line 46
    :cond_2d
    return v2
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lu5/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/Resources;

    .line 4
    .line 5
    iget-object v1, p0, Lu5/c;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "string"

    .line 10
    .line 11
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public r(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lu5/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsf/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsf/a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_17

    .line 10
    .line 11
    invoke-virtual {v0}, Lsf/a;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_17

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_17

    .line 22
    .line 23
    goto :goto_3d

    .line 24
    :cond_17
    const/16 p2, 0x1d

    .line 25
    .line 26
    if-lt p1, p2, :cond_20

    .line 27
    .line 28
    const/16 p2, 0x36

    .line 29
    .line 30
    if-gt p1, p2, :cond_20

    .line 31
    .line 32
    goto :goto_3f

    .line 33
    :cond_20
    const/16 p2, 0x42

    .line 34
    .line 35
    if-eq p1, p2, :cond_3f

    .line 36
    .line 37
    const/16 p2, 0x13

    .line 38
    .line 39
    if-eq p1, p2, :cond_3f

    .line 40
    .line 41
    const/16 p2, 0x14

    .line 42
    .line 43
    if-eq p1, p2, :cond_3f

    .line 44
    .line 45
    const/16 p2, 0x15

    .line 46
    .line 47
    if-eq p1, p2, :cond_3f

    .line 48
    .line 49
    const/16 p2, 0x16

    .line 50
    .line 51
    if-eq p1, p2, :cond_3f

    .line 52
    .line 53
    const/16 p2, 0x7a

    .line 54
    .line 55
    if-eq p1, p2, :cond_3f

    .line 56
    .line 57
    const/16 p2, 0x7b

    .line 58
    .line 59
    if-ne p1, p2, :cond_3d

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    :goto_3d
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :cond_3f
    :goto_3f
    const/4 p1, 0x1

    .line 65
    return p1
.end method

.method public s(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lu5/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_45

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_a

    .line 9
    .line 10
    goto :goto_45

    .line 11
    :cond_a
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lu5/c;->n(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lu5/c;->r:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lu5/c;->r:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lu5/c;->s:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    goto :goto_45

    .line 41
    :cond_28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    :goto_2e
    if-ltz v0, :cond_45

    .line 48
    .line 49
    iget-object v1, p0, Lu5/c;->s:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/recyclerview/widget/l1;

    .line 58
    .line 59
    iget v2, v1, Landroidx/recyclerview/widget/l1;->i:I

    .line 60
    .line 61
    if-ge v2, p1, :cond_3f

    .line 62
    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    add-int/2addr v2, p2

    .line 65
    iput v2, v1, Landroidx/recyclerview/widget/l1;->i:I

    .line 66
    .line 67
    :goto_42
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_2e

    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method public t(II)V
    .registers 8

    .line 1
    iget-object v0, p0, Lu5/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_52

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_a

    .line 9
    .line 10
    goto :goto_52

    .line 11
    :cond_a
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lu5/c;->n(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lu5/c;->r:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lu5/c;->r:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    sub-int/2addr v2, p2

    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lu5/c;->s:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v1, :cond_2b

    .line 42
    .line 43
    goto :goto_52

    .line 44
    :cond_2b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    :goto_31
    if-ltz v1, :cond_52

    .line 51
    .line 52
    iget-object v2, p0, Lu5/c;->s:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/recyclerview/widget/l1;

    .line 61
    .line 62
    iget v3, v2, Landroidx/recyclerview/widget/l1;->i:I

    .line 63
    .line 64
    if-ge v3, p1, :cond_42

    .line 65
    .line 66
    goto :goto_4f

    .line 67
    :cond_42
    if-ge v3, v0, :cond_4c

    .line 68
    .line 69
    iget-object v2, p0, Lu5/c;->s:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    sub-int/2addr v3, p2

    .line 78
    iput v3, v2, Landroidx/recyclerview/widget/l1;->i:I

    .line 79
    .line 80
    :goto_4f
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    goto :goto_31

    .line 83
    :cond_52
    :goto_52
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lu5/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_44

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    iget-object v0, p0, Lu5/c;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lx2/f;

    .line 14
    .line 15
    const-string v1, "[ "

    .line 16
    .line 17
    if-eqz v0, :cond_32

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_13
    const/16 v2, 0x9

    .line 21
    .line 22
    if-ge v0, v2, :cond_32

    .line 23
    .line 24
    invoke-static {v1}, Lk0/g;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lu5/c;->r:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lx2/f;

    .line 31
    .line 32
    iget-object v2, v2, Lx2/f;->x:[F

    .line 33
    .line 34
    aget v2, v2, v0

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_13

    .line 51
    :cond_32
    const-string v0, "] "

    .line 52
    .line 53
    invoke-static {v1, v0}, Ls/h0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lu5/c;->r:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lx2/f;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_data_44
    .packed-switch 0x16
        :pswitch_a
    .end packed-switch
.end method

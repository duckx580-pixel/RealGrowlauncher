###### Class e6.g (e6.g)
.class public final Le6/g;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic A:Lz5/c;

.field public final synthetic B:Lj6/i;

.field public i:Ljava/util/List;

.field public r:Lj6/m;

.field public s:I

.field public t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Le6/h;

.field public final synthetic x:Le6/a;

.field public final synthetic y:Lj6/m;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public constructor <init>(Le6/h;Le6/a;Lj6/m;Ljava/util/List;Lz5/c;Lj6/i;Lug/c;)V
    .registers 8

    .line 1
    iput-object p1, p0, Le6/g;->w:Le6/h;

    .line 2
    .line 3
    iput-object p2, p0, Le6/g;->x:Le6/a;

    .line 4
    .line 5
    iput-object p3, p0, Le6/g;->y:Lj6/m;

    .line 6
    .line 7
    iput-object p4, p0, Le6/g;->z:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Le6/g;->A:Lz5/c;

    .line 10
    .line 11
    iput-object p6, p0, Le6/g;->B:Lj6/i;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lwg/i;-><init>(ILug/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 11

    .line 1
    new-instance v0, Le6/g;

    .line 2
    .line 3
    iget-object v5, p0, Le6/g;->A:Lz5/c;

    .line 4
    .line 5
    iget-object v6, p0, Le6/g;->B:Lj6/i;

    .line 6
    .line 7
    iget-object v1, p0, Le6/g;->w:Le6/h;

    .line 8
    .line 9
    iget-object v2, p0, Le6/g;->x:Le6/a;

    .line 10
    .line 11
    iget-object v3, p0, Le6/g;->y:Lj6/m;

    .line 12
    .line 13
    iget-object v4, p0, Le6/g;->z:Ljava/util/List;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Le6/g;-><init>(Le6/h;Le6/a;Lj6/m;Ljava/util/List;Lz5/c;Lj6/i;Lug/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Le6/g;->v:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Loh/w;

    .line 2
    .line 3
    check-cast p2, Lug/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le6/g;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le6/g;

    .line 10
    .line 11
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 2
    .line 3
    iget v0, p0, Le6/g;->u:I

    .line 4
    .line 5
    iget-object v1, p0, Le6/g;->A:Lz5/c;

    .line 6
    .line 7
    iget-object v2, p0, Le6/g;->x:Le6/a;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_31

    .line 11
    .line 12
    if-ne v0, v3, :cond_29

    .line 13
    .line 14
    iget v0, p0, Le6/g;->t:I

    .line 15
    .line 16
    iget v4, p0, Le6/g;->s:I

    .line 17
    .line 18
    iget-object v5, p0, Le6/g;->r:Lj6/m;

    .line 19
    .line 20
    iget-object v6, p0, Le6/g;->i:Ljava/util/List;

    .line 21
    .line 22
    check-cast v6, Ljava/util/List;

    .line 23
    .line 24
    iget-object v7, p0, Le6/g;->v:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, Loh/w;

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-interface {v7}, Loh/w;->h()Lug/h;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v8}, Loh/x;->i(Lug/h;)V

    .line 38
    .line 39
    .line 40
    add-int/2addr v4, v3

    .line 41
    goto :goto_70

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Le6/g;->v:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v7, p1

    .line 56
    check-cast v7, Loh/w;

    .line 57
    .line 58
    iget-object p1, v2, Le6/a;->a:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 61
    .line 62
    iget-object v5, p0, Le6/g;->y:Lj6/m;

    .line 63
    .line 64
    if-eqz v0, :cond_5a

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v4, :cond_50

    .line 78
    .line 79
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    :cond_50
    sget-object v6, Ln6/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    invoke-static {v6, v4}, Lrg/k;->o0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5a

    .line 88
    .line 89
    move-object p1, v0

    .line 90
    goto :goto_66

    .line 91
    :cond_5a
    iget-object v0, v5, Lj6/m;->b:Landroid/graphics/Bitmap$Config;

    .line 92
    .line 93
    iget-object v4, v5, Lj6/m;->d:Lk6/f;

    .line 94
    .line 95
    iget-object v6, v5, Lj6/m;->e:Lk6/e;

    .line 96
    .line 97
    iget-boolean v8, v5, Lj6/m;->f:Z

    .line 98
    .line 99
    invoke-static {p1, v0, v4, v6, v8}, Lqd/a;->f(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lk6/f;Lk6/e;Z)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v6, p0, Le6/g;->z:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v4, 0x0

    .line 113
    :goto_70
    if-lt v4, v0, :cond_8e

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Le6/g;->B:Lj6/i;

    .line 119
    .line 120
    iget-object v0, v0, Lj6/i;->a:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 127
    .line 128
    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 129
    .line 130
    .line 131
    iget-boolean p1, v2, Le6/a;->b:Z

    .line 132
    .line 133
    iget-object v0, v2, Le6/a;->c:Lb6/f;

    .line 134
    .line 135
    iget-object v2, v2, Le6/a;->d:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v3, Le6/a;

    .line 138
    .line 139
    invoke-direct {v3, v1, p1, v0, v2}, Le6/a;-><init>(Landroid/graphics/drawable/Drawable;ZLb6/f;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :cond_8e
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-nez p1, :cond_a6

    .line 148
    .line 149
    iget-object p1, v5, Lj6/m;->d:Lk6/f;

    .line 150
    .line 151
    iput-object v7, p0, Le6/g;->v:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, Ljava/util/List;

    .line 154
    .line 155
    iput-object v6, p0, Le6/g;->i:Ljava/util/List;

    .line 156
    .line 157
    iput-object v5, p0, Le6/g;->r:Lj6/m;

    .line 158
    .line 159
    iput v4, p0, Le6/g;->s:I

    .line 160
    .line 161
    iput v0, p0, Le6/g;->t:I

    .line 162
    .line 163
    iput v3, p0, Le6/g;->u:I

    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    throw p1

    .line 167
    :cond_a6
    new-instance p1, Ljava/lang/ClassCastException;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

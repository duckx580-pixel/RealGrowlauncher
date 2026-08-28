###### Class j6.m (j6.m)
.class public final Lj6/m;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Bitmap$Config;

.field public final c:Landroid/graphics/ColorSpace;

.field public final d:Lk6/f;

.field public final e:Lk6/e;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lbj/o;

.field public final k:Lj6/p;

.field public final l:Lj6/n;

.field public final m:Lj6/b;

.field public final n:Lj6/b;

.field public final o:Lj6/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lk6/f;Lk6/e;ZZZLjava/lang/String;Lbj/o;Lj6/p;Lj6/n;Lj6/b;Lj6/b;Lj6/b;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6/m;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lj6/m;->b:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    iput-object p3, p0, Lj6/m;->c:Landroid/graphics/ColorSpace;

    .line 9
    .line 10
    iput-object p4, p0, Lj6/m;->d:Lk6/f;

    .line 11
    .line 12
    iput-object p5, p0, Lj6/m;->e:Lk6/e;

    .line 13
    .line 14
    iput-boolean p6, p0, Lj6/m;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lj6/m;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lj6/m;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lj6/m;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lj6/m;->j:Lbj/o;

    .line 23
    .line 24
    iput-object p11, p0, Lj6/m;->k:Lj6/p;

    .line 25
    .line 26
    iput-object p12, p0, Lj6/m;->l:Lj6/n;

    .line 27
    .line 28
    iput-object p13, p0, Lj6/m;->m:Lj6/b;

    .line 29
    .line 30
    iput-object p14, p0, Lj6/m;->n:Lj6/b;

    .line 31
    .line 32
    iput-object p15, p0, Lj6/m;->o:Lj6/b;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lj6/m;

    .line 6
    .line 7
    if-eqz v1, :cond_87

    .line 8
    .line 9
    check-cast p1, Lj6/m;

    .line 10
    .line 11
    iget-object v1, p1, Lj6/m;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lj6/m;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_87

    .line 20
    .line 21
    iget-object v1, p0, Lj6/m;->b:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    iget-object v2, p1, Lj6/m;->b:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    if-ne v1, v2, :cond_87

    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x1a

    .line 30
    .line 31
    if-lt v1, v2, :cond_2a

    .line 32
    .line 33
    iget-object v1, p0, Lj6/m;->c:Landroid/graphics/ColorSpace;

    .line 34
    .line 35
    iget-object v2, p1, Lj6/m;->c:Landroid/graphics/ColorSpace;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_87

    .line 42
    .line 43
    :cond_2a
    iget-object v1, p0, Lj6/m;->d:Lk6/f;

    .line 44
    .line 45
    iget-object v2, p1, Lj6/m;->d:Lk6/f;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_87

    .line 52
    .line 53
    iget-object v1, p0, Lj6/m;->e:Lk6/e;

    .line 54
    .line 55
    iget-object v2, p1, Lj6/m;->e:Lk6/e;

    .line 56
    .line 57
    if-ne v1, v2, :cond_87

    .line 58
    .line 59
    iget-boolean v1, p0, Lj6/m;->f:Z

    .line 60
    .line 61
    iget-boolean v2, p1, Lj6/m;->f:Z

    .line 62
    .line 63
    if-ne v1, v2, :cond_87

    .line 64
    .line 65
    iget-boolean v1, p0, Lj6/m;->g:Z

    .line 66
    .line 67
    iget-boolean v2, p1, Lj6/m;->g:Z

    .line 68
    .line 69
    if-ne v1, v2, :cond_87

    .line 70
    .line 71
    iget-boolean v1, p0, Lj6/m;->h:Z

    .line 72
    .line 73
    iget-boolean v2, p1, Lj6/m;->h:Z

    .line 74
    .line 75
    if-ne v1, v2, :cond_87

    .line 76
    .line 77
    iget-object v1, p0, Lj6/m;->i:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p1, Lj6/m;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_87

    .line 86
    .line 87
    iget-object v1, p0, Lj6/m;->j:Lbj/o;

    .line 88
    .line 89
    iget-object v2, p1, Lj6/m;->j:Lbj/o;

    .line 90
    .line 91
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_87

    .line 96
    .line 97
    iget-object v1, p0, Lj6/m;->k:Lj6/p;

    .line 98
    .line 99
    iget-object v2, p1, Lj6/m;->k:Lj6/p;

    .line 100
    .line 101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_87

    .line 106
    .line 107
    iget-object v1, p0, Lj6/m;->l:Lj6/n;

    .line 108
    .line 109
    iget-object v2, p1, Lj6/m;->l:Lj6/n;

    .line 110
    .line 111
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_87

    .line 116
    .line 117
    iget-object v1, p0, Lj6/m;->m:Lj6/b;

    .line 118
    .line 119
    iget-object v2, p1, Lj6/m;->m:Lj6/b;

    .line 120
    .line 121
    if-ne v1, v2, :cond_87

    .line 122
    .line 123
    iget-object v1, p0, Lj6/m;->n:Lj6/b;

    .line 124
    .line 125
    iget-object v2, p1, Lj6/m;->n:Lj6/b;

    .line 126
    .line 127
    if-ne v1, v2, :cond_87

    .line 128
    .line 129
    iget-object v1, p0, Lj6/m;->o:Lj6/b;

    .line 130
    .line 131
    iget-object p1, p1, Lj6/m;->o:Lj6/b;

    .line 132
    .line 133
    if-ne v1, p1, :cond_87

    .line 134
    .line 135
    return v0

    .line 136
    :cond_87
    const/4 p1, 0x0

    .line 137
    return p1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lj6/m;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lj6/m;->b:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lj6/m;->c:Landroid/graphics/ColorSpace;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v0, v3

    .line 29
    :goto_1c
    add-int/2addr v2, v0

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v0, p0, Lj6/m;->d:Lk6/f;

    .line 32
    .line 33
    invoke-virtual {v0}, Lk6/f;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-object v2, p0, Lj6/m;->e:Lk6/e;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v0

    .line 46
    mul-int/2addr v2, v1

    .line 47
    iget-boolean v0, p0, Lj6/m;->f:Z

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, Ls/h0;->c(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v2, p0, Lj6/m;->g:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Ls/h0;->c(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-boolean v2, p0, Lj6/m;->h:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Ls/h0;->c(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lj6/m;->i:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v2, :cond_48

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :cond_48
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v2, p0, Lj6/m;->j:Lbj/o;

    .line 76
    .line 77
    iget-object v2, v2, Lbj/o;->i:[Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v2, p0, Lj6/m;->k:Lj6/p;

    .line 86
    .line 87
    iget-object v2, v2, Lj6/p;->a:Ljava/util/Map;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v0

    .line 94
    mul-int/2addr v2, v1

    .line 95
    iget-object v0, p0, Lj6/m;->l:Lj6/n;

    .line 96
    .line 97
    iget-object v0, v0, Lj6/n;->i:Ljava/util/Map;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v2

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget-object v2, p0, Lj6/m;->m:Lj6/b;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/2addr v2, v0

    .line 112
    mul-int/2addr v2, v1

    .line 113
    iget-object v0, p0, Lj6/m;->n:Lj6/b;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v0, v2

    .line 120
    mul-int/2addr v0, v1

    .line 121
    iget-object v1, p0, Lj6/m;->o:Lj6/b;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v1, v0

    .line 128
    return v1
.end method

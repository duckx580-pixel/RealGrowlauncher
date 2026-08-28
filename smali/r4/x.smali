###### Class r4.x (r4.x)
.class public Lr4/x;
.super Lr4/v;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lfh/a;


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public final y:Lq/y;

.field public z:I


# direct methods
.method public constructor <init>(Lr4/z;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lr4/v;-><init>(Lr4/i0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lq/y;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Lq/y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lr4/x;->y:Lq/y;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_4f

    .line 4
    :cond_3
    if-eqz p1, :cond_51

    .line 5
    .line 6
    instance-of v0, p1, Lr4/x;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_51

    .line 11
    :cond_a
    invoke-super {p0, p1}, Lr4/v;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_51

    .line 16
    .line 17
    iget-object v0, p0, Lr4/x;->y:Lq/y;

    .line 18
    .line 19
    invoke-virtual {v0}, Lq/y;->f()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    check-cast p1, Lr4/x;

    .line 24
    .line 25
    iget-object v2, p1, Lr4/x;->y:Lq/y;

    .line 26
    .line 27
    invoke-virtual {v2}, Lq/y;->f()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_51

    .line 32
    .line 33
    iget v1, p0, Lr4/x;->z:I

    .line 34
    .line 35
    iget p1, p1, Lr4/x;->z:I

    .line 36
    .line 37
    if-ne v1, p1, :cond_51

    .line 38
    .line 39
    new-instance p1, Lkotlin/jvm/internal/b;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {p1, v1, v0}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lmh/k;->t(Ljava/util/Iterator;)Lmh/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lmh/a;

    .line 50
    .line 51
    invoke-virtual {p1}, Lmh/a;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4f

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lr4/v;

    .line 66
    .line 67
    iget v1, v0, Lr4/v;->v:I

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lq/y;->c(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lr4/v;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_36

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    :goto_4f
    const/4 p1, 0x1

    .line 81
    return p1

    .line 82
    :cond_51
    :goto_51
    const/4 p1, 0x0

    .line 83
    return p1
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget v0, p0, Lr4/x;->z:I

    .line 2
    .line 3
    iget-object v1, p0, Lr4/x;->y:Lq/y;

    .line 4
    .line 5
    invoke-virtual {v1}, Lq/y;->f()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v3, v2, :cond_22

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Lq/y;->d(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v1, v3}, Lq/y;->g(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lr4/v;

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    add-int/2addr v0, v4

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    invoke-virtual {v5}, Lr4/v;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/2addr v0, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_9

    .line 35
    :cond_22
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lr4/w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr4/w;-><init>(Lr4/x;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k(Ln7/e;)Lr4/u;
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lr4/v;->k(Ln7/e;)Lr4/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lr4/w;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lr4/w;-><init>(Lr4/x;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    :goto_e
    invoke-virtual {v2}, Lr4/w;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_24

    .line 20
    .line 21
    invoke-virtual {v2}, Lr4/w;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lr4/v;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Lr4/v;->k(Ln7/e;)Lr4/u;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_e

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_e

    .line 37
    :cond_24
    invoke-static {v1}, Lrg/l;->m0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lr4/u;

    .line 42
    .line 43
    filled-new-array {v0, p1}, [Lr4/u;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lrg/k;->C0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lrg/l;->m0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lr4/u;

    .line 56
    .line 57
    return-object p1
.end method

.method public final l(IZ)Lr4/v;
    .registers 4

    .line 1
    iget-object v0, p0, Lr4/x;->y:Lq/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq/y;->c(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr4/v;

    .line 8
    .line 9
    if-nez v0, :cond_18

    .line 10
    .line 11
    if-eqz p2, :cond_16

    .line 12
    .line 13
    iget-object p2, p0, Lr4/v;->r:Lr4/x;

    .line 14
    .line 15
    if-eqz p2, :cond_16

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, p1, v0}, Lr4/x;->l(IZ)Lr4/v;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_18
    return-object v0
.end method

.method public final n(Ljava/lang/String;Z)Lr4/v;
    .registers 11

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android-app://androidx.navigation/"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lr4/x;->y:Lq/y;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lq/y;->c(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lr4/v;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_6b

    .line 26
    .line 27
    new-instance v0, Lkotlin/jvm/internal/b;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lmh/k;->t(Ljava/util/Iterator;)Lmh/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lmh/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lmh/a;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_67

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Lr4/v;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v4, "route"

    .line 60
    .line 61
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v4, "android-app://androidx.navigation/"

    .line 65
    .line 66
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "Uri.parse(this)"

    .line 75
    .line 76
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Ln7/e;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x6

    .line 83
    invoke-direct {v5, v4, v6, v6, v7}, Ln7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    instance-of v4, v3, Lr4/x;

    .line 87
    .line 88
    if-eqz v4, :cond_60

    .line 89
    .line 90
    check-cast v3, Lr4/x;

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Lr4/x;->p(Ln7/e;)Lr4/u;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_64

    .line 97
    :cond_60
    invoke-virtual {v3, v5}, Lr4/v;->k(Ln7/e;)Lr4/u;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_64
    if-eqz v3, :cond_2a

    .line 102
    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move-object v1, v2

    .line 105
    :goto_68
    move-object v0, v1

    .line 106
    check-cast v0, Lr4/v;

    .line 107
    .line 108
    :cond_6b
    if-nez v0, :cond_81

    .line 109
    .line 110
    if-eqz p2, :cond_80

    .line 111
    .line 112
    iget-object p2, p0, Lr4/v;->r:Lr4/x;

    .line 113
    .line 114
    if-eqz p2, :cond_80

    .line 115
    .line 116
    invoke-static {p1}, Lnh/h;->W(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7a

    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_7a
    const/4 v0, 0x1

    .line 124
    invoke-virtual {p2, p1, v0}, Lr4/x;->n(Ljava/lang/String;Z)Lr4/v;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_80
    return-object v2

    .line 130
    :cond_81
    return-object v0
.end method

.method public final p(Ln7/e;)Lr4/u;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lr4/v;->k(Ln7/e;)Lr4/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lr4/v;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lr4/x;->B:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1d

    .line 17
    .line 18
    invoke-static {v1}, Lnh/h;->W(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_18

    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    invoke-virtual {p0, v1, v2}, Lr4/x;->n(Ljava/lang/String;Z)Lr4/v;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    :goto_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    if-nez v1, :cond_26

    .line 32
    .line 33
    iget v1, p0, Lr4/x;->z:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Lr4/x;->l(IZ)Lr4/v;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_26
    const-string v2, " startDestination="

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    if-nez v1, :cond_55

    .line 45
    .line 46
    iget-object v1, p0, Lr4/x;->B:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_35

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_68

    .line 54
    :cond_35
    iget-object v1, p0, Lr4/x;->A:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_3d

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_68

    .line 62
    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "0x"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v2, p0, Lr4/x;->z:I

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_68

    .line 86
    :cond_55
    const-string/jumbo v2, "{"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lr4/v;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string/jumbo v1, "}"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :goto_68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "sb.toString()"

    .line 110
    .line 111
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

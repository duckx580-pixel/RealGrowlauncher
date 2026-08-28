###### Class d2.c (d2.c)
.class public final Ld2/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final i:Ljava/lang/StringBuilder;

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Ld2/c;->i:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld2/c;->r:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld2/c;->s:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld2/c;->t:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld2/c;->u:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ld2/e;)V
    .registers 2

    .line 7
    invoke-direct {p0}, Ld2/c;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Ld2/c;->b(Ld2/e;)V

    return-void
.end method


# virtual methods
.method public final a(Ld2/s;II)V
    .registers 6

    .line 1
    new-instance v0, Ld2/b;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, Ld2/b;-><init>(Ljava/lang/Object;III)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ld2/c;->r:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final append(C)Ljava/lang/Appendable;
    .registers 3

    .line 81
    iget-object v0, p0, Ld2/c;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 3

    .line 1
    instance-of v0, p1, Ld2/e;

    if-eqz v0, :cond_a

    .line 2
    check-cast p1, Ld2/e;

    invoke-virtual {p0, p1}, Ld2/c;->b(Ld2/e;)V

    return-object p0

    .line 3
    :cond_a
    iget-object v0, p0, Ld2/c;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 16

    .line 4
    instance-of v0, p1, Ld2/e;

    iget-object v1, p0, Ld2/c;->i:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_15b

    .line 5
    check-cast p1, Ld2/e;

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 7
    iget-object v2, p1, Ld2/e;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p1, p2, p3}, Ld2/f;->b(Ld2/e;II)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_35

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v5, v3

    :goto_1d
    if-ge v5, v4, :cond_35

    .line 11
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Ld2/d;

    .line 13
    iget-object v7, v6, Ld2/d;->a:Ljava/lang/Object;

    .line 14
    check-cast v7, Ld2/s;

    .line 15
    iget v8, v6, Ld2/d;->b:I

    add-int/2addr v8, v0

    .line 16
    iget v6, v6, Ld2/d;->c:I

    add-int/2addr v6, v0

    .line 17
    invoke-virtual {p0, v7, v8, v6}, Ld2/c;->a(Ld2/s;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_35
    const/4 v1, 0x0

    if-ne p2, p3, :cond_39

    goto :goto_3d

    .line 18
    :cond_39
    iget-object v4, p1, Ld2/e;->s:Ljava/util/List;

    if-nez v4, :cond_3f

    :goto_3d
    move-object v4, v1

    goto :goto_a0

    :cond_3f
    if-nez p2, :cond_48

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lt p3, v5, :cond_48

    goto :goto_a0

    .line 20
    :cond_48
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v7, v3

    :goto_56
    if-ge v7, v6, :cond_6f

    .line 22
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 23
    move-object v9, v8

    check-cast v9, Ld2/d;

    .line 24
    iget v10, v9, Ld2/d;->b:I

    .line 25
    iget v9, v9, Ld2/d;->c:I

    .line 26
    invoke-static {p2, p3, v10, v9}, Ld2/f;->c(IIII)Z

    move-result v9

    if-eqz v9, :cond_6c

    .line 27
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6c
    add-int/lit8 v7, v7, 0x1

    goto :goto_56

    .line 28
    :cond_6f
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v3

    :goto_7d
    if-ge v7, v6, :cond_a0

    .line 30
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 31
    check-cast v8, Ld2/d;

    .line 32
    new-instance v9, Ld2/d;

    .line 33
    iget-object v10, v8, Ld2/d;->a:Ljava/lang/Object;

    .line 34
    iget v11, v8, Ld2/d;->b:I

    .line 35
    invoke-static {v11, p2, p3}, Lgh/a;->e(III)I

    move-result v11

    sub-int/2addr v11, p2

    .line 36
    iget v8, v8, Ld2/d;->c:I

    .line 37
    invoke-static {v8, p2, p3}, Lgh/a;->e(III)I

    move-result v8

    sub-int/2addr v8, p2

    .line 38
    invoke-direct {v9, v10, v11, v8}, Ld2/d;-><init>(Ljava/lang/Object;II)V

    .line 39
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_7d

    :cond_a0
    :goto_a0
    if-eqz v4, :cond_c8

    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v6, v3

    :goto_a7
    if-ge v6, v5, :cond_c8

    .line 41
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 42
    check-cast v7, Ld2/d;

    .line 43
    iget-object v8, v7, Ld2/d;->a:Ljava/lang/Object;

    .line 44
    check-cast v8, Ld2/n;

    .line 45
    iget v9, v7, Ld2/d;->b:I

    add-int/2addr v9, v0

    .line 46
    iget v7, v7, Ld2/d;->c:I

    add-int/2addr v7, v0

    .line 47
    new-instance v10, Ld2/b;

    const/16 v11, 0x8

    invoke-direct {v10, v8, v9, v7, v11}, Ld2/b;-><init>(Ljava/lang/Object;III)V

    iget-object v7, p0, Ld2/c;->s:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_a7

    :cond_c8
    if-ne p2, p3, :cond_cc

    goto/16 :goto_135

    .line 48
    :cond_cc
    iget-object p1, p1, Ld2/e;->t:Ljava/util/List;

    if-nez p1, :cond_d1

    goto :goto_135

    :cond_d1
    if-nez p2, :cond_db

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lt p3, v1, :cond_db

    :cond_d9
    move-object v1, p1

    goto :goto_135

    .line 50
    :cond_db
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v4, v3

    :goto_e9
    if-ge v4, v2, :cond_102

    .line 52
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 53
    move-object v6, v5

    check-cast v6, Ld2/d;

    .line 54
    iget v7, v6, Ld2/d;->b:I

    .line 55
    iget v6, v6, Ld2/d;->c:I

    .line 56
    invoke-static {p2, p3, v7, v6}, Ld2/f;->c(IIII)Z

    move-result v6

    if-eqz v6, :cond_ff

    .line 57
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_ff
    add-int/lit8 v4, v4, 0x1

    goto :goto_e9

    .line 58
    :cond_102
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v3

    :goto_110
    if-ge v4, v2, :cond_d9

    .line 60
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 61
    check-cast v5, Ld2/d;

    .line 62
    iget-object v6, v5, Ld2/d;->d:Ljava/lang/String;

    .line 63
    iget-object v7, v5, Ld2/d;->a:Ljava/lang/Object;

    .line 64
    iget v8, v5, Ld2/d;->b:I

    .line 65
    invoke-static {v8, p2, p3}, Lgh/a;->e(III)I

    move-result v8

    sub-int/2addr v8, p2

    .line 66
    iget v5, v5, Ld2/d;->c:I

    .line 67
    invoke-static {v5, p2, p3}, Lgh/a;->e(III)I

    move-result v5

    sub-int/2addr v5, p2

    .line 68
    new-instance v9, Ld2/d;

    invoke-direct {v9, v7, v8, v5, v6}, Ld2/d;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 69
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_110

    :goto_135
    if-eqz v1, :cond_15a

    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    :goto_13b
    if-ge v3, p1, :cond_15a

    .line 71
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 72
    check-cast p2, Ld2/d;

    .line 73
    new-instance p3, Ld2/b;

    .line 74
    iget-object v2, p2, Ld2/d;->a:Ljava/lang/Object;

    .line 75
    iget v4, p2, Ld2/d;->b:I

    add-int/2addr v4, v0

    .line 76
    iget v5, p2, Ld2/d;->c:I

    add-int/2addr v5, v0

    .line 77
    iget-object p2, p2, Ld2/d;->d:Ljava/lang/String;

    .line 78
    invoke-direct {p3, v2, v4, v5, p2}, Ld2/b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 79
    iget-object p2, p0, Ld2/c;->t:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_13b

    :cond_15a
    return-object p0

    .line 80
    :cond_15b
    invoke-virtual {v1, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final b(Ld2/e;)V
    .registers 12

    .line 1
    iget-object v0, p0, Ld2/c;->i:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Ld2/e;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Ld2/e;->r:Ljava/util/List;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2d

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    move v4, v2

    .line 22
    :goto_15
    if-ge v4, v3, :cond_2d

    .line 23
    .line 24
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ld2/d;

    .line 29
    .line 30
    iget-object v6, v5, Ld2/d;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Ld2/s;

    .line 33
    .line 34
    iget v7, v5, Ld2/d;->b:I

    .line 35
    .line 36
    add-int/2addr v7, v1

    .line 37
    iget v5, v5, Ld2/d;->c:I

    .line 38
    .line 39
    add-int/2addr v5, v1

    .line 40
    invoke-virtual {p0, v6, v7, v5}, Ld2/c;->a(Ld2/s;II)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_15

    .line 46
    :cond_2d
    iget-object v0, p1, Ld2/e;->s:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_57

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    move v4, v2

    .line 55
    :goto_36
    if-ge v4, v3, :cond_57

    .line 56
    .line 57
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ld2/d;

    .line 62
    .line 63
    iget-object v6, v5, Ld2/d;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Ld2/n;

    .line 66
    .line 67
    iget v7, v5, Ld2/d;->b:I

    .line 68
    .line 69
    add-int/2addr v7, v1

    .line 70
    iget v5, v5, Ld2/d;->c:I

    .line 71
    .line 72
    add-int/2addr v5, v1

    .line 73
    new-instance v8, Ld2/b;

    .line 74
    .line 75
    const/16 v9, 0x8

    .line 76
    .line 77
    invoke-direct {v8, v6, v7, v5, v9}, Ld2/b;-><init>(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Ld2/c;->s:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_36

    .line 88
    :cond_57
    iget-object p1, p1, Ld2/e;->t:Ljava/util/List;

    .line 89
    .line 90
    if-eqz p1, :cond_7e

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_5f
    if-ge v2, v0, :cond_7e

    .line 97
    .line 98
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ld2/d;

    .line 103
    .line 104
    new-instance v4, Ld2/b;

    .line 105
    .line 106
    iget-object v5, v3, Ld2/d;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iget v6, v3, Ld2/d;->b:I

    .line 109
    .line 110
    add-int/2addr v6, v1

    .line 111
    iget v7, v3, Ld2/d;->c:I

    .line 112
    .line 113
    add-int/2addr v7, v1

    .line 114
    iget-object v3, v3, Ld2/d;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v4, v5, v6, v7, v3}, Ld2/b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Ld2/c;->t:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_5f

    .line 127
    :cond_7e
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld2/c;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1d

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ld2/b;

    .line 20
    .line 21
    iget-object v1, p0, Ld2/c;->i:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Ld2/b;->c:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "Nothing to pop."

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final d(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld2/c;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_15

    .line 8
    .line 9
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    if-lt v1, p1, :cond_14

    .line 16
    .line 17
    invoke-virtual {p0}, Ld2/c;->c()V

    .line 18
    .line 19
    .line 20
    goto :goto_8

    .line 21
    :cond_14
    return-void

    .line 22
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " should be less than "

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final e()Ld2/e;
    .registers 12

    .line 1
    iget-object v0, p0, Ld2/c;->i:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v3, p0, Ld2/c;->r:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    :goto_17
    if-ge v6, v4, :cond_2d

    .line 25
    .line 26
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Ld2/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {v7, v8}, Ld2/b;->a(I)Ld2/d;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_17

    .line 46
    :cond_2d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_35

    .line 52
    .line 53
    move-object v2, v4

    .line 54
    :cond_35
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v6, p0, Ld2/c;->s:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    move v8, v5

    .line 70
    :goto_45
    if-ge v8, v7, :cond_5b

    .line 71
    .line 72
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Ld2/b;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-virtual {v9, v10}, Ld2/b;->a(I)Ld2/d;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_45

    .line 92
    :cond_5b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_62

    .line 97
    .line 98
    move-object v3, v4

    .line 99
    :cond_62
    new-instance v6, Ljava/util/ArrayList;

    .line 100
    .line 101
    iget-object v7, p0, Ld2/c;->t:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    :goto_71
    if-ge v5, v8, :cond_87

    .line 115
    .line 116
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Ld2/b;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-virtual {v9, v10}, Ld2/b;->a(I)Ld2/d;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_71

    .line 136
    :cond_87
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8e

    .line 141
    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move-object v4, v6

    .line 144
    :goto_8f
    new-instance v0, Ld2/e;

    .line 145
    .line 146
    invoke-direct {v0, v1, v2, v3, v4}, Ld2/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method

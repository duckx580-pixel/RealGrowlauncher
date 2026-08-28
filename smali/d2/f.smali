###### Class d2.f (d2.f)
.class public abstract Ld2/f;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Ld2/e;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ld2/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    invoke-direct {v0, v2, v3, v1}, Ld2/e;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ld2/f;->a:Ld2/e;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(IILjava/util/List;)Ljava/util/ArrayList;
    .registers 11

    .line 1
    if-gt p0, p1, :cond_68

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_65

    .line 6
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_14
    if-ge v3, v1, :cond_2d

    .line 22
    .line 23
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object v5, v4

    .line 28
    check-cast v5, Ld2/d;

    .line 29
    .line 30
    iget v6, v5, Ld2/d;->b:I

    .line 31
    .line 32
    iget v5, v5, Ld2/d;->c:I

    .line 33
    .line 34
    invoke-static {p0, p1, v6, v5}, Ld2/f;->c(IIII)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2a

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_14

    .line 46
    :cond_2d
    new-instance p2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3a
    if-ge v2, v1, :cond_5f

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ld2/d;

    .line 66
    .line 67
    new-instance v4, Ld2/d;

    .line 68
    .line 69
    iget-object v5, v3, Ld2/d;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget v6, v3, Ld2/d;->b:I

    .line 72
    .line 73
    invoke-static {p0, v6}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    sub-int/2addr v6, p0

    .line 78
    iget v7, v3, Ld2/d;->c:I

    .line 79
    .line 80
    invoke-static {p1, v7}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    sub-int/2addr v7, p0

    .line 85
    iget-object v3, v3, Ld2/d;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v4, v5, v6, v7, v3}, Ld2/d;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_3a

    .line 96
    :cond_5f
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_67

    .line 101
    .line 102
    :goto_65
    const/4 p0, 0x0

    .line 103
    return-object p0

    .line 104
    :cond_67
    return-object p2

    .line 105
    :cond_68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v0, "start ("

    .line 108
    .line 109
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p0, ") should be less than or equal to end ("

    .line 116
    .line 117
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 p0, 0x29

    .line 124
    .line 125
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public static final b(Ld2/e;II)Ljava/util/List;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p1, p2, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    iget-object v1, p0, Ld2/e;->r:Ljava/util/List;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    if-nez p1, :cond_14

    .line 11
    .line 12
    iget-object p0, p0, Ld2/e;->i:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-lt p2, p0, :cond_14

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    new-instance p0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v2

    .line 36
    :goto_23
    if-ge v3, v0, :cond_3c

    .line 37
    .line 38
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v5, v4

    .line 43
    check-cast v5, Ld2/d;

    .line 44
    .line 45
    iget v6, v5, Ld2/d;->b:I

    .line 46
    .line 47
    iget v5, v5, Ld2/d;->c:I

    .line 48
    .line 49
    invoke-static {p1, p2, v6, v5}, Ld2/f;->c(IIII)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_39

    .line 54
    .line 55
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_39
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_23

    .line 61
    :cond_3c
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_49
    if-ge v2, v1, :cond_6c

    .line 75
    .line 76
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ld2/d;

    .line 81
    .line 82
    new-instance v4, Ld2/d;

    .line 83
    .line 84
    iget-object v5, v3, Ld2/d;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget v6, v3, Ld2/d;->b:I

    .line 87
    .line 88
    invoke-static {v6, p1, p2}, Lgh/a;->e(III)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    sub-int/2addr v6, p1

    .line 93
    iget v3, v3, Ld2/d;->c:I

    .line 94
    .line 95
    invoke-static {v3, p1, p2}, Lgh/a;->e(III)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sub-int/2addr v3, p1

    .line 100
    invoke-direct {v4, v5, v6, v3}, Ld2/d;-><init>(Ljava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_49

    .line 109
    :cond_6c
    return-object v0
.end method

.method public static final c(IIII)Z
    .registers 8

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v0, v1, :cond_33

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-gt p0, p2, :cond_1f

    .line 14
    .line 15
    if-gt p3, p1, :cond_1f

    .line 16
    .line 17
    if-ne p1, p3, :cond_33

    .line 18
    .line 19
    if-ne p2, p3, :cond_16

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, v0

    .line 24
    :goto_17
    if-ne p0, p1, :cond_1b

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v3, v0

    .line 29
    :goto_1c
    if-ne v1, v3, :cond_1f

    .line 30
    .line 31
    goto :goto_33

    .line 32
    :cond_1f
    if-gt p2, p0, :cond_32

    .line 33
    .line 34
    if-gt p1, p3, :cond_32

    .line 35
    .line 36
    if-ne p3, p1, :cond_33

    .line 37
    .line 38
    if-ne p0, p1, :cond_29

    .line 39
    .line 40
    move p0, v2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move p0, v0

    .line 43
    :goto_2a
    if-ne p2, p3, :cond_2e

    .line 44
    .line 45
    move p1, v2

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move p1, v0

    .line 48
    :goto_2f
    if-ne p0, p1, :cond_32

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    return v0

    .line 52
    :cond_33
    :goto_33
    return v2
.end method

###### Class rg.k (rg.k)
.class public abstract Lrg/k;
.super Lrk/a;


# direct methods
.method public static A0([J)V
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, "<this>"

    .line 3
    .line 4
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic B0([Ljava/lang/Object;Llc/n;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    .line 3
    invoke-static {v0, v1, p1, p0}, Lrg/k;->y0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static C0([Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_18

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    if-eqz v3, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_c

    .line 25
    :cond_18
    return-object v0
.end method

.method public static D0([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p0, p0, v0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    const-string v0, "Array is empty."

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static E0([I)Lkh/d;
    .registers 4

    .line 1
    new-instance v0, Lkh/d;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    const/4 v1, 0x1

    .line 5
    sub-int/2addr p0, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v2, p0, v1}, Lkh/b;-><init>(III)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static F0([J)I
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    array-length p0, p0

    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    return p0
.end method

.method public static G0([Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_13

    .line 8
    .line 9
    array-length p1, p0

    .line 10
    :goto_9
    if-ge v0, p1, :cond_22

    .line 11
    .line 12
    aget-object v1, p0, v0

    .line 13
    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_9

    .line 20
    :cond_13
    array-length v1, p0

    .line 21
    :goto_14
    if-ge v0, v1, :cond_22

    .line 22
    .line 23
    aget-object v2, p0, v0

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1f

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_14

    .line 35
    :cond_22
    const/4 p0, -0x1

    .line 36
    return p0
.end method

.method public static H0(I[Ljava/lang/Object;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 14
    .line 15
    .line 16
    array-length v1, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_12
    if-ge v2, v1, :cond_26

    .line 20
    .line 21
    aget-object v4, p1, v2

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    add-int/2addr v3, v5

    .line 25
    if-le v3, v5, :cond_1f

    .line 26
    .line 27
    const-string v5, ", "

    .line 28
    .line 29
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 30
    .line 31
    .line 32
    :cond_1f
    const/4 v5, 0x0

    .line 33
    invoke-static {p0, v4, v5}, Lu5/f;->i(Ljava/lang/StringBuilder;Ljava/lang/Object;Leh/c;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_12

    .line 39
    :cond_26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static I0([C)C
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_12

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-char p0, p0, v0

    .line 9
    .line 10
    return p0

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Array has more than one element."

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_12
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 20
    .line 21
    const-string v0, "Array is empty."

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static J0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    goto :goto_15

    .line 5
    :cond_4
    array-length v0, p0

    .line 6
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "copyOf(...)"

    .line 11
    .line 12
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    array-length v0, p0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-le v0, v1, :cond_15

    .line 18
    .line 19
    invoke-static {p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    invoke-static {p0}, Lrg/k;->m0([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final K0([Ljava/lang/Object;Ljava/util/AbstractSet;)V
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_c

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_c
    return-void
.end method

.method public static L0([Ljava/lang/Object;)Ljava/util/List;
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_19

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_12

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v1, Lrg/i;

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lrg/i;-><init>([Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    aget-object p0, p0, v2

    .line 20
    .line 21
    invoke-static {p0}, Lsb/c;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    sget-object p0, Lrg/s;->i:Lrg/s;

    .line 27
    .line 28
    return-object p0
.end method

.method public static M0([Ljava/lang/Object;)Ljava/util/Set;
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_1c

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v0, v1, :cond_14

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    invoke-static {v1}, Lrg/y;->E(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lrg/k;->K0([Ljava/lang/Object;Ljava/util/AbstractSet;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    aget-object p0, p0, v0

    .line 23
    .line 24
    invoke-static {p0}, Lte/a;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, Lrg/u;->i:Lrg/u;

    .line 30
    .line 31
    return-object p0
.end method

.method public static m0([Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "asList(...)"

    .line 11
    .line 12
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static n0([Ljava/lang/Object;)Lmh/i;
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    sget-object p0, Lmh/e;->a:Lmh/e;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_6
    new-instance v0, Lbh/p;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1, p0}, Lbh/p;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static o0([Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lrg/k;->G0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-ltz p0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static p0([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .registers 8

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_d8

    .line 4
    .line 5
    :cond_4
    array-length v0, p0

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_d7

    .line 11
    .line 12
    :cond_b
    array-length v0, p0

    .line 13
    move v1, v2

    .line 14
    :goto_d
    if-ge v1, v0, :cond_d8

    .line 15
    .line 16
    aget-object v3, p0, v1

    .line 17
    .line 18
    aget-object v4, p1, v1

    .line 19
    .line 20
    if-ne v3, v4, :cond_17

    .line 21
    .line 22
    goto/16 :goto_d3

    .line 23
    .line 24
    :cond_17
    if-eqz v3, :cond_d7

    .line 25
    .line 26
    if-nez v4, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_d7

    .line 29
    .line 30
    :cond_1d
    instance-of v5, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v5, :cond_31

    .line 33
    .line 34
    instance-of v5, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v5, :cond_31

    .line 37
    .line 38
    check-cast v3, [Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v3, v4}, Lrg/k;->p0([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_d3

    .line 47
    .line 48
    goto/16 :goto_d7

    .line 49
    .line 50
    :cond_31
    instance-of v5, v3, [B

    .line 51
    .line 52
    if-eqz v5, :cond_45

    .line 53
    .line 54
    instance-of v5, v4, [B

    .line 55
    .line 56
    if-eqz v5, :cond_45

    .line 57
    .line 58
    check-cast v3, [B

    .line 59
    .line 60
    check-cast v4, [B

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_d3

    .line 67
    .line 68
    goto/16 :goto_d7

    .line 69
    .line 70
    :cond_45
    instance-of v5, v3, [S

    .line 71
    .line 72
    if-eqz v5, :cond_59

    .line 73
    .line 74
    instance-of v5, v4, [S

    .line 75
    .line 76
    if-eqz v5, :cond_59

    .line 77
    .line 78
    check-cast v3, [S

    .line 79
    .line 80
    check-cast v4, [S

    .line 81
    .line 82
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([S[S)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_d3

    .line 87
    .line 88
    goto/16 :goto_d7

    .line 89
    .line 90
    :cond_59
    instance-of v5, v3, [I

    .line 91
    .line 92
    if-eqz v5, :cond_6d

    .line 93
    .line 94
    instance-of v5, v4, [I

    .line 95
    .line 96
    if-eqz v5, :cond_6d

    .line 97
    .line 98
    check-cast v3, [I

    .line 99
    .line 100
    check-cast v4, [I

    .line 101
    .line 102
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_d3

    .line 107
    .line 108
    goto/16 :goto_d7

    .line 109
    .line 110
    :cond_6d
    instance-of v5, v3, [J

    .line 111
    .line 112
    if-eqz v5, :cond_80

    .line 113
    .line 114
    instance-of v5, v4, [J

    .line 115
    .line 116
    if-eqz v5, :cond_80

    .line 117
    .line 118
    check-cast v3, [J

    .line 119
    .line 120
    check-cast v4, [J

    .line 121
    .line 122
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([J[J)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_d3

    .line 127
    .line 128
    goto :goto_d7

    .line 129
    :cond_80
    instance-of v5, v3, [F

    .line 130
    .line 131
    if-eqz v5, :cond_93

    .line 132
    .line 133
    instance-of v5, v4, [F

    .line 134
    .line 135
    if-eqz v5, :cond_93

    .line 136
    .line 137
    check-cast v3, [F

    .line 138
    .line 139
    check-cast v4, [F

    .line 140
    .line 141
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_d3

    .line 146
    .line 147
    goto :goto_d7

    .line 148
    :cond_93
    instance-of v5, v3, [D

    .line 149
    .line 150
    if-eqz v5, :cond_a6

    .line 151
    .line 152
    instance-of v5, v4, [D

    .line 153
    .line 154
    if-eqz v5, :cond_a6

    .line 155
    .line 156
    check-cast v3, [D

    .line 157
    .line 158
    check-cast v4, [D

    .line 159
    .line 160
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([D[D)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_d3

    .line 165
    .line 166
    goto :goto_d7

    .line 167
    :cond_a6
    instance-of v5, v3, [C

    .line 168
    .line 169
    if-eqz v5, :cond_b9

    .line 170
    .line 171
    instance-of v5, v4, [C

    .line 172
    .line 173
    if-eqz v5, :cond_b9

    .line 174
    .line 175
    check-cast v3, [C

    .line 176
    .line 177
    check-cast v4, [C

    .line 178
    .line 179
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([C[C)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_d3

    .line 184
    .line 185
    goto :goto_d7

    .line 186
    :cond_b9
    instance-of v5, v3, [Z

    .line 187
    .line 188
    if-eqz v5, :cond_cc

    .line 189
    .line 190
    instance-of v5, v4, [Z

    .line 191
    .line 192
    if-eqz v5, :cond_cc

    .line 193
    .line 194
    check-cast v3, [Z

    .line 195
    .line 196
    check-cast v4, [Z

    .line 197
    .line 198
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_d3

    .line 203
    .line 204
    goto :goto_d7

    .line 205
    :cond_cc
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_d3

    .line 210
    .line 211
    goto :goto_d7

    .line 212
    :cond_d3
    :goto_d3
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto/16 :goto_d

    .line 215
    .line 216
    :cond_d7
    :goto_d7
    return v2

    .line 217
    :cond_d8
    :goto_d8
    const/4 p0, 0x1

    .line 218
    return p0
.end method

.method public static q0(III[B[B)V
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sub-int/2addr p2, p1

    .line 12
    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static r0(III[I[I)V
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sub-int/2addr p2, p1

    .line 12
    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static s0([C[CIII)V
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sub-int/2addr p4, p3

    .line 7
    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static t0([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sub-int/2addr p4, p3

    .line 12
    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic u0(III[I[I)V
    .registers 7

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_6
    and-int/lit8 p2, p2, 0x8

    .line 8
    .line 9
    if-eqz p2, :cond_b

    .line 10
    .line 11
    array-length p1, p3

    .line 12
    :cond_b
    invoke-static {p0, v1, p1, p3, p4}, Lrg/k;->r0(III[I[I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic v0([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .registers 7

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_b

    .line 10
    .line 11
    array-length p3, p0

    .line 12
    :cond_b
    invoke-static {p0, p1, v1, p2, p3}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static w0([BII)[B
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    invoke-static {p2, v0}, Lrk/a;->O(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "copyOfRange(...)"

    .line 15
    .line 16
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static x0([Ljava/lang/Object;II)[Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    invoke-static {p2, v0}, Lrk/a;->O(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "copyOfRange(...)"

    .line 15
    .line 16
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static y0(IILjava/lang/Object;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p0, p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static z0([II)V
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, "<this>"

    .line 3
    .line 4
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, v0, p1}, Ljava/util/Arrays;->fill([IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

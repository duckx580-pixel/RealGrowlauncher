###### Class sk.a (sk.a)
.class public final Lsk/a;
.super Lsk/h;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final E:[B


# instance fields
.field public D:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, ":]"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsk/a;->E:[B

    .line 8
    .line 9
    return-void
.end method

.method public static N(Lorg/joni/ast/j;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/joni/ast/j;->getType2Bit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0x7ef

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_3d

    .line 10
    :cond_9
    invoke-virtual {p0}, Lorg/joni/ast/j;->getType()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_50

    .line 15
    .line 16
    .line 17
    goto :goto_34

    .line 18
    :pswitch_11
    check-cast p0, Lorg/joni/ast/h;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lsk/a;->N(Lorg/joni/ast/j;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1f

    .line 27
    .line 28
    iget-object p0, p0, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 29
    .line 30
    if-nez p0, :cond_13

    .line 31
    .line 32
    :cond_1f
    return v0

    .line 33
    :pswitch_20
    check-cast p0, Lorg/joni/ast/a;

    .line 34
    .line 35
    iget v0, p0, Lorg/joni/ast/a;->a:I

    .line 36
    .line 37
    const v1, 0x133e7

    .line 38
    .line 39
    .line 40
    and-int/2addr v0, v1

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_3d

    .line 44
    :cond_2b
    iget-object p0, p0, Lorg/joni/ast/a;->c:Lorg/joni/ast/j;

    .line 45
    .line 46
    if-eqz p0, :cond_34

    .line 47
    .line 48
    invoke-static {p0, p1}, Lsk/a;->N(Lorg/joni/ast/j;I)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_34
    :goto_34
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :pswitch_36
    check-cast p0, Lorg/joni/ast/g;

    .line 56
    .line 57
    iget v0, p0, Lorg/joni/ast/g;->a:I

    .line 58
    .line 59
    and-int/2addr v0, p1

    .line 60
    if-nez v0, :cond_3f

    .line 61
    .line 62
    :goto_3d
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_3f
    iget-object p0, p0, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lsk/a;->N(Lorg/joni/ast/j;I)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :pswitch_46
    check-cast p0, Lorg/joni/ast/QuantifierNode;

    .line 72
    .line 73
    iget-object p0, p0, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lsk/a;->N(Lorg/joni/ast/j;I)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    nop

    .line 81
    :pswitch_data_50
    .packed-switch 0x5
        :pswitch_46
        :pswitch_36
        :pswitch_20
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

.method public static O(Z[Lorg/joni/ast/j;II)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    add-int v1, p3, v0

    .line 3
    .line 4
    aget-object v1, p1, v1

    .line 5
    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    move-object v2, v1

    .line 13
    :goto_c
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-ltz v0, :cond_2c

    .line 16
    .line 17
    add-int v3, p3, v0

    .line 18
    .line 19
    if-eqz p0, :cond_1b

    .line 20
    .line 21
    aget-object v3, p1, v3

    .line 22
    .line 23
    invoke-static {v2, v3}, Lorg/joni/ast/h;->c(Lorg/joni/ast/h;Lorg/joni/ast/j;)Lorg/joni/ast/h;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    aget-object v3, p1, v3

    .line 29
    .line 30
    invoke-static {v2, v3}, Lorg/joni/ast/h;->b(Lorg/joni/ast/h;Lorg/joni/ast/j;)Lorg/joni/ast/h;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_21
    aput-object v2, p1, p2

    .line 35
    .line 36
    add-int v2, p3, v0

    .line 37
    .line 38
    aput-object v1, p1, v2

    .line 39
    .line 40
    aget-object v2, p1, p2

    .line 41
    .line 42
    check-cast v2, Lorg/joni/ast/h;

    .line 43
    .line 44
    goto :goto_c

    .line 45
    :cond_2c
    return-void
.end method

.method public static U(Lorg/joni/ast/j;)Z
    .registers 3

    .line 1
    sget-boolean v0, Lsk/g;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_34

    .line 6
    :cond_5
    invoke-virtual {p0}, Lorg/joni/ast/j;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x7

    .line 11
    if-eq v0, v1, :cond_36

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eq v0, v1, :cond_25

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    if-eq v0, v1, :cond_15

    .line 20
    .line 21
    goto :goto_34

    .line 22
    :cond_15
    check-cast p0, Lorg/joni/ast/h;

    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 25
    .line 26
    invoke-static {v0}, Lsk/a;->U(Lorg/joni/ast/j;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    goto :goto_36

    .line 33
    :cond_20
    iget-object p0, p0, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 34
    .line 35
    if-nez p0, :cond_17

    .line 36
    .line 37
    goto :goto_34

    .line 38
    :cond_25
    check-cast p0, Lorg/joni/ast/h;

    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 41
    .line 42
    invoke-static {v0}, Lsk/a;->U(Lorg/joni/ast/j;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_30

    .line 47
    .line 48
    goto :goto_34

    .line 49
    :cond_30
    iget-object p0, p0, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 50
    .line 51
    if-nez p0, :cond_27

    .line 52
    .line 53
    :goto_34
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_36
    :goto_36
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public static V(Lorg/joni/ast/j;[ILk8/j;)Lorg/joni/ast/j;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lorg/joni/ast/j;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_80

    .line 6
    .line 7
    .line 8
    goto/16 :goto_7e

    .line 9
    .line 10
    :pswitch_9
    move-object v0, p0

    .line 11
    check-cast v0, Lorg/joni/ast/h;

    .line 12
    .line 13
    :cond_c
    iget-object v1, v0, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 14
    .line 15
    invoke-static {v1, p1, p2}, Lsk/a;->V(Lorg/joni/ast/j;[ILk8/j;)Lorg/joni/ast/j;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 20
    .line 21
    iput-object v0, v1, Lorg/joni/ast/j;->parent:Lorg/joni/ast/j;

    .line 22
    .line 23
    iget-object v0, v0, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 24
    .line 25
    if-nez v0, :cond_c

    .line 26
    .line 27
    goto :goto_7e

    .line 28
    :pswitch_1b
    move-object v0, p0

    .line 29
    check-cast v0, Lorg/joni/ast/a;

    .line 30
    .line 31
    iget-object v1, v0, Lorg/joni/ast/a;->c:Lorg/joni/ast/j;

    .line 32
    .line 33
    if-eqz v1, :cond_7e

    .line 34
    .line 35
    invoke-static {v1, p1, p2}, Lsk/a;->V(Lorg/joni/ast/j;[ILk8/j;)Lorg/joni/ast/j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Lorg/joni/ast/a;->c:Lorg/joni/ast/j;

    .line 40
    .line 41
    iput-object v0, p1, Lorg/joni/ast/j;->parent:Lorg/joni/ast/j;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2b
    move-object v0, p0

    .line 45
    check-cast v0, Lorg/joni/ast/g;

    .line 46
    .line 47
    iget v1, v0, Lorg/joni/ast/g;->a:I

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-ne v1, v2, :cond_59

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/joni/ast/l;->isNamedGroup()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4f

    .line 57
    .line 58
    iget v1, p2, Lk8/j;->i:I

    .line 59
    .line 60
    add-int/2addr v1, v2

    .line 61
    iput v1, p2, Lk8/j;->i:I

    .line 62
    .line 63
    iget v2, v0, Lorg/joni/ast/g;->b:I

    .line 64
    .line 65
    aput v1, p1, v2

    .line 66
    .line 67
    iput v1, v0, Lorg/joni/ast/g;->b:I

    .line 68
    .line 69
    iget-object v1, v0, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 70
    .line 71
    invoke-static {v1, p1, p2}, Lsk/a;->V(Lorg/joni/ast/j;[ILk8/j;)Lorg/joni/ast/j;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v0, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 76
    .line 77
    iput-object v0, p1, Lorg/joni/ast/j;->parent:Lorg/joni/ast/j;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4f
    iget-object p0, v0, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iput-object v1, v0, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 84
    .line 85
    invoke-static {p0, p1, p2}, Lsk/a;->V(Lorg/joni/ast/j;[ILk8/j;)Lorg/joni/ast/j;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_59
    iget-object v1, v0, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 91
    .line 92
    invoke-static {v1, p1, p2}, Lsk/a;->V(Lorg/joni/ast/j;[ILk8/j;)Lorg/joni/ast/j;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, v0, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 97
    .line 98
    iput-object v0, p1, Lorg/joni/ast/j;->parent:Lorg/joni/ast/j;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_64
    move-object v0, p0

    .line 102
    check-cast v0, Lorg/joni/ast/QuantifierNode;

    .line 103
    .line 104
    iget-object v1, v0, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 105
    .line 106
    invoke-static {v1, p1, p2}, Lsk/a;->V(Lorg/joni/ast/j;[ILk8/j;)Lorg/joni/ast/j;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eq p1, v1, :cond_7e

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lorg/joni/ast/QuantifierNode;->setTarget(Lorg/joni/ast/j;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lorg/joni/ast/j;->getType()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    const/4 v1, 0x5

    .line 120
    if-ne p2, v1, :cond_7e

    .line 121
    .line 122
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lorg/joni/ast/QuantifierNode;->reduceNestedQuantifier(Lorg/joni/ast/QuantifierNode;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    return-object p0

    .line 128
    nop

    .line 129
    :pswitch_data_80
    .packed-switch 0x5
        :pswitch_64
        :pswitch_2b
        :pswitch_1b
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method public static W(Lorg/joni/ast/j;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/joni/ast/j;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_3e

    .line 6
    .line 7
    .line 8
    goto :goto_36

    .line 9
    :pswitch_8
    check-cast p0, Lorg/joni/ast/h;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 12
    .line 13
    invoke-static {v0}, Lsk/a;->W(Lorg/joni/ast/j;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 17
    .line 18
    if-nez p0, :cond_a

    .line 19
    .line 20
    goto :goto_36

    .line 21
    :pswitch_14
    check-cast p0, Lorg/joni/ast/a;

    .line 22
    .line 23
    iget-object p0, p0, Lorg/joni/ast/a;->c:Lorg/joni/ast/j;

    .line 24
    .line 25
    if-eqz p0, :cond_36

    .line 26
    .line 27
    invoke-static {p0}, Lsk/a;->W(Lorg/joni/ast/j;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1e
    check-cast p0, Lorg/joni/ast/g;

    .line 32
    .line 33
    iget-object p0, p0, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 34
    .line 35
    invoke-static {p0}, Lsk/a;->W(Lorg/joni/ast/j;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_26
    check-cast p0, Lorg/joni/ast/QuantifierNode;

    .line 40
    .line 41
    iget-object p0, p0, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 42
    .line 43
    invoke-static {p0}, Lsk/a;->W(Lorg/joni/ast/j;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2e
    check-cast p0, Lorg/joni/ast/c;

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/joni/ast/l;->isNameRef()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_37

    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void

    .line 56
    :cond_37
    const-string p0, "numbered backref/call is not allowed. (use name)"

    .line 57
    .line 58
    invoke-static {p0}, Lsk/h;->G(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :pswitch_data_3e
    .packed-switch 0x4
        :pswitch_2e
        :pswitch_26
        :pswitch_1e
        :pswitch_14
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static j0(Lorg/joni/ast/j;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joni/ast/j;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_5a

    .line 7
    .line 8
    .line 9
    :pswitch_8
    goto :goto_59

    .line 10
    :pswitch_9
    sget-boolean v0, Lsk/g;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_59

    .line 13
    .line 14
    check-cast p0, Lorg/joni/ast/f;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/joni/ast/l;->isRecursion()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    return p0

    .line 24
    :cond_17
    iget-object p0, p0, Lorg/joni/ast/f;->e:Lorg/joni/ast/g;

    .line 25
    .line 26
    invoke-static {p0}, Lsk/a;->j0(Lorg/joni/ast/j;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_1e
    check-cast p0, Lorg/joni/ast/h;

    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 34
    .line 35
    invoke-static {v0}, Lsk/a;->j0(Lorg/joni/ast/j;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le v0, v1, :cond_29

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_29
    iget-object p0, p0, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 43
    .line 44
    if-nez p0, :cond_20

    .line 45
    .line 46
    return v1

    .line 47
    :pswitch_2e
    check-cast p0, Lorg/joni/ast/g;

    .line 48
    .line 49
    iget v0, p0, Lorg/joni/ast/g;->a:I

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v3, 0x2

    .line 53
    if-eq v0, v2, :cond_4b

    .line 54
    .line 55
    if-eq v0, v3, :cond_44

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    if-eq v0, v2, :cond_44

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    if-eq v0, v2, :cond_44

    .line 63
    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    if-eq v0, v2, :cond_44

    .line 67
    .line 68
    goto :goto_59

    .line 69
    :cond_44
    iget-object p0, p0, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 70
    .line 71
    invoke-static {p0}, Lsk/a;->j0(Lorg/joni/ast/j;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_4b
    return v3

    .line 77
    :pswitch_4c
    check-cast p0, Lorg/joni/ast/QuantifierNode;

    .line 78
    .line 79
    iget v0, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 80
    .line 81
    if-eqz v0, :cond_59

    .line 82
    .line 83
    iget-object p0, p0, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 84
    .line 85
    invoke-static {p0}, Lsk/a;->j0(Lorg/joni/ast/j;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_59
    :goto_59
    return v1

    .line 91
    :pswitch_data_5a
    .packed-switch 0x5
        :pswitch_4c
        :pswitch_2e
        :pswitch_8
        :pswitch_1e
        :pswitch_1e
        :pswitch_9
    .end packed-switch
.end method

.method public static k0(Lorg/joni/ast/j;[I)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lorg/joni/ast/j;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_62

    .line 6
    .line 7
    .line 8
    goto :goto_1d

    .line 9
    :pswitch_8
    check-cast p0, Lorg/joni/ast/h;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lsk/a;->k0(Lorg/joni/ast/j;[I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 17
    .line 18
    if-nez p0, :cond_a

    .line 19
    .line 20
    goto :goto_1d

    .line 21
    :pswitch_14
    check-cast p0, Lorg/joni/ast/a;

    .line 22
    .line 23
    iget-object p0, p0, Lorg/joni/ast/a;->c:Lorg/joni/ast/j;

    .line 24
    .line 25
    if-eqz p0, :cond_1d

    .line 26
    .line 27
    invoke-static {p0, p1}, Lsk/a;->k0(Lorg/joni/ast/j;[I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void

    .line 31
    :pswitch_1e
    check-cast p0, Lorg/joni/ast/g;

    .line 32
    .line 33
    iget v0, p0, Lorg/joni/ast/g;->a:I

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    if-ne v0, v1, :cond_2c

    .line 38
    .line 39
    iget v0, p0, Lorg/joni/ast/g;->b:I

    .line 40
    .line 41
    aget v0, p1, v0

    .line 42
    .line 43
    iput v0, p0, Lorg/joni/ast/g;->b:I

    .line 44
    .line 45
    :cond_2c
    iget-object p0, p0, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lsk/a;->k0(Lorg/joni/ast/j;[I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_32
    check-cast p0, Lorg/joni/ast/QuantifierNode;

    .line 52
    .line 53
    iget-object p0, p0, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 54
    .line 55
    invoke-static {p0, p1}, Lsk/a;->k0(Lorg/joni/ast/j;[I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3a
    check-cast p0, Lorg/joni/ast/c;

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/joni/ast/l;->isNameRef()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5a

    .line 66
    .line 67
    iget v0, p0, Lorg/joni/ast/c;->b:I

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    move v2, v1

    .line 71
    :goto_46
    if-ge v1, v0, :cond_57

    .line 72
    .line 73
    iget-object v3, p0, Lorg/joni/ast/c;->a:[I

    .line 74
    .line 75
    aget v4, v3, v1

    .line 76
    .line 77
    aget v4, p1, v4

    .line 78
    .line 79
    if-lez v4, :cond_54

    .line 80
    .line 81
    aput v4, v3, v2

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    :cond_54
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_46

    .line 88
    :cond_57
    iput v2, p0, Lorg/joni/ast/c;->b:I

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    new-instance p0, Luk/f;

    .line 92
    .line 93
    const-string p1, "numbered backref/call is not allowed. (use name)"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :pswitch_data_62
    .packed-switch 0x4
        :pswitch_3a
        :pswitch_32
        :pswitch_1e
        :pswitch_14
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static s0(Lorg/joni/ast/j;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/joni/ast/j;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_68

    .line 7
    .line 8
    .line 9
    goto :goto_49

    .line 10
    :pswitch_9
    check-cast p0, Lorg/joni/ast/f;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/joni/ast/f;->e:Lorg/joni/ast/g;

    .line 13
    .line 14
    invoke-static {v0}, Lsk/a;->s0(Lorg/joni/ast/j;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/joni/ast/l;->setRecursion()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return v0

    .line 24
    :pswitch_17
    check-cast p0, Lorg/joni/ast/h;

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 27
    .line 28
    invoke-static {v0}, Lsk/a;->s0(Lorg/joni/ast/j;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    or-int/2addr v1, v0

    .line 33
    iget-object p0, p0, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 34
    .line 35
    if-nez p0, :cond_19

    .line 36
    .line 37
    return v1

    .line 38
    :pswitch_25
    check-cast p0, Lorg/joni/ast/a;

    .line 39
    .line 40
    iget v0, p0, Lorg/joni/ast/a;->a:I

    .line 41
    .line 42
    const/16 v2, 0x400

    .line 43
    .line 44
    if-eq v0, v2, :cond_3a

    .line 45
    .line 46
    const/16 v2, 0x800

    .line 47
    .line 48
    if-eq v0, v2, :cond_3a

    .line 49
    .line 50
    const/16 v2, 0x1000

    .line 51
    .line 52
    if-eq v0, v2, :cond_3a

    .line 53
    .line 54
    const/16 v2, 0x2000

    .line 55
    .line 56
    if-eq v0, v2, :cond_3a

    .line 57
    .line 58
    goto :goto_49

    .line 59
    :cond_3a
    iget-object p0, p0, Lorg/joni/ast/a;->c:Lorg/joni/ast/j;

    .line 60
    .line 61
    invoke-static {p0}, Lsk/a;->s0(Lorg/joni/ast/j;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :pswitch_41
    check-cast p0, Lorg/joni/ast/g;

    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/joni/ast/l;->isMark2()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4a

    .line 73
    .line 74
    :goto_49
    return v1

    .line 75
    :cond_4a
    invoke-virtual {p0}, Lorg/joni/ast/l;->isMark1()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_52

    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_52
    invoke-virtual {p0}, Lorg/joni/ast/l;->setMark2()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 87
    .line 88
    invoke-static {v0}, Lsk/a;->s0(Lorg/joni/ast/j;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0}, Lorg/joni/ast/l;->clearMark2()V

    .line 93
    .line 94
    .line 95
    return v0

    .line 96
    :pswitch_5f
    check-cast p0, Lorg/joni/ast/QuantifierNode;

    .line 97
    .line 98
    iget-object p0, p0, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 99
    .line 100
    invoke-static {p0}, Lsk/a;->s0(Lorg/joni/ast/j;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :pswitch_data_68
    .packed-switch 0x5
        :pswitch_5f
        :pswitch_41
        :pswitch_25
        :pswitch_17
        :pswitch_17
        :pswitch_9
    .end packed-switch
.end method

.method public static t0(Lorg/joni/ast/j;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/joni/ast/j;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_76

    .line 8
    .line 9
    .line 10
    goto :goto_2e

    .line 11
    :pswitch_a
    check-cast p0, Lorg/joni/ast/h;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 14
    .line 15
    invoke-static {v0}, Lsk/a;->t0(Lorg/joni/ast/j;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_15

    .line 20
    .line 21
    move v2, v1

    .line 22
    :cond_15
    iget-object p0, p0, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 23
    .line 24
    if-nez p0, :cond_c

    .line 25
    .line 26
    return v2

    .line 27
    :pswitch_1a
    check-cast p0, Lorg/joni/ast/a;

    .line 28
    .line 29
    iget v0, p0, Lorg/joni/ast/a;->a:I

    .line 30
    .line 31
    const/16 v1, 0x400

    .line 32
    .line 33
    if-eq v0, v1, :cond_2f

    .line 34
    .line 35
    const/16 v1, 0x800

    .line 36
    .line 37
    if-eq v0, v1, :cond_2f

    .line 38
    .line 39
    const/16 v1, 0x1000

    .line 40
    .line 41
    if-eq v0, v1, :cond_2f

    .line 42
    .line 43
    const/16 v1, 0x2000

    .line 44
    .line 45
    if-eq v0, v1, :cond_2f

    .line 46
    .line 47
    :goto_2e
    return v2

    .line 48
    :cond_2f
    iget-object p0, p0, Lorg/joni/ast/a;->c:Lorg/joni/ast/j;

    .line 49
    .line 50
    invoke-static {p0}, Lsk/a;->t0(Lorg/joni/ast/j;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :pswitch_36
    check-cast p0, Lorg/joni/ast/g;

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/joni/ast/l;->isRecursion()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_55

    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/joni/ast/l;->isCalled()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_55

    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/joni/ast/l;->setMark1()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 73
    .line 74
    invoke-static {v0}, Lsk/a;->s0(Lorg/joni/ast/j;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_52

    .line 79
    .line 80
    invoke-virtual {p0}, Lorg/joni/ast/l;->setRecursion()V

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-virtual {p0}, Lorg/joni/ast/l;->clearMark1()V

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v0, p0, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 87
    .line 88
    invoke-static {v0}, Lsk/a;->t0(Lorg/joni/ast/j;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0}, Lorg/joni/ast/l;->isCalled()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_64

    .line 97
    .line 98
    or-int/lit8 p0, v0, 0x1

    .line 99
    .line 100
    return p0

    .line 101
    :cond_64
    return v0

    .line 102
    :pswitch_65
    check-cast p0, Lorg/joni/ast/QuantifierNode;

    .line 103
    .line 104
    iget-object v0, p0, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 105
    .line 106
    invoke-static {v0}, Lsk/a;->t0(Lorg/joni/ast/j;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget v2, p0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 111
    .line 112
    if-nez v2, :cond_75

    .line 113
    .line 114
    if-ne v0, v1, :cond_75

    .line 115
    .line 116
    iput-boolean v1, p0, Lorg/joni/ast/QuantifierNode;->isRefered:Z

    .line 117
    .line 118
    :cond_75
    return v0

    .line 119
    :pswitch_data_76
    .packed-switch 0x5
        :pswitch_65
        :pswitch_36
        :pswitch_1a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public final P([Lorg/joni/ast/j;ILqk/b;)V
    .registers 10

    .line 1
    new-instance v0, Lorg/joni/ast/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/joni/ast/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, p0, Lsk/h;->A:Lsk/r;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v5, p0

    .line 15
    invoke-virtual/range {v0 .. v5}, Lorg/joni/ast/d;->b(IZZLsk/r;Lsk/a;)V

    .line 16
    .line 17
    .line 18
    aput-object v0, p1, p2

    .line 19
    .line 20
    return-void
.end method

.method public final Q(Lorg/joni/ast/j;I)I
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lsk/a;->D:I

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/joni/ast/j;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, -0x1

    .line 11
    packed-switch v2, :pswitch_data_d0

    .line 12
    .line 13
    .line 14
    :pswitch_d
    iput v3, p0, Lsk/a;->D:I

    .line 15
    .line 16
    return v1

    .line 17
    :pswitch_10
    sget-boolean v0, Lsk/g;->f:Z

    .line 18
    .line 19
    if-eqz v0, :cond_bb

    .line 20
    .line 21
    check-cast p1, Lorg/joni/ast/f;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/joni/ast/l;->isRecursion()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_23

    .line 28
    .line 29
    iget-object p1, p1, Lorg/joni/ast/f;->e:Lorg/joni/ast/g;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lsk/a;->Q(Lorg/joni/ast/j;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_23
    iput v3, p0, Lsk/a;->D:I

    .line 37
    .line 38
    return v1

    .line 39
    :pswitch_26
    check-cast p1, Lorg/joni/ast/h;

    .line 40
    .line 41
    iget-object v2, p1, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 42
    .line 43
    invoke-virtual {p0, v2, p2}, Lsk/a;->Q(Lorg/joni/ast/j;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    move v4, v1

    .line 48
    :cond_2f
    :goto_2f
    iget v5, p0, Lsk/a;->D:I

    .line 49
    .line 50
    if-nez v5, :cond_45

    .line 51
    .line 52
    iget-object p1, p1, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 53
    .line 54
    if-eqz p1, :cond_45

    .line 55
    .line 56
    iget-object v5, p1, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 57
    .line 58
    invoke-virtual {p0, v5, p2}, Lsk/a;->Q(Lorg/joni/ast/j;I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget v6, p0, Lsk/a;->D:I

    .line 63
    .line 64
    if-nez v6, :cond_2f

    .line 65
    .line 66
    if-eq v2, v5, :cond_2f

    .line 67
    .line 68
    move v4, v0

    .line 69
    goto :goto_2f

    .line 70
    :cond_45
    if-nez v5, :cond_bb

    .line 71
    .line 72
    if-eqz v4, :cond_52

    .line 73
    .line 74
    if-ne p2, v0, :cond_4f

    .line 75
    .line 76
    const/4 p1, -0x2

    .line 77
    iput p1, p0, Lsk/a;->D:I

    .line 78
    .line 79
    return v1

    .line 80
    :cond_4f
    iput v3, p0, Lsk/a;->D:I

    .line 81
    .line 82
    return v1

    .line 83
    :cond_52
    return v2

    .line 84
    :pswitch_53
    check-cast p1, Lorg/joni/ast/h;

    .line 85
    .line 86
    :cond_55
    iget-object v0, p1, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 87
    .line 88
    invoke-virtual {p0, v0, p2}, Lsk/a;->Q(Lorg/joni/ast/j;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v2, p0, Lsk/a;->D:I

    .line 93
    .line 94
    if-nez v2, :cond_64

    .line 95
    .line 96
    invoke-static {v1, v0}, Lsk/j;->e(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    move v1, v0

    .line 101
    :cond_64
    iget v0, p0, Lsk/a;->D:I

    .line 102
    .line 103
    if-nez v0, :cond_6c

    .line 104
    .line 105
    iget-object p1, p1, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 106
    .line 107
    if-nez p1, :cond_55

    .line 108
    .line 109
    :cond_6c
    return v1

    .line 110
    :pswitch_6d
    check-cast p1, Lorg/joni/ast/g;

    .line 111
    .line 112
    iget v2, p1, Lorg/joni/ast/g;->a:I

    .line 113
    .line 114
    if-eq v2, v0, :cond_85

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    if-eq v2, v0, :cond_7e

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    if-eq v2, v0, :cond_7e

    .line 121
    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    if-eq v2, v0, :cond_7e

    .line 125
    .line 126
    goto :goto_bb

    .line 127
    :cond_7e
    iget-object p1, p1, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lsk/a;->Q(Lorg/joni/ast/j;I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    return p1

    .line 134
    :cond_85
    sget-boolean v0, Lsk/g;->f:Z

    .line 135
    .line 136
    if-eqz v0, :cond_bb

    .line 137
    .line 138
    invoke-virtual {p1}, Lorg/joni/ast/l;->isCLenFixed()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_92

    .line 143
    .line 144
    iget p1, p1, Lorg/joni/ast/g;->h:I

    .line 145
    .line 146
    return p1

    .line 147
    :cond_92
    iget-object v0, p1, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 148
    .line 149
    invoke-virtual {p0, v0, p2}, Lsk/a;->Q(Lorg/joni/ast/j;I)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iget v0, p0, Lsk/a;->D:I

    .line 154
    .line 155
    if-nez v0, :cond_a1

    .line 156
    .line 157
    iput p2, p1, Lorg/joni/ast/g;->h:I

    .line 158
    .line 159
    invoke-virtual {p1}, Lorg/joni/ast/l;->setCLenFixed()V

    .line 160
    .line 161
    .line 162
    :cond_a1
    return p2

    .line 163
    :pswitch_a2
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 164
    .line 165
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 166
    .line 167
    iget v2, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 168
    .line 169
    if-ne v0, v2, :cond_bc

    .line 170
    .line 171
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 172
    .line 173
    invoke-virtual {p0, v0, p2}, Lsk/a;->Q(Lorg/joni/ast/j;I)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    iget v0, p0, Lsk/a;->D:I

    .line 178
    .line 179
    if-nez v0, :cond_bb

    .line 180
    .line 181
    iget p1, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 182
    .line 183
    invoke-static {p2, p1}, Lsk/j;->f(II)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    return p1

    .line 188
    :cond_bb
    :goto_bb
    :pswitch_bb
    return v1

    .line 189
    :cond_bc
    iput v3, p0, Lsk/a;->D:I

    .line 190
    .line 191
    return v1

    .line 192
    :pswitch_bf
    return v0

    .line 193
    :pswitch_c0
    check-cast p1, Lorg/joni/ast/m;

    .line 194
    .line 195
    iget-object p2, p1, Lorg/joni/ast/m;->a:[B

    .line 196
    .line 197
    iget v0, p1, Lorg/joni/ast/m;->b:I

    .line 198
    .line 199
    iget p1, p1, Lorg/joni/ast/m;->c:I

    .line 200
    .line 201
    iget-object v1, p0, Lsk/h;->r:Llk/a;

    .line 202
    .line 203
    invoke-virtual {v1, p2, v0, p1}, Llk/a;->z([BII)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    return p1

    .line 208
    nop

    .line 209
    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_c0
        :pswitch_bf
        :pswitch_bf
        :pswitch_bf
        :pswitch_d
        :pswitch_a2
        :pswitch_6d
        :pswitch_bb
        :pswitch_53
        :pswitch_26
        :pswitch_10
    .end packed-switch
.end method

.method public final R(Lorg/joni/ast/j;Z)Lorg/joni/ast/j;
    .registers 9

    .line 1
    invoke-virtual {p1}, Lorg/joni/ast/j;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lsk/h;->z:Lsk/p;

    .line 6
    .line 7
    if-eqz v0, :cond_6e

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_6b

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v0, v3, :cond_6b

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    if-eq v0, v4, :cond_59

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    if-eq v0, v4, :cond_35

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    if-eq v0, v1, :cond_26

    .line 25
    .line 26
    if-eq v0, v5, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_88

    .line 29
    .line 30
    :cond_1d
    check-cast p1, Lorg/joni/ast/h;

    .line 31
    .line 32
    iget-object p1, p1, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lsk/a;->R(Lorg/joni/ast/j;Z)Lorg/joni/ast/j;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_26
    check-cast p1, Lorg/joni/ast/a;

    .line 40
    .line 41
    iget v0, p1, Lorg/joni/ast/a;->a:I

    .line 42
    .line 43
    const/16 v1, 0x400

    .line 44
    .line 45
    if-ne v0, v1, :cond_88

    .line 46
    .line 47
    iget-object p1, p1, Lorg/joni/ast/a;->c:Lorg/joni/ast/j;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lsk/a;->R(Lorg/joni/ast/j;Z)Lorg/joni/ast/j;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_35
    check-cast p1, Lorg/joni/ast/g;

    .line 55
    .line 56
    iget v0, p1, Lorg/joni/ast/g;->a:I

    .line 57
    .line 58
    if-eq v0, v2, :cond_52

    .line 59
    .line 60
    if-eq v0, v3, :cond_43

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    if-eq v0, v1, :cond_52

    .line 64
    .line 65
    if-eq v0, v5, :cond_52

    .line 66
    .line 67
    goto :goto_88

    .line 68
    :cond_43
    iget v0, v1, Lsk/p;->q:I

    .line 69
    .line 70
    iget v2, p1, Lorg/joni/ast/g;->c:I

    .line 71
    .line 72
    iput v2, v1, Lsk/p;->q:I

    .line 73
    .line 74
    iget-object p1, p1, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lsk/a;->R(Lorg/joni/ast/j;Z)Lorg/joni/ast/j;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput v0, v1, Lsk/p;->q:I

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_52
    iget-object p1, p1, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lsk/a;->R(Lorg/joni/ast/j;Z)Lorg/joni/ast/j;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_59
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 91
    .line 92
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 93
    .line 94
    if-lez v0, :cond_88

    .line 95
    .line 96
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->headExact:Lorg/joni/ast/j;

    .line 97
    .line 98
    if-eqz v0, :cond_64

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_64
    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Lsk/a;->R(Lorg/joni/ast/j;Z)Lorg/joni/ast/j;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_6b
    if-nez p2, :cond_88

    .line 109
    .line 110
    goto :goto_89

    .line 111
    :cond_6e
    move-object v0, p1

    .line 112
    check-cast v0, Lorg/joni/ast/m;

    .line 113
    .line 114
    iget v2, v0, Lorg/joni/ast/m;->c:I

    .line 115
    .line 116
    iget v3, v0, Lorg/joni/ast/m;->b:I

    .line 117
    .line 118
    if-gt v2, v3, :cond_78

    .line 119
    .line 120
    goto :goto_88

    .line 121
    :cond_78
    if-eqz p2, :cond_89

    .line 122
    .line 123
    invoke-virtual {v0}, Lorg/joni/ast/m;->d()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-nez p2, :cond_89

    .line 128
    .line 129
    iget p2, v1, Lsk/p;->q:I

    .line 130
    .line 131
    invoke-static {p2}, Lsk/e;->h(I)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_89

    .line 136
    .line 137
    :cond_88
    :goto_88
    const/4 p1, 0x0

    .line 138
    :cond_89
    :goto_89
    return-object p1
.end method

.method public final S(Lorg/joni/ast/j;)I
    .registers 7

    .line 1
    invoke-virtual {p1}, Lorg/joni/ast/j;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_da

    .line 7
    .line 8
    .line 9
    :pswitch_8
    goto/16 :goto_9b

    .line 10
    .line 11
    :pswitch_a
    sget-boolean v0, Lsk/g;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_9b

    .line 14
    .line 15
    check-cast p1, Lorg/joni/ast/f;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/joni/ast/l;->isRecursion()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_a4

    .line 22
    .line 23
    iget-object p1, p1, Lorg/joni/ast/f;->e:Lorg/joni/ast/g;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lsk/a;->S(Lorg/joni/ast/j;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_1d
    check-cast p1, Lorg/joni/ast/h;

    .line 31
    .line 32
    :cond_1f
    iget-object v0, p1, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lsk/a;->S(Lorg/joni/ast/j;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v1, v0, :cond_28

    .line 39
    .line 40
    move v1, v0

    .line 41
    :cond_28
    iget-object p1, p1, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 42
    .line 43
    if-nez p1, :cond_1f

    .line 44
    .line 45
    return v1

    .line 46
    :pswitch_2d
    check-cast p1, Lorg/joni/ast/h;

    .line 47
    .line 48
    :cond_2f
    iget-object v0, p1, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lsk/a;->S(Lorg/joni/ast/j;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v0}, Lsk/j;->e(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object p1, p1, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 59
    .line 60
    if-nez p1, :cond_2f

    .line 61
    .line 62
    return v1

    .line 63
    :pswitch_3e
    check-cast p1, Lorg/joni/ast/g;

    .line 64
    .line 65
    iget v0, p1, Lorg/joni/ast/g;->a:I

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-eq v0, v2, :cond_57

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    if-eq v0, v2, :cond_50

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    if-eq v0, v2, :cond_50

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    if-eq v0, v2, :cond_50

    .line 79
    .line 80
    goto :goto_9b

    .line 81
    :cond_50
    iget-object p1, p1, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lsk/a;->S(Lorg/joni/ast/j;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :cond_57
    sget-boolean v0, Lsk/g;->f:Z

    .line 89
    .line 90
    if-eqz v0, :cond_9b

    .line 91
    .line 92
    invoke-virtual {p1}, Lorg/joni/ast/l;->isMaxFixed()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_64

    .line 97
    .line 98
    iget p1, p1, Lorg/joni/ast/g;->g:I

    .line 99
    .line 100
    return p1

    .line 101
    :cond_64
    invoke-virtual {p1}, Lorg/joni/ast/l;->isMark1()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6b

    .line 106
    .line 107
    goto :goto_a4

    .line 108
    :cond_6b
    invoke-virtual {p1}, Lorg/joni/ast/l;->setMark1()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lsk/a;->S(Lorg/joni/ast/j;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1}, Lorg/joni/ast/l;->clearMark1()V

    .line 118
    .line 119
    .line 120
    iput v0, p1, Lorg/joni/ast/g;->g:I

    .line 121
    .line 122
    invoke-virtual {p1}, Lorg/joni/ast/l;->setMaxFixed()V

    .line 123
    .line 124
    .line 125
    return v0

    .line 126
    :pswitch_7d
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 127
    .line 128
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 129
    .line 130
    if-eqz v0, :cond_9b

    .line 131
    .line 132
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lsk/a;->S(Lorg/joni/ast/j;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9a

    .line 139
    .line 140
    iget v1, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 141
    .line 142
    invoke-static {v1}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_a4

    .line 147
    .line 148
    iget p1, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 149
    .line 150
    invoke-static {v0, p1}, Lsk/j;->f(II)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    return p1

    .line 155
    :cond_9a
    return v0

    .line 156
    :cond_9b
    :goto_9b
    return v1

    .line 157
    :pswitch_9c
    check-cast p1, Lorg/joni/ast/c;

    .line 158
    .line 159
    invoke-virtual {p1}, Lorg/joni/ast/l;->isRecursion()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a8

    .line 164
    .line 165
    :cond_a4
    :goto_a4
    const p1, 0x7fffffff

    .line 166
    .line 167
    .line 168
    return p1

    .line 169
    :cond_a8
    move v0, v1

    .line 170
    :goto_a9
    iget v2, p1, Lorg/joni/ast/c;->b:I

    .line 171
    .line 172
    if-ge v1, v2, :cond_cc

    .line 173
    .line 174
    iget-object v2, p1, Lorg/joni/ast/c;->a:[I

    .line 175
    .line 176
    aget v2, v2, v1

    .line 177
    .line 178
    iget-object v3, p0, Lsk/h;->A:Lsk/r;

    .line 179
    .line 180
    iget v4, v3, Lsk/r;->j:I

    .line 181
    .line 182
    if-gt v2, v4, :cond_c5

    .line 183
    .line 184
    iget-object v3, v3, Lsk/r;->l:[Lorg/joni/ast/g;

    .line 185
    .line 186
    aget-object v2, v3, v2

    .line 187
    .line 188
    invoke-virtual {p0, v2}, Lsk/a;->S(Lorg/joni/ast/j;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-ge v0, v2, :cond_c2

    .line 193
    .line 194
    move v0, v2

    .line 195
    :cond_c2
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    goto :goto_a9

    .line 198
    :cond_c5
    sget-object p1, Luk/a;->n:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {p1}, Lsk/h;->G(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 p1, 0x0

    .line 204
    throw p1

    .line 205
    :cond_cc
    return v0

    .line 206
    :pswitch_cd
    iget-object p1, p0, Lsk/h;->r:Llk/a;

    .line 207
    .line 208
    iget p1, p1, Llk/a;->r:I

    .line 209
    .line 210
    return p1

    .line 211
    :pswitch_d2
    check-cast p1, Lorg/joni/ast/m;

    .line 212
    .line 213
    invoke-virtual {p1}, Lorg/joni/ast/m;->e()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    return p1

    .line 218
    nop

    .line 219
    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_d2
        :pswitch_cd
        :pswitch_cd
        :pswitch_cd
        :pswitch_9c
        :pswitch_7d
        :pswitch_3e
        :pswitch_8
        :pswitch_2d
        :pswitch_1d
        :pswitch_a
    .end packed-switch
.end method

.method public final T(Lorg/joni/ast/j;)I
    .registers 10

    .line 1
    invoke-virtual {p1}, Lorg/joni/ast/j;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_e4

    .line 8
    .line 9
    .line 10
    :pswitch_9
    goto/16 :goto_a6

    .line 11
    .line 12
    :pswitch_b
    sget-boolean v0, Lsk/g;->f:Z

    .line 13
    .line 14
    if-eqz v0, :cond_a6

    .line 15
    .line 16
    check-cast p1, Lorg/joni/ast/f;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/joni/ast/l;->isRecursion()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    iget-object p1, p1, Lorg/joni/ast/f;->e:Lorg/joni/ast/g;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/joni/ast/l;->isMinFixed()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_a6

    .line 31
    .line 32
    iget p1, p1, Lorg/joni/ast/g;->f:I

    .line 33
    .line 34
    return p1

    .line 35
    :cond_22
    iget-object p1, p1, Lorg/joni/ast/f;->e:Lorg/joni/ast/g;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lsk/a;->T(Lorg/joni/ast/j;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :pswitch_29
    move-object v0, p1

    .line 43
    check-cast v0, Lorg/joni/ast/h;

    .line 44
    .line 45
    :cond_2c
    iget-object v1, v0, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lsk/a;->T(Lorg/joni/ast/j;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v0, p1, :cond_35

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    if-le v2, v1, :cond_38

    .line 55
    .line 56
    :goto_37
    move v2, v1

    .line 57
    :cond_38
    iget-object v0, v0, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 58
    .line 59
    if-nez v0, :cond_2c

    .line 60
    .line 61
    return v2

    .line 62
    :pswitch_3d
    check-cast p1, Lorg/joni/ast/h;

    .line 63
    .line 64
    :cond_3f
    iget-object v0, p1, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lsk/a;->T(Lorg/joni/ast/j;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v2, v0

    .line 71
    iget-object p1, p1, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 72
    .line 73
    if-nez p1, :cond_3f

    .line 74
    .line 75
    return v2

    .line 76
    :pswitch_4b
    check-cast p1, Lorg/joni/ast/g;

    .line 77
    .line 78
    iget v0, p1, Lorg/joni/ast/g;->a:I

    .line 79
    .line 80
    if-eq v0, v1, :cond_63

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    if-eq v0, v1, :cond_5c

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    if-eq v0, v1, :cond_5c

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    if-eq v0, v1, :cond_5c

    .line 91
    .line 92
    goto :goto_a6

    .line 93
    :cond_5c
    iget-object p1, p1, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lsk/a;->T(Lorg/joni/ast/j;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :cond_63
    sget-boolean v0, Lsk/g;->f:Z

    .line 101
    .line 102
    if-eqz v0, :cond_a6

    .line 103
    .line 104
    invoke-virtual {p1}, Lorg/joni/ast/l;->isMinFixed()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_70

    .line 109
    .line 110
    iget p1, p1, Lorg/joni/ast/g;->f:I

    .line 111
    .line 112
    return p1

    .line 113
    :cond_70
    invoke-virtual {p1}, Lorg/joni/ast/l;->isMark1()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_77

    .line 118
    .line 119
    goto :goto_a6

    .line 120
    :cond_77
    invoke-virtual {p1}, Lorg/joni/ast/l;->setMark1()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p1, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lsk/a;->T(Lorg/joni/ast/j;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1}, Lorg/joni/ast/l;->clearMark1()V

    .line 130
    .line 131
    .line 132
    iput v0, p1, Lorg/joni/ast/g;->f:I

    .line 133
    .line 134
    invoke-virtual {p1}, Lorg/joni/ast/l;->setMinFixed()V

    .line 135
    .line 136
    .line 137
    return v0

    .line 138
    :pswitch_89
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 139
    .line 140
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 141
    .line 142
    if-lez v0, :cond_a6

    .line 143
    .line 144
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lsk/a;->T(Lorg/joni/ast/j;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget p1, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 151
    .line 152
    invoke-static {v0, p1}, Lsk/j;->f(II)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    return p1

    .line 157
    :pswitch_9c
    check-cast p1, Lorg/joni/ast/c;

    .line 158
    .line 159
    iget-object v0, p1, Lorg/joni/ast/c;->a:[I

    .line 160
    .line 161
    invoke-virtual {p1}, Lorg/joni/ast/l;->isRecursion()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_a7

    .line 166
    .line 167
    :cond_a6
    :goto_a6
    return v2

    .line 168
    :cond_a7
    aget v2, v0, v2

    .line 169
    .line 170
    iget-object v3, p0, Lsk/h;->A:Lsk/r;

    .line 171
    .line 172
    iget v4, v3, Lsk/r;->j:I

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    sget-object v6, Luk/a;->n:Ljava/lang/String;

    .line 176
    .line 177
    if-gt v2, v4, :cond_d7

    .line 178
    .line 179
    iget-object v4, v3, Lsk/r;->l:[Lorg/joni/ast/g;

    .line 180
    .line 181
    aget-object v2, v4, v2

    .line 182
    .line 183
    invoke-virtual {p0, v2}, Lsk/a;->T(Lorg/joni/ast/j;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    :goto_ba
    iget v4, p1, Lorg/joni/ast/c;->b:I

    .line 188
    .line 189
    if-ge v1, v4, :cond_d6

    .line 190
    .line 191
    aget v4, v0, v1

    .line 192
    .line 193
    iget v7, v3, Lsk/r;->j:I

    .line 194
    .line 195
    if-gt v4, v7, :cond_d2

    .line 196
    .line 197
    iget-object v7, v3, Lsk/r;->l:[Lorg/joni/ast/g;

    .line 198
    .line 199
    aget-object v4, v7, v4

    .line 200
    .line 201
    invoke-virtual {p0, v4}, Lsk/a;->T(Lorg/joni/ast/j;)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-le v2, v4, :cond_cf

    .line 206
    .line 207
    move v2, v4

    .line 208
    :cond_cf
    add-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    goto :goto_ba

    .line 211
    :cond_d2
    invoke-static {v6}, Lsk/h;->G(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v5

    .line 215
    :cond_d6
    return v2

    .line 216
    :cond_d7
    invoke-static {v6}, Lsk/h;->G(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v5

    .line 220
    :pswitch_db
    return v1

    .line 221
    :pswitch_dc
    check-cast p1, Lorg/joni/ast/m;

    .line 222
    .line 223
    invoke-virtual {p1}, Lorg/joni/ast/m;->e()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    return p1

    .line 228
    nop

    .line 229
    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_dc
        :pswitch_db
        :pswitch_db
        :pswitch_db
        :pswitch_9c
        :pswitch_89
        :pswitch_4b
        :pswitch_9
        :pswitch_3d
        :pswitch_29
        :pswitch_b
    .end packed-switch
.end method

.method public final X(Lorg/joni/ast/j;Lal/h;Lsk/m;)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lal/h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lsk/j;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iput v5, v4, Lsk/j;->b:I

    .line 15
    .line 16
    iput v5, v4, Lsk/j;->a:I

    .line 17
    .line 18
    iget-object v6, v2, Lal/h;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lsk/j;

    .line 21
    .line 22
    iput v5, v6, Lsk/j;->b:I

    .line 23
    .line 24
    iput v5, v6, Lsk/j;->a:I

    .line 25
    .line 26
    iget-object v7, v2, Lal/h;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Lsk/n;

    .line 29
    .line 30
    invoke-virtual {v7}, Lsk/n;->c()V

    .line 31
    .line 32
    .line 33
    iget-object v8, v2, Lal/h;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Lsk/n;

    .line 36
    .line 37
    invoke-virtual {v8}, Lsk/n;->c()V

    .line 38
    .line 39
    .line 40
    iget-object v9, v2, Lal/h;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v9, Lsk/n;

    .line 43
    .line 44
    invoke-virtual {v9}, Lsk/n;->c()V

    .line 45
    .line 46
    .line 47
    iget-object v10, v9, Lsk/n;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v10, Lsk/j;

    .line 50
    .line 51
    iget-object v11, v2, Lal/h;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v11, Lsk/o;

    .line 54
    .line 55
    iget-object v12, v11, Lsk/o;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v12, Lsk/j;

    .line 58
    .line 59
    iget-object v13, v11, Lsk/o;->d:Ljava/lang/Cloneable;

    .line 60
    .line 61
    check-cast v13, [B

    .line 62
    .line 63
    iget-object v14, v11, Lsk/o;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v14, Lsk/j;

    .line 66
    .line 67
    iput v5, v12, Lsk/j;->b:I

    .line 68
    .line 69
    iput v5, v12, Lsk/j;->a:I

    .line 70
    .line 71
    iget-object v12, v11, Lsk/o;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v12, Lsk/j;

    .line 74
    .line 75
    iput v5, v12, Lsk/j;->b:I

    .line 76
    .line 77
    iput v5, v12, Lsk/j;->a:I

    .line 78
    .line 79
    iput v5, v11, Lsk/o;->a:I

    .line 80
    .line 81
    move v15, v5

    .line 82
    move/from16 v16, v15

    .line 83
    .line 84
    :goto_53
    array-length v5, v13

    .line 85
    if-ge v15, v5, :cond_5b

    .line 86
    .line 87
    aput-byte v16, v13, v15

    .line 88
    .line 89
    add-int/lit8 v15, v15, 0x1

    .line 90
    .line 91
    goto :goto_53

    .line 92
    :cond_5b
    iget-object v5, v3, Lsk/m;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lsk/j;

    .line 95
    .line 96
    iget-object v15, v7, Lsk/n;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v15, Lsk/j;

    .line 99
    .line 100
    move-object/from16 v17, v13

    .line 101
    .line 102
    iget v13, v5, Lsk/j;->a:I

    .line 103
    .line 104
    iput v13, v15, Lsk/j;->a:I

    .line 105
    .line 106
    iget v13, v5, Lsk/j;->b:I

    .line 107
    .line 108
    iput v13, v15, Lsk/j;->b:I

    .line 109
    .line 110
    iget v13, v5, Lsk/j;->a:I

    .line 111
    .line 112
    iput v13, v10, Lsk/j;->a:I

    .line 113
    .line 114
    iget v13, v5, Lsk/j;->b:I

    .line 115
    .line 116
    iput v13, v10, Lsk/j;->b:I

    .line 117
    .line 118
    iget v13, v5, Lsk/j;->a:I

    .line 119
    .line 120
    iput v13, v14, Lsk/j;->a:I

    .line 121
    .line 122
    iget v13, v5, Lsk/j;->b:I

    .line 123
    .line 124
    iput v13, v14, Lsk/j;->b:I

    .line 125
    .line 126
    invoke-virtual {v1}, Lorg/joni/ast/j;->getType()I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    const v21, 0x8000

    .line 131
    .line 132
    .line 133
    iget-object v15, v0, Lsk/h;->r:Llk/a;

    .line 134
    .line 135
    move/from16 v23, v13

    .line 136
    .line 137
    packed-switch v23, :pswitch_data_61c

    .line 138
    .line 139
    .line 140
    new-instance v1, Luk/b;

    .line 141
    .line 142
    const-string v2, "internal parser error (bug)"

    .line 143
    .line 144
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :pswitch_93
    sget-boolean v5, Lsk/g;->f:Z

    .line 149
    .line 150
    if-eqz v5, :cond_b7

    .line 151
    .line 152
    check-cast v1, Lorg/joni/ast/f;

    .line 153
    .line 154
    invoke-virtual {v1}, Lorg/joni/ast/l;->isRecursion()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_a9

    .line 159
    .line 160
    move/from16 v5, v16

    .line 161
    .line 162
    iput v5, v4, Lsk/j;->a:I

    .line 163
    .line 164
    const v1, 0x7fffffff

    .line 165
    .line 166
    .line 167
    iput v1, v4, Lsk/j;->b:I

    .line 168
    .line 169
    return-void

    .line 170
    :cond_a9
    iget v4, v3, Lsk/m;->a:I

    .line 171
    .line 172
    iget-object v1, v1, Lorg/joni/ast/f;->e:Lorg/joni/ast/g;

    .line 173
    .line 174
    iget v5, v1, Lorg/joni/ast/g;->c:I

    .line 175
    .line 176
    iput v5, v3, Lsk/m;->a:I

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2, v3}, Lsk/a;->X(Lorg/joni/ast/j;Lal/h;Lsk/m;)V

    .line 179
    .line 180
    .line 181
    iput v4, v3, Lsk/m;->a:I

    .line 182
    .line 183
    return-void

    .line 184
    :cond_b7
    :goto_b7
    move-object v6, v0

    .line 185
    goto/16 :goto_61b

    .line 186
    .line 187
    :pswitch_ba
    new-instance v5, Lal/h;

    .line 188
    .line 189
    const/16 v10, 0x9

    .line 190
    .line 191
    invoke-direct {v5, v10}, Lal/h;-><init>(I)V

    .line 192
    .line 193
    .line 194
    move-object v10, v1

    .line 195
    check-cast v10, Lorg/joni/ast/h;

    .line 196
    .line 197
    :goto_c4
    iget-object v15, v10, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 198
    .line 199
    invoke-virtual {v0, v15, v5, v3}, Lsk/a;->X(Lorg/joni/ast/j;Lal/h;Lsk/m;)V

    .line 200
    .line 201
    .line 202
    if-ne v10, v1, :cond_d8

    .line 203
    .line 204
    invoke-virtual {v2, v5}, Lal/h;->q(Lal/h;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v25, v8

    .line 208
    .line 209
    move-object/from16 v24, v9

    .line 210
    .line 211
    move-object/from16 v13, v17

    .line 212
    .line 213
    const/16 v23, 0x1

    .line 214
    .line 215
    goto/16 :goto_180

    .line 216
    .line 217
    :cond_d8
    iget-object v15, v5, Lal/h;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v15, Lsk/j;

    .line 220
    .line 221
    invoke-virtual {v6, v15}, Lsk/j;->b(Lsk/j;)V

    .line 222
    .line 223
    .line 224
    iget-object v15, v5, Lal/h;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v15, Lsk/n;

    .line 227
    .line 228
    invoke-virtual {v7, v15, v3}, Lsk/n;->b(Lsk/n;Lsk/m;)V

    .line 229
    .line 230
    .line 231
    iget-object v15, v5, Lal/h;->e:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v15, Lsk/n;

    .line 234
    .line 235
    invoke-virtual {v8, v15, v3}, Lsk/n;->b(Lsk/n;Lsk/m;)V

    .line 236
    .line 237
    .line 238
    iget-object v15, v5, Lal/h;->f:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v15, Lsk/n;

    .line 241
    .line 242
    invoke-virtual {v9, v15, v3}, Lsk/n;->b(Lsk/n;Lsk/m;)V

    .line 243
    .line 244
    .line 245
    iget-object v15, v5, Lal/h;->g:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v15, Lsk/o;

    .line 248
    .line 249
    const/16 v23, 0x1

    .line 250
    .line 251
    iget-object v13, v3, Lsk/m;->d:Ljava/lang/Cloneable;

    .line 252
    .line 253
    check-cast v13, Llk/a;

    .line 254
    .line 255
    iget v1, v11, Lsk/o;->a:I

    .line 256
    .line 257
    if-nez v1, :cond_10a

    .line 258
    .line 259
    move-object/from16 v25, v8

    .line 260
    .line 261
    move-object/from16 v24, v9

    .line 262
    .line 263
    :goto_106
    move-object/from16 v13, v17

    .line 264
    .line 265
    goto/16 :goto_16c

    .line 266
    .line 267
    :cond_10a
    iget v1, v15, Lsk/o;->a:I

    .line 268
    .line 269
    if-eqz v1, :cond_153

    .line 270
    .line 271
    iget v1, v14, Lsk/j;->b:I

    .line 272
    .line 273
    iget-object v2, v15, Lsk/o;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Lsk/j;

    .line 276
    .line 277
    move-object/from16 v24, v9

    .line 278
    .line 279
    iget v9, v2, Lsk/j;->b:I

    .line 280
    .line 281
    if-ge v1, v9, :cond_11e

    .line 282
    .line 283
    :goto_11a
    move-object/from16 v25, v8

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    goto :goto_156

    .line 287
    :cond_11e
    move-object/from16 v25, v8

    .line 288
    .line 289
    iget v8, v14, Lsk/j;->a:I

    .line 290
    .line 291
    iget v2, v2, Lsk/j;->a:I

    .line 292
    .line 293
    if-le v8, v2, :cond_128

    .line 294
    .line 295
    iput v2, v14, Lsk/j;->a:I

    .line 296
    .line 297
    :cond_128
    if-ge v1, v9, :cond_12c

    .line 298
    .line 299
    iput v9, v14, Lsk/j;->b:I

    .line 300
    .line 301
    :cond_12c
    const/4 v1, 0x0

    .line 302
    const/4 v2, 0x0

    .line 303
    :goto_12e
    sget v8, Lsk/g;->b:I

    .line 304
    .line 305
    if-ge v1, v8, :cond_149

    .line 306
    .line 307
    iget-object v8, v15, Lsk/o;->d:Ljava/lang/Cloneable;

    .line 308
    .line 309
    check-cast v8, [B

    .line 310
    .line 311
    aget-byte v8, v8, v1

    .line 312
    .line 313
    if-eqz v8, :cond_13c

    .line 314
    .line 315
    aput-byte v23, v17, v1

    .line 316
    .line 317
    :cond_13c
    aget-byte v8, v17, v1

    .line 318
    .line 319
    if-eqz v8, :cond_146

    .line 320
    .line 321
    invoke-static {v1, v13}, Lsk/o;->g(ILlk/a;)I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    add-int/2addr v8, v2

    .line 326
    move v2, v8

    .line 327
    :cond_146
    add-int/lit8 v1, v1, 0x1

    .line 328
    .line 329
    goto :goto_12e

    .line 330
    :cond_149
    iput v2, v11, Lsk/o;->a:I

    .line 331
    .line 332
    iget-object v1, v15, Lsk/o;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Lsk/j;

    .line 335
    .line 336
    invoke-virtual {v12, v1}, Lsk/j;->b(Lsk/j;)V

    .line 337
    .line 338
    .line 339
    goto :goto_106

    .line 340
    :cond_153
    move-object/from16 v24, v9

    .line 341
    .line 342
    goto :goto_11a

    .line 343
    :goto_156
    iput v1, v14, Lsk/j;->b:I

    .line 344
    .line 345
    iput v1, v14, Lsk/j;->a:I

    .line 346
    .line 347
    iput v1, v12, Lsk/j;->b:I

    .line 348
    .line 349
    iput v1, v12, Lsk/j;->a:I

    .line 350
    .line 351
    iput v1, v11, Lsk/o;->a:I

    .line 352
    .line 353
    move v2, v1

    .line 354
    move-object/from16 v13, v17

    .line 355
    .line 356
    :goto_163
    array-length v8, v13

    .line 357
    if-ge v2, v8, :cond_16c

    .line 358
    .line 359
    aput-byte v1, v13, v2

    .line 360
    .line 361
    add-int/lit8 v2, v2, 0x1

    .line 362
    .line 363
    const/4 v1, 0x0

    .line 364
    goto :goto_163

    .line 365
    :cond_16c
    :goto_16c
    iget-object v1, v5, Lal/h;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Lsk/j;

    .line 368
    .line 369
    iget v2, v4, Lsk/j;->a:I

    .line 370
    .line 371
    iget v8, v1, Lsk/j;->a:I

    .line 372
    .line 373
    if-le v2, v8, :cond_178

    .line 374
    .line 375
    iput v8, v4, Lsk/j;->a:I

    .line 376
    .line 377
    :cond_178
    iget v2, v4, Lsk/j;->b:I

    .line 378
    .line 379
    iget v1, v1, Lsk/j;->b:I

    .line 380
    .line 381
    if-ge v2, v1, :cond_180

    .line 382
    .line 383
    iput v1, v4, Lsk/j;->b:I

    .line 384
    .line 385
    :cond_180
    :goto_180
    iget-object v10, v10, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 386
    .line 387
    if-nez v10, :cond_186

    .line 388
    .line 389
    goto/16 :goto_b7

    .line 390
    .line 391
    :cond_186
    move-object/from16 v1, p1

    .line 392
    .line 393
    move-object/from16 v2, p2

    .line 394
    .line 395
    move-object/from16 v17, v13

    .line 396
    .line 397
    move-object/from16 v9, v24

    .line 398
    .line 399
    move-object/from16 v8, v25

    .line 400
    .line 401
    goto/16 :goto_c4

    .line 402
    .line 403
    :pswitch_192
    move-object/from16 v25, v8

    .line 404
    .line 405
    move-object/from16 v24, v9

    .line 406
    .line 407
    new-instance v1, Lsk/m;

    .line 408
    .line 409
    invoke-direct {v1}, Lsk/m;-><init>()V

    .line 410
    .line 411
    .line 412
    iget-object v2, v1, Lsk/m;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, Lsk/j;

    .line 415
    .line 416
    new-instance v8, Lal/h;

    .line 417
    .line 418
    const/16 v9, 0x9

    .line 419
    .line 420
    invoke-direct {v8, v9}, Lal/h;-><init>(I)V

    .line 421
    .line 422
    .line 423
    iget-object v9, v8, Lal/h;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v9, Lsk/j;

    .line 426
    .line 427
    iget v12, v5, Lsk/j;->a:I

    .line 428
    .line 429
    iput v12, v2, Lsk/j;->a:I

    .line 430
    .line 431
    iget v5, v5, Lsk/j;->b:I

    .line 432
    .line 433
    iput v5, v2, Lsk/j;->b:I

    .line 434
    .line 435
    iget-object v5, v3, Lsk/m;->d:Ljava/lang/Cloneable;

    .line 436
    .line 437
    check-cast v5, Llk/a;

    .line 438
    .line 439
    iput-object v5, v1, Lsk/m;->d:Ljava/lang/Cloneable;

    .line 440
    .line 441
    iget v5, v3, Lsk/m;->a:I

    .line 442
    .line 443
    iput v5, v1, Lsk/m;->a:I

    .line 444
    .line 445
    iget v5, v3, Lsk/m;->b:I

    .line 446
    .line 447
    iput v5, v1, Lsk/m;->b:I

    .line 448
    .line 449
    iget-object v3, v3, Lsk/m;->e:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v3, Lsk/r;

    .line 452
    .line 453
    iput-object v3, v1, Lsk/m;->e:Ljava/lang/Object;

    .line 454
    .line 455
    move-object/from16 v3, p1

    .line 456
    .line 457
    check-cast v3, Lorg/joni/ast/h;

    .line 458
    .line 459
    :goto_1ca
    iget-object v5, v3, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 460
    .line 461
    invoke-virtual {v0, v5, v8, v1}, Lsk/a;->X(Lorg/joni/ast/j;Lal/h;Lsk/m;)V

    .line 462
    .line 463
    .line 464
    iget v5, v2, Lsk/j;->a:I

    .line 465
    .line 466
    iget v12, v9, Lsk/j;->a:I

    .line 467
    .line 468
    invoke-static {v5, v12}, Lsk/j;->e(II)I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    iput v5, v2, Lsk/j;->a:I

    .line 473
    .line 474
    iget v5, v2, Lsk/j;->b:I

    .line 475
    .line 476
    iget v12, v9, Lsk/j;->b:I

    .line 477
    .line 478
    invoke-static {v5, v12}, Lsk/j;->e(II)I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    iput v5, v2, Lsk/j;->b:I

    .line 483
    .line 484
    iget-object v5, v8, Lal/h;->c:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v5, Lsk/j;

    .line 487
    .line 488
    iget-object v12, v8, Lal/h;->g:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v12, Lsk/o;

    .line 491
    .line 492
    iget-object v13, v8, Lal/h;->d:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v13, Lsk/n;

    .line 495
    .line 496
    move-object/from16 p2, v1

    .line 497
    .line 498
    iget v1, v4, Lsk/j;->b:I

    .line 499
    .line 500
    move/from16 v17, v1

    .line 501
    .line 502
    iget v1, v9, Lsk/j;->b:I

    .line 503
    .line 504
    move/from16 v18, v1

    .line 505
    .line 506
    iget v1, v6, Lsk/j;->a:I

    .line 507
    .line 508
    move/from16 v19, v1

    .line 509
    .line 510
    if-nez v17, :cond_203

    .line 511
    .line 512
    iget v1, v5, Lsk/j;->a:I

    .line 513
    .line 514
    or-int v1, v19, v1

    .line 515
    .line 516
    :cond_203
    iget v5, v5, Lsk/j;->b:I

    .line 517
    .line 518
    if-nez v18, :cond_20d

    .line 519
    .line 520
    move-object/from16 v22, v2

    .line 521
    .line 522
    iget v2, v6, Lsk/j;->b:I

    .line 523
    .line 524
    or-int/2addr v2, v5

    .line 525
    goto :goto_218

    .line 526
    :cond_20d
    move-object/from16 v22, v2

    .line 527
    .line 528
    iget v2, v6, Lsk/j;->b:I

    .line 529
    .line 530
    move/from16 v19, v5

    .line 531
    .line 532
    const/16 v5, 0x800

    .line 533
    .line 534
    and-int/2addr v2, v5

    .line 535
    or-int v2, v19, v2

    .line 536
    .line 537
    :goto_218
    iput v1, v6, Lsk/j;->a:I

    .line 538
    .line 539
    iput v2, v6, Lsk/j;->b:I

    .line 540
    .line 541
    iget v5, v13, Lsk/n;->b:I

    .line 542
    .line 543
    if-lez v5, :cond_241

    .line 544
    .line 545
    if-nez v17, :cond_241

    .line 546
    .line 547
    move/from16 v19, v1

    .line 548
    .line 549
    iget-object v1, v13, Lsk/n;->e:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, Lsk/j;

    .line 552
    .line 553
    move/from16 v20, v5

    .line 554
    .line 555
    if-nez v17, :cond_231

    .line 556
    .line 557
    iget v5, v1, Lsk/j;->a:I

    .line 558
    .line 559
    or-int v5, v19, v5

    .line 560
    .line 561
    goto :goto_233

    .line 562
    :cond_231
    move/from16 v5, v19

    .line 563
    .line 564
    :goto_233
    iget v0, v1, Lsk/j;->b:I

    .line 565
    .line 566
    if-nez v18, :cond_239

    .line 567
    .line 568
    :goto_237
    or-int/2addr v0, v2

    .line 569
    goto :goto_23c

    .line 570
    :cond_239
    and-int/lit16 v2, v2, 0x800

    .line 571
    .line 572
    goto :goto_237

    .line 573
    :goto_23c
    iput v5, v1, Lsk/j;->a:I

    .line 574
    .line 575
    iput v0, v1, Lsk/j;->b:I

    .line 576
    .line 577
    goto :goto_243

    .line 578
    :cond_241
    move/from16 v20, v5

    .line 579
    .line 580
    :goto_243
    iget v0, v12, Lsk/o;->a:I

    .line 581
    .line 582
    iget-object v1, v12, Lsk/o;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, Lsk/j;

    .line 585
    .line 586
    if-lez v0, :cond_25c

    .line 587
    .line 588
    if-nez v17, :cond_25c

    .line 589
    .line 590
    iget v0, v1, Lsk/j;->b:I

    .line 591
    .line 592
    if-nez v0, :cond_25c

    .line 593
    .line 594
    iget-object v0, v12, Lsk/o;->c:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lsk/j;

    .line 597
    .line 598
    iget v2, v0, Lsk/j;->a:I

    .line 599
    .line 600
    iget v5, v6, Lsk/j;->a:I

    .line 601
    .line 602
    or-int/2addr v2, v5

    .line 603
    iput v2, v0, Lsk/j;->a:I

    .line 604
    .line 605
    :cond_25c
    iget-boolean v0, v7, Lsk/n;->c:Z

    .line 606
    .line 607
    move-object/from16 v2, v25

    .line 608
    .line 609
    iget-boolean v5, v2, Lsk/n;->c:Z

    .line 610
    .line 611
    move/from16 v17, v0

    .line 612
    .line 613
    if-eqz v18, :cond_26b

    .line 614
    .line 615
    const/4 v0, 0x0

    .line 616
    iput-boolean v0, v2, Lsk/n;->c:Z

    .line 617
    .line 618
    iput-boolean v0, v7, Lsk/n;->c:Z

    .line 619
    .line 620
    :cond_26b
    if-lez v20, :cond_27e

    .line 621
    .line 622
    if-eqz v17, :cond_276

    .line 623
    .line 624
    invoke-virtual {v7, v13, v15}, Lsk/n;->d(Lsk/n;Llk/a;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v13}, Lsk/n;->c()V

    .line 628
    .line 629
    .line 630
    goto :goto_27e

    .line 631
    :cond_276
    if-eqz v5, :cond_27e

    .line 632
    .line 633
    invoke-virtual {v2, v13, v15}, Lsk/n;->d(Lsk/n;Llk/a;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v13}, Lsk/n;->c()V

    .line 637
    .line 638
    .line 639
    :cond_27e
    :goto_27e
    invoke-virtual {v2, v13, v15}, Lsk/n;->h(Lsk/n;Llk/a;)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v8, Lal/h;->e:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lsk/n;

    .line 645
    .line 646
    invoke-virtual {v2, v0, v15}, Lsk/n;->h(Lsk/n;Llk/a;)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v0, v24

    .line 650
    .line 651
    iget v5, v0, Lsk/n;->b:I

    .line 652
    .line 653
    if-lez v5, :cond_2aa

    .line 654
    .line 655
    iget v13, v9, Lsk/j;->b:I

    .line 656
    .line 657
    move-object/from16 v17, v6

    .line 658
    .line 659
    if-lez v13, :cond_2b7

    .line 660
    .line 661
    const v6, 0x7fffffff

    .line 662
    .line 663
    .line 664
    if-ne v13, v6, :cond_29a

    .line 665
    .line 666
    const/4 v13, -0x1

    .line 667
    :cond_29a
    if-le v5, v13, :cond_29e

    .line 668
    .line 669
    iput v13, v0, Lsk/n;->b:I

    .line 670
    .line 671
    :cond_29e
    iget v5, v10, Lsk/j;->b:I

    .line 672
    .line 673
    if-nez v5, :cond_2a6

    .line 674
    .line 675
    invoke-virtual {v7, v0, v15}, Lsk/n;->h(Lsk/n;Llk/a;)V

    .line 676
    .line 677
    .line 678
    goto :goto_2b7

    .line 679
    :cond_2a6
    invoke-virtual {v2, v0, v15}, Lsk/n;->h(Lsk/n;Llk/a;)V

    .line 680
    .line 681
    .line 682
    goto :goto_2b7

    .line 683
    :cond_2aa
    move-object/from16 v17, v6

    .line 684
    .line 685
    iget-object v5, v8, Lal/h;->f:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v5, Lsk/n;

    .line 688
    .line 689
    iget v6, v5, Lsk/n;->b:I

    .line 690
    .line 691
    if-lez v6, :cond_2b7

    .line 692
    .line 693
    invoke-virtual {v0, v5}, Lsk/n;->f(Lsk/n;)V

    .line 694
    .line 695
    .line 696
    :cond_2b7
    :goto_2b7
    iget v5, v12, Lsk/o;->a:I

    .line 697
    .line 698
    if-nez v5, :cond_2bc

    .line 699
    .line 700
    goto :goto_2d1

    .line 701
    :cond_2bc
    iget v6, v11, Lsk/o;->a:I

    .line 702
    .line 703
    if-nez v6, :cond_2c4

    .line 704
    .line 705
    invoke-virtual {v11, v12}, Lsk/o;->c(Lsk/o;)V

    .line 706
    .line 707
    .line 708
    goto :goto_2d1

    .line 709
    :cond_2c4
    div-int v6, v21, v6

    .line 710
    .line 711
    div-int v5, v21, v5

    .line 712
    .line 713
    invoke-virtual {v14, v1, v6, v5}, Lsk/j;->d(Lsk/j;II)I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-lez v1, :cond_2d1

    .line 718
    .line 719
    invoke-virtual {v11, v12}, Lsk/o;->c(Lsk/o;)V

    .line 720
    .line 721
    .line 722
    :cond_2d1
    :goto_2d1
    iget v1, v4, Lsk/j;->a:I

    .line 723
    .line 724
    iget v5, v9, Lsk/j;->a:I

    .line 725
    .line 726
    invoke-static {v1, v5}, Lsk/j;->e(II)I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    iput v1, v4, Lsk/j;->a:I

    .line 731
    .line 732
    iget v1, v4, Lsk/j;->b:I

    .line 733
    .line 734
    iget v5, v9, Lsk/j;->b:I

    .line 735
    .line 736
    invoke-static {v1, v5}, Lsk/j;->e(II)I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    iput v1, v4, Lsk/j;->b:I

    .line 741
    .line 742
    iget-object v3, v3, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 743
    .line 744
    if-nez v3, :cond_2ed

    .line 745
    .line 746
    :goto_2e9
    move-object/from16 v6, p0

    .line 747
    .line 748
    goto/16 :goto_61b

    .line 749
    .line 750
    :cond_2ed
    move-object/from16 v1, p2

    .line 751
    .line 752
    move-object/from16 v24, v0

    .line 753
    .line 754
    move-object/from16 v25, v2

    .line 755
    .line 756
    move-object/from16 v6, v17

    .line 757
    .line 758
    move-object/from16 v2, v22

    .line 759
    .line 760
    move-object/from16 v0, p0

    .line 761
    .line 762
    goto/16 :goto_1ca

    .line 763
    .line 764
    :pswitch_2fb
    move-object/from16 v17, v6

    .line 765
    .line 766
    move-object v0, v9

    .line 767
    const/16 v23, 0x1

    .line 768
    .line 769
    move-object/from16 v1, p1

    .line 770
    .line 771
    check-cast v1, Lorg/joni/ast/a;

    .line 772
    .line 773
    iget v2, v1, Lorg/joni/ast/a;->a:I

    .line 774
    .line 775
    move/from16 v4, v23

    .line 776
    .line 777
    if-eq v2, v4, :cond_329

    .line 778
    .line 779
    const/4 v4, 0x2

    .line 780
    if-eq v2, v4, :cond_329

    .line 781
    .line 782
    const/4 v4, 0x4

    .line 783
    if-eq v2, v4, :cond_329

    .line 784
    .line 785
    const/16 v4, 0x8

    .line 786
    .line 787
    if-eq v2, v4, :cond_329

    .line 788
    .line 789
    const/16 v4, 0x10

    .line 790
    .line 791
    if-eq v2, v4, :cond_329

    .line 792
    .line 793
    const/16 v4, 0x20

    .line 794
    .line 795
    if-eq v2, v4, :cond_329

    .line 796
    .line 797
    const/16 v4, 0x400

    .line 798
    .line 799
    if-eq v2, v4, :cond_32e

    .line 800
    .line 801
    const/16 v5, 0x800

    .line 802
    .line 803
    if-eq v2, v5, :cond_329

    .line 804
    .line 805
    const/16 v0, 0x1000

    .line 806
    .line 807
    if-eq v2, v0, :cond_329

    .line 808
    .line 809
    goto :goto_2e9

    .line 810
    :cond_329
    move-object/from16 v6, p0

    .line 811
    .line 812
    move-object/from16 v0, v17

    .line 813
    .line 814
    goto :goto_363

    .line 815
    :cond_32e
    new-instance v2, Lal/h;

    .line 816
    .line 817
    const/16 v4, 0x9

    .line 818
    .line 819
    invoke-direct {v2, v4}, Lal/h;-><init>(I)V

    .line 820
    .line 821
    .line 822
    iget-object v1, v1, Lorg/joni/ast/a;->c:Lorg/joni/ast/j;

    .line 823
    .line 824
    move-object/from16 v6, p0

    .line 825
    .line 826
    invoke-virtual {v6, v1, v2, v3}, Lsk/a;->X(Lorg/joni/ast/j;Lal/h;Lsk/m;)V

    .line 827
    .line 828
    .line 829
    iget-object v1, v2, Lal/h;->d:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v1, Lsk/n;

    .line 832
    .line 833
    iget v3, v1, Lsk/n;->b:I

    .line 834
    .line 835
    if-lez v3, :cond_349

    .line 836
    .line 837
    invoke-virtual {v0, v1}, Lsk/n;->f(Lsk/n;)V

    .line 838
    .line 839
    .line 840
    :cond_347
    :goto_347
    const/4 v1, 0x0

    .line 841
    goto :goto_355

    .line 842
    :cond_349
    iget-object v1, v2, Lal/h;->e:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v1, Lsk/n;

    .line 845
    .line 846
    iget v3, v1, Lsk/n;->b:I

    .line 847
    .line 848
    if-lez v3, :cond_347

    .line 849
    .line 850
    invoke-virtual {v0, v1}, Lsk/n;->f(Lsk/n;)V

    .line 851
    .line 852
    .line 853
    goto :goto_347

    .line 854
    :goto_355
    iput-boolean v1, v0, Lsk/n;->c:Z

    .line 855
    .line 856
    iget-object v0, v2, Lal/h;->g:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, Lsk/o;

    .line 859
    .line 860
    iget v1, v0, Lsk/o;->a:I

    .line 861
    .line 862
    if-lez v1, :cond_61b

    .line 863
    .line 864
    invoke-virtual {v11, v0}, Lsk/o;->c(Lsk/o;)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :goto_363
    invoke-virtual {v0, v2}, Lsk/j;->a(I)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :pswitch_367
    move-object/from16 v26, v6

    .line 873
    .line 874
    move-object v6, v0

    .line 875
    move-object/from16 v0, v26

    .line 876
    .line 877
    move-object/from16 v1, p1

    .line 878
    .line 879
    check-cast v1, Lorg/joni/ast/g;

    .line 880
    .line 881
    iget v2, v1, Lorg/joni/ast/g;->a:I

    .line 882
    .line 883
    const/4 v5, 0x1

    .line 884
    if-eq v2, v5, :cond_3a6

    .line 885
    .line 886
    const/4 v8, 0x2

    .line 887
    if-eq v2, v8, :cond_396

    .line 888
    .line 889
    const/4 v0, 0x4

    .line 890
    if-eq v2, v0, :cond_38e

    .line 891
    .line 892
    const/16 v0, 0x8

    .line 893
    .line 894
    if-eq v2, v0, :cond_38e

    .line 895
    .line 896
    const/16 v0, 0x10

    .line 897
    .line 898
    if-eq v2, v0, :cond_385

    .line 899
    .line 900
    goto/16 :goto_61b

    .line 901
    .line 902
    :cond_385
    const/4 v1, 0x0

    .line 903
    iput v1, v4, Lsk/j;->a:I

    .line 904
    .line 905
    const v1, 0x7fffffff

    .line 906
    .line 907
    .line 908
    iput v1, v4, Lsk/j;->b:I

    .line 909
    .line 910
    return-void

    .line 911
    :cond_38e
    iget-object v0, v1, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 912
    .line 913
    move-object/from16 v9, p2

    .line 914
    .line 915
    invoke-virtual {v6, v0, v9, v3}, Lsk/a;->X(Lorg/joni/ast/j;Lal/h;Lsk/m;)V

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :cond_396
    move-object/from16 v9, p2

    .line 920
    .line 921
    iget v0, v3, Lsk/m;->a:I

    .line 922
    .line 923
    iget v2, v1, Lorg/joni/ast/g;->c:I

    .line 924
    .line 925
    iput v2, v3, Lsk/m;->a:I

    .line 926
    .line 927
    iget-object v1, v1, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 928
    .line 929
    invoke-virtual {v6, v1, v9, v3}, Lsk/a;->X(Lorg/joni/ast/j;Lal/h;Lsk/m;)V

    .line 930
    .line 931
    .line 932
    iput v0, v3, Lsk/m;->a:I

    .line 933
    .line 934
    return-void

    .line 935
    :cond_3a6
    move-object/from16 v9, p2

    .line 936
    .line 937
    sget-boolean v2, Lsk/g;->f:Z

    .line 938
    .line 939
    if-eqz v2, :cond_3d2

    .line 940
    .line 941
    iget v2, v1, Lorg/joni/ast/g;->i:I

    .line 942
    .line 943
    const/16 v23, 0x1

    .line 944
    .line 945
    add-int/lit8 v2, v2, 0x1

    .line 946
    .line 947
    iput v2, v1, Lorg/joni/ast/g;->i:I

    .line 948
    .line 949
    const/4 v5, 0x5

    .line 950
    if-le v2, v5, :cond_3d2

    .line 951
    .line 952
    invoke-virtual {v1}, Lorg/joni/ast/l;->isMinFixed()Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_3c0

    .line 957
    .line 958
    iget v5, v1, Lorg/joni/ast/g;->f:I

    .line 959
    .line 960
    goto :goto_3c1

    .line 961
    :cond_3c0
    const/4 v5, 0x0

    .line 962
    :goto_3c1
    invoke-virtual {v1}, Lorg/joni/ast/l;->isMaxFixed()Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_3ca

    .line 967
    .line 968
    iget v15, v1, Lorg/joni/ast/g;->g:I

    .line 969
    .line 970
    goto :goto_3cd

    .line 971
    :cond_3ca
    const v15, 0x7fffffff

    .line 972
    .line 973
    .line 974
    :goto_3cd
    iput v5, v4, Lsk/j;->a:I

    .line 975
    .line 976
    iput v15, v4, Lsk/j;->b:I

    .line 977
    .line 978
    return-void

    .line 979
    :cond_3d2
    iget-object v2, v1, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 980
    .line 981
    invoke-virtual {v6, v2, v9, v3}, Lsk/a;->X(Lorg/joni/ast/j;Lal/h;Lsk/m;)V

    .line 982
    .line 983
    .line 984
    iget v2, v0, Lsk/j;->a:I

    .line 985
    .line 986
    const v4, 0xc000

    .line 987
    .line 988
    .line 989
    and-int/2addr v2, v4

    .line 990
    if-eqz v2, :cond_3e0

    .line 991
    .line 992
    goto :goto_3e5

    .line 993
    :cond_3e0
    iget v2, v0, Lsk/j;->b:I

    .line 994
    .line 995
    and-int/2addr v2, v4

    .line 996
    if-eqz v2, :cond_61b

    .line 997
    .line 998
    :goto_3e5
    iget-object v2, v3, Lsk/m;->e:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v2, Lsk/r;

    .line 1001
    .line 1002
    iget v2, v2, Lsk/r;->g:I

    .line 1003
    .line 1004
    iget v1, v1, Lorg/joni/ast/g;->b:I

    .line 1005
    .line 1006
    invoke-static {v2, v1}, Lsk/e;->a(II)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    if-eqz v1, :cond_61b

    .line 1011
    .line 1012
    iget v1, v0, Lsk/j;->a:I

    .line 1013
    .line 1014
    const v2, -0xc001

    .line 1015
    .line 1016
    .line 1017
    and-int/2addr v1, v2

    .line 1018
    iput v1, v0, Lsk/j;->a:I

    .line 1019
    .line 1020
    return-void

    .line 1021
    :pswitch_3fc
    move-object v9, v6

    .line 1022
    move-object v6, v0

    .line 1023
    move-object v0, v9

    .line 1024
    move-object v9, v2

    .line 1025
    move-object v2, v8

    .line 1026
    const/4 v8, 0x2

    .line 1027
    new-instance v1, Lal/h;

    .line 1028
    .line 1029
    const/16 v10, 0x9

    .line 1030
    .line 1031
    invoke-direct {v1, v10}, Lal/h;-><init>(I)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v10, v1, Lal/h;->d:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v10, Lsk/n;

    .line 1037
    .line 1038
    iget-object v11, v1, Lal/h;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v11, Lsk/j;

    .line 1041
    .line 1042
    move-object/from16 v12, p1

    .line 1043
    .line 1044
    check-cast v12, Lorg/joni/ast/QuantifierNode;

    .line 1045
    .line 1046
    iget-object v13, v12, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 1047
    .line 1048
    invoke-virtual {v6, v13, v1, v3}, Lsk/a;->X(Lorg/joni/ast/j;Lal/h;Lsk/m;)V

    .line 1049
    .line 1050
    .line 1051
    iget v13, v12, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 1052
    .line 1053
    invoke-static {v13}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v13

    .line 1057
    if-eqz v13, :cond_446

    .line 1058
    .line 1059
    iget v5, v5, Lsk/j;->b:I

    .line 1060
    .line 1061
    if-nez v5, :cond_446

    .line 1062
    .line 1063
    iget-object v5, v12, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 1064
    .line 1065
    invoke-virtual {v5}, Lorg/joni/ast/j;->getType()I

    .line 1066
    .line 1067
    .line 1068
    move-result v5

    .line 1069
    const/4 v13, 0x3

    .line 1070
    if-ne v5, v13, :cond_446

    .line 1071
    .line 1072
    iget-boolean v5, v12, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 1073
    .line 1074
    if-eqz v5, :cond_446

    .line 1075
    .line 1076
    iget v3, v3, Lsk/m;->a:I

    .line 1077
    .line 1078
    invoke-static {v3}, Lsk/e;->i(I)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    if-eqz v3, :cond_441

    .line 1083
    .line 1084
    move/from16 v3, v21

    .line 1085
    .line 1086
    invoke-virtual {v0, v3}, Lsk/j;->a(I)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_446

    .line 1090
    :cond_441
    const/16 v3, 0x4000

    .line 1091
    .line 1092
    invoke-virtual {v0, v3}, Lsk/j;->a(I)V

    .line 1093
    .line 1094
    .line 1095
    :cond_446
    :goto_446
    iget v0, v12, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 1096
    .line 1097
    if-lez v0, :cond_47c

    .line 1098
    .line 1099
    invoke-virtual {v9, v1}, Lal/h;->q(Lal/h;)V

    .line 1100
    .line 1101
    .line 1102
    iget v0, v10, Lsk/n;->b:I

    .line 1103
    .line 1104
    if-lez v0, :cond_46c

    .line 1105
    .line 1106
    iget-boolean v0, v10, Lsk/n;->c:Z

    .line 1107
    .line 1108
    if-eqz v0, :cond_46c

    .line 1109
    .line 1110
    :goto_455
    iget v0, v12, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 1111
    .line 1112
    if-gt v8, v0, :cond_466

    .line 1113
    .line 1114
    iget v1, v7, Lsk/n;->b:I

    .line 1115
    .line 1116
    const/16 v3, 0x18

    .line 1117
    .line 1118
    if-lt v1, v3, :cond_460

    .line 1119
    .line 1120
    goto :goto_466

    .line 1121
    :cond_460
    invoke-virtual {v7, v10, v15}, Lsk/n;->d(Lsk/n;Llk/a;)V

    .line 1122
    .line 1123
    .line 1124
    add-int/lit8 v8, v8, 0x1

    .line 1125
    .line 1126
    goto :goto_455

    .line 1127
    :cond_466
    :goto_466
    if-ge v8, v0, :cond_46c

    .line 1128
    .line 1129
    const/4 v1, 0x0

    .line 1130
    iput-boolean v1, v7, Lsk/n;->c:Z

    .line 1131
    .line 1132
    goto :goto_46d

    .line 1133
    :cond_46c
    const/4 v1, 0x0

    .line 1134
    :goto_46d
    iget v0, v12, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 1135
    .line 1136
    iget v3, v12, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 1137
    .line 1138
    if-eq v0, v3, :cond_477

    .line 1139
    .line 1140
    iput-boolean v1, v7, Lsk/n;->c:Z

    .line 1141
    .line 1142
    iput-boolean v1, v2, Lsk/n;->c:Z

    .line 1143
    .line 1144
    :cond_477
    const/4 v5, 0x1

    .line 1145
    if-le v0, v5, :cond_47c

    .line 1146
    .line 1147
    iput-boolean v1, v2, Lsk/n;->c:Z

    .line 1148
    .line 1149
    :cond_47c
    iget v0, v11, Lsk/j;->a:I

    .line 1150
    .line 1151
    iget v1, v12, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 1152
    .line 1153
    invoke-static {v0, v1}, Lsk/j;->f(II)I

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    iget v1, v12, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 1158
    .line 1159
    invoke-static {v1}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    if-eqz v1, :cond_496

    .line 1164
    .line 1165
    iget v1, v11, Lsk/j;->b:I

    .line 1166
    .line 1167
    if-lez v1, :cond_494

    .line 1168
    .line 1169
    const v5, 0x7fffffff

    .line 1170
    .line 1171
    .line 1172
    goto :goto_49e

    .line 1173
    :cond_494
    const/4 v5, 0x0

    .line 1174
    goto :goto_49e

    .line 1175
    :cond_496
    iget v1, v11, Lsk/j;->b:I

    .line 1176
    .line 1177
    iget v2, v12, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 1178
    .line 1179
    invoke-static {v1, v2}, Lsk/j;->f(II)I

    .line 1180
    .line 1181
    .line 1182
    move-result v5

    .line 1183
    :goto_49e
    iput v0, v4, Lsk/j;->a:I

    .line 1184
    .line 1185
    iput v5, v4, Lsk/j;->b:I

    .line 1186
    .line 1187
    return-void

    .line 1188
    :pswitch_4a3
    move-object v6, v0

    .line 1189
    move-object/from16 v0, p1

    .line 1190
    .line 1191
    check-cast v0, Lorg/joni/ast/c;

    .line 1192
    .line 1193
    iget-object v1, v0, Lorg/joni/ast/c;->a:[I

    .line 1194
    .line 1195
    invoke-virtual {v0}, Lorg/joni/ast/l;->isRecursion()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    if-eqz v2, :cond_4b9

    .line 1200
    .line 1201
    const/4 v5, 0x0

    .line 1202
    iput v5, v4, Lsk/j;->a:I

    .line 1203
    .line 1204
    const v1, 0x7fffffff

    .line 1205
    .line 1206
    .line 1207
    iput v1, v4, Lsk/j;->b:I

    .line 1208
    .line 1209
    return-void

    .line 1210
    :cond_4b9
    const/4 v5, 0x0

    .line 1211
    iget-object v2, v3, Lsk/m;->e:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v2, Lsk/r;

    .line 1214
    .line 1215
    iget-object v2, v2, Lsk/r;->l:[Lorg/joni/ast/g;

    .line 1216
    .line 1217
    if-eqz v2, :cond_4d8

    .line 1218
    .line 1219
    aget v3, v1, v5

    .line 1220
    .line 1221
    aget-object v3, v2, v3

    .line 1222
    .line 1223
    if-eqz v3, :cond_4d8

    .line 1224
    .line 1225
    invoke-virtual {v6, v3}, Lsk/a;->T(Lorg/joni/ast/j;)I

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    aget v5, v1, v5

    .line 1230
    .line 1231
    aget-object v5, v2, v5

    .line 1232
    .line 1233
    invoke-virtual {v6, v5}, Lsk/a;->S(Lorg/joni/ast/j;)I

    .line 1234
    .line 1235
    .line 1236
    move-result v5

    .line 1237
    move/from16 v16, v5

    .line 1238
    .line 1239
    move v5, v3

    .line 1240
    goto :goto_4db

    .line 1241
    :cond_4d8
    const/4 v5, 0x0

    .line 1242
    const/16 v16, 0x0

    .line 1243
    .line 1244
    :goto_4db
    move/from16 v3, v16

    .line 1245
    .line 1246
    const/4 v13, 0x1

    .line 1247
    :goto_4de
    iget v7, v0, Lorg/joni/ast/c;->b:I

    .line 1248
    .line 1249
    if-ge v13, v7, :cond_4fd

    .line 1250
    .line 1251
    aget v7, v1, v13

    .line 1252
    .line 1253
    aget-object v7, v2, v7

    .line 1254
    .line 1255
    if-eqz v7, :cond_4fa

    .line 1256
    .line 1257
    invoke-virtual {v6, v7}, Lsk/a;->T(Lorg/joni/ast/j;)I

    .line 1258
    .line 1259
    .line 1260
    move-result v7

    .line 1261
    aget v8, v1, v13

    .line 1262
    .line 1263
    aget-object v8, v2, v8

    .line 1264
    .line 1265
    invoke-virtual {v6, v8}, Lsk/a;->S(Lorg/joni/ast/j;)I

    .line 1266
    .line 1267
    .line 1268
    move-result v8

    .line 1269
    if-le v5, v7, :cond_4f7

    .line 1270
    .line 1271
    move v5, v7

    .line 1272
    :cond_4f7
    if-ge v3, v8, :cond_4fa

    .line 1273
    .line 1274
    move v3, v8

    .line 1275
    :cond_4fa
    add-int/lit8 v13, v13, 0x1

    .line 1276
    .line 1277
    goto :goto_4de

    .line 1278
    :cond_4fd
    iput v5, v4, Lsk/j;->a:I

    .line 1279
    .line 1280
    iput v3, v4, Lsk/j;->b:I

    .line 1281
    .line 1282
    return-void

    .line 1283
    :pswitch_502
    move-object v6, v0

    .line 1284
    iget v0, v15, Llk/a;->i:I

    .line 1285
    .line 1286
    iget v1, v15, Llk/a;->r:I

    .line 1287
    .line 1288
    iput v0, v4, Lsk/j;->a:I

    .line 1289
    .line 1290
    iput v1, v4, Lsk/j;->b:I

    .line 1291
    .line 1292
    return-void

    .line 1293
    :pswitch_50c
    move-object v6, v0

    .line 1294
    iget v0, v15, Llk/a;->r:I

    .line 1295
    .line 1296
    const/4 v5, 0x1

    .line 1297
    if-ne v0, v5, :cond_550

    .line 1298
    .line 1299
    move-object/from16 v1, p1

    .line 1300
    .line 1301
    check-cast v1, Lorg/joni/ast/e;

    .line 1302
    .line 1303
    iget-boolean v2, v1, Lorg/joni/ast/e;->c:Z

    .line 1304
    .line 1305
    if-eqz v2, :cond_51d

    .line 1306
    .line 1307
    const/16 v2, 0x80

    .line 1308
    .line 1309
    goto :goto_51f

    .line 1310
    :cond_51d
    const/16 v2, 0x100

    .line 1311
    .line 1312
    :goto_51f
    iget v3, v1, Lorg/joni/ast/e;->a:I

    .line 1313
    .line 1314
    const/16 v5, 0xc

    .line 1315
    .line 1316
    if-eq v3, v5, :cond_526

    .line 1317
    .line 1318
    goto :goto_54e

    .line 1319
    :cond_526
    iget-boolean v1, v1, Lorg/joni/ast/e;->b:Z

    .line 1320
    .line 1321
    if-eqz v1, :cond_53e

    .line 1322
    .line 1323
    const/4 v1, 0x0

    .line 1324
    :goto_52b
    const/16 v3, 0x100

    .line 1325
    .line 1326
    if-ge v1, v3, :cond_54e

    .line 1327
    .line 1328
    invoke-virtual {v15, v1, v5}, Llk/a;->j(II)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v3

    .line 1332
    if-eqz v3, :cond_537

    .line 1333
    .line 1334
    if-lt v1, v2, :cond_53b

    .line 1335
    .line 1336
    :cond_537
    int-to-byte v3, v1

    .line 1337
    invoke-virtual {v11, v3, v15}, Lsk/o;->a(BLlk/a;)V

    .line 1338
    .line 1339
    .line 1340
    :cond_53b
    add-int/lit8 v1, v1, 0x1

    .line 1341
    .line 1342
    goto :goto_52b

    .line 1343
    :cond_53e
    const/4 v1, 0x0

    .line 1344
    :goto_53f
    if-ge v1, v2, :cond_54e

    .line 1345
    .line 1346
    invoke-virtual {v15, v1, v5}, Llk/a;->j(II)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v3

    .line 1350
    if-eqz v3, :cond_54b

    .line 1351
    .line 1352
    int-to-byte v3, v1

    .line 1353
    invoke-virtual {v11, v3, v15}, Lsk/o;->a(BLlk/a;)V

    .line 1354
    .line 1355
    .line 1356
    :cond_54b
    add-int/lit8 v1, v1, 0x1

    .line 1357
    .line 1358
    goto :goto_53f

    .line 1359
    :cond_54e
    :goto_54e
    const/4 v13, 0x1

    .line 1360
    goto :goto_552

    .line 1361
    :cond_550
    iget v13, v15, Llk/a;->i:I

    .line 1362
    .line 1363
    :goto_552
    iput v13, v4, Lsk/j;->a:I

    .line 1364
    .line 1365
    iput v0, v4, Lsk/j;->b:I

    .line 1366
    .line 1367
    return-void

    .line 1368
    :pswitch_557
    move-object v6, v0

    .line 1369
    move-object/from16 v0, p1

    .line 1370
    .line 1371
    check-cast v0, Lorg/joni/ast/d;

    .line 1372
    .line 1373
    iget-object v1, v0, Lorg/joni/ast/d;->c:Lbk/c;

    .line 1374
    .line 1375
    if-nez v1, :cond_58f

    .line 1376
    .line 1377
    invoke-virtual {v0}, Lorg/joni/ast/d;->h()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v1

    .line 1381
    if-eqz v1, :cond_567

    .line 1382
    .line 1383
    goto :goto_58f

    .line 1384
    :cond_567
    const/16 v3, 0x100

    .line 1385
    .line 1386
    const/4 v5, 0x0

    .line 1387
    :goto_56a
    if-ge v5, v3, :cond_589

    .line 1388
    .line 1389
    iget-object v1, v0, Lorg/joni/ast/d;->b:Lsk/d;

    .line 1390
    .line 1391
    invoke-virtual {v1, v5}, Lsk/d;->a(I)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v1

    .line 1395
    if-eqz v1, :cond_57a

    .line 1396
    .line 1397
    invoke-virtual {v0}, Lorg/joni/ast/d;->h()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    if-eqz v2, :cond_582

    .line 1402
    .line 1403
    :cond_57a
    if-nez v1, :cond_586

    .line 1404
    .line 1405
    invoke-virtual {v0}, Lorg/joni/ast/d;->h()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    if-eqz v1, :cond_586

    .line 1410
    .line 1411
    :cond_582
    int-to-byte v1, v5

    .line 1412
    invoke-virtual {v11, v1, v15}, Lsk/o;->a(BLlk/a;)V

    .line 1413
    .line 1414
    .line 1415
    :cond_586
    add-int/lit8 v5, v5, 0x1

    .line 1416
    .line 1417
    goto :goto_56a

    .line 1418
    :cond_589
    const/4 v5, 0x1

    .line 1419
    iput v5, v4, Lsk/j;->a:I

    .line 1420
    .line 1421
    iput v5, v4, Lsk/j;->b:I

    .line 1422
    .line 1423
    return-void

    .line 1424
    :cond_58f
    :goto_58f
    iget v0, v15, Llk/a;->i:I

    .line 1425
    .line 1426
    iget v1, v15, Llk/a;->r:I

    .line 1427
    .line 1428
    iput v0, v4, Lsk/j;->a:I

    .line 1429
    .line 1430
    iput v1, v4, Lsk/j;->b:I

    .line 1431
    .line 1432
    return-void

    .line 1433
    :pswitch_598
    move-object v6, v0

    .line 1434
    move-object/from16 v0, p1

    .line 1435
    .line 1436
    check-cast v0, Lorg/joni/ast/m;

    .line 1437
    .line 1438
    invoke-virtual {v0}, Lorg/joni/ast/m;->e()I

    .line 1439
    .line 1440
    .line 1441
    move-result v1

    .line 1442
    invoke-virtual {v0}, Lorg/joni/ast/m;->c()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v2

    .line 1446
    if-nez v2, :cond_5c3

    .line 1447
    .line 1448
    iget-object v2, v0, Lorg/joni/ast/m;->a:[B

    .line 1449
    .line 1450
    iget v3, v0, Lorg/joni/ast/m;->b:I

    .line 1451
    .line 1452
    iget v5, v0, Lorg/joni/ast/m;->c:I

    .line 1453
    .line 1454
    invoke-virtual {v7, v3, v5, v15, v2}, Lsk/n;->e(IILlk/a;[B)V

    .line 1455
    .line 1456
    .line 1457
    const/4 v5, 0x0

    .line 1458
    iput v5, v7, Lsk/n;->a:I

    .line 1459
    .line 1460
    if-lez v1, :cond_5be

    .line 1461
    .line 1462
    iget-object v2, v0, Lorg/joni/ast/m;->a:[B

    .line 1463
    .line 1464
    iget v0, v0, Lorg/joni/ast/m;->b:I

    .line 1465
    .line 1466
    aget-byte v0, v2, v0

    .line 1467
    .line 1468
    invoke-virtual {v11, v0, v15}, Lsk/o;->a(BLlk/a;)V

    .line 1469
    .line 1470
    .line 1471
    :cond_5be
    iput v1, v4, Lsk/j;->a:I

    .line 1472
    .line 1473
    iput v1, v4, Lsk/j;->b:I

    .line 1474
    .line 1475
    goto :goto_614

    .line 1476
    :cond_5c3
    iget v2, v0, Lorg/joni/ast/m;->d:I

    .line 1477
    .line 1478
    const/16 v20, 0x4

    .line 1479
    .line 1480
    and-int/lit8 v2, v2, 0x4

    .line 1481
    .line 1482
    if-eqz v2, :cond_5d9

    .line 1483
    .line 1484
    iget-object v2, v0, Lorg/joni/ast/m;->a:[B

    .line 1485
    .line 1486
    iget v3, v0, Lorg/joni/ast/m;->b:I

    .line 1487
    .line 1488
    iget v0, v0, Lorg/joni/ast/m;->c:I

    .line 1489
    .line 1490
    invoke-virtual {v15, v2, v3, v0}, Llk/a;->z([BII)I

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    iget v2, v15, Llk/a;->r:I

    .line 1495
    .line 1496
    mul-int/2addr v2, v0

    .line 1497
    goto :goto_610

    .line 1498
    :cond_5d9
    iget-object v2, v0, Lorg/joni/ast/m;->a:[B

    .line 1499
    .line 1500
    iget v3, v0, Lorg/joni/ast/m;->b:I

    .line 1501
    .line 1502
    iget v5, v0, Lorg/joni/ast/m;->c:I

    .line 1503
    .line 1504
    invoke-virtual {v7, v3, v5, v15, v2}, Lsk/n;->e(IILlk/a;[B)V

    .line 1505
    .line 1506
    .line 1507
    const/4 v5, 0x1

    .line 1508
    iput v5, v7, Lsk/n;->a:I

    .line 1509
    .line 1510
    if-lez v1, :cond_60f

    .line 1511
    .line 1512
    iget-object v2, v0, Lorg/joni/ast/m;->a:[B

    .line 1513
    .line 1514
    iget v3, v0, Lorg/joni/ast/m;->b:I

    .line 1515
    .line 1516
    iget v0, v0, Lorg/joni/ast/m;->c:I

    .line 1517
    .line 1518
    aget-byte v5, v2, v3

    .line 1519
    .line 1520
    invoke-virtual {v11, v5, v15}, Lsk/o;->a(BLlk/a;)V

    .line 1521
    .line 1522
    .line 1523
    const/4 v5, 0x0

    .line 1524
    invoke-virtual {v15, v5, v3, v0, v2}, Llk/a;->e(III[B)[Llk/c;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    const/4 v2, 0x7

    .line 1529
    new-array v2, v2, [B

    .line 1530
    .line 1531
    move v3, v5

    .line 1532
    :goto_5fb
    array-length v8, v0

    .line 1533
    if-ge v3, v8, :cond_60f

    .line 1534
    .line 1535
    aget-object v8, v0, v3

    .line 1536
    .line 1537
    iget-object v8, v8, Llk/c;->b:[I

    .line 1538
    .line 1539
    aget v8, v8, v5

    .line 1540
    .line 1541
    invoke-virtual {v15, v2, v8, v5}, Llk/a;->f([BII)I

    .line 1542
    .line 1543
    .line 1544
    aget-byte v8, v2, v5

    .line 1545
    .line 1546
    invoke-virtual {v11, v8, v15}, Lsk/o;->a(BLlk/a;)V

    .line 1547
    .line 1548
    .line 1549
    add-int/lit8 v3, v3, 0x1

    .line 1550
    .line 1551
    goto :goto_5fb

    .line 1552
    :cond_60f
    move v2, v1

    .line 1553
    :goto_610
    iput v1, v4, Lsk/j;->a:I

    .line 1554
    .line 1555
    iput v2, v4, Lsk/j;->b:I

    .line 1556
    .line 1557
    :goto_614
    iget v0, v7, Lsk/n;->b:I

    .line 1558
    .line 1559
    if-ne v0, v1, :cond_61b

    .line 1560
    .line 1561
    const/4 v5, 0x1

    .line 1562
    iput-boolean v5, v7, Lsk/n;->c:Z

    .line 1563
    .line 1564
    :cond_61b
    :goto_61b
    return-void

    .line 1565
    :pswitch_data_61c
    .packed-switch 0x0
        :pswitch_598
        :pswitch_557
        :pswitch_50c
        :pswitch_502
        :pswitch_4a3
        :pswitch_3fc
        :pswitch_367
        :pswitch_2fb
        :pswitch_192
        :pswitch_ba
        :pswitch_93
    .end packed-switch
.end method

.method public final Y(I)Lorg/joni/ast/j;
    .registers 11

    .line 1
    invoke-virtual {p0, p1}, Lsk/a;->c0(I)Lorg/joni/ast/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsk/h;->B:Lsk/y;

    .line 6
    .line 7
    iget v2, v1, Lsk/y;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v2, v3, :cond_41

    .line 11
    .line 12
    if-eq v2, p1, :cond_41

    .line 13
    .line 14
    const/16 v4, 0xe

    .line 15
    .line 16
    if-ne v2, v4, :cond_12

    .line 17
    .line 18
    goto :goto_41

    .line 19
    :cond_12
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v0}, Lorg/joni/ast/h;->c(Lorg/joni/ast/h;Lorg/joni/ast/j;)Lorg/joni/ast/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v5, v0

    .line 25
    :cond_18
    :goto_18
    iget v6, v1, Lsk/y;->a:I

    .line 26
    .line 27
    if-eq v6, v3, :cond_41

    .line 28
    .line 29
    if-eq v6, p1, :cond_41

    .line 30
    .line 31
    if-eq v6, v4, :cond_41

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lsk/a;->c0(I)Lorg/joni/ast/j;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Lorg/joni/ast/j;->getType()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    if-ne v7, v8, :cond_39

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    check-cast v7, Lorg/joni/ast/h;

    .line 47
    .line 48
    iput-object v7, v5, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 49
    .line 50
    :goto_31
    move-object v5, v6

    .line 51
    check-cast v5, Lorg/joni/ast/h;

    .line 52
    .line 53
    iget-object v6, v5, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 54
    .line 55
    if-eqz v6, :cond_18

    .line 56
    .line 57
    goto :goto_31

    .line 58
    :cond_39
    invoke-static {v2, v6}, Lorg/joni/ast/h;->c(Lorg/joni/ast/h;Lorg/joni/ast/j;)Lorg/joni/ast/h;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iput-object v6, v5, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 63
    .line 64
    move-object v5, v6

    .line 65
    goto :goto_18

    .line 66
    :cond_41
    :goto_41
    return-object v0
.end method

.method public final Z(Lmf/a;)Lorg/joni/ast/d;
    .registers 37

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    new-instance v6, Landroidx/recyclerview/widget/o1;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5}, Lsk/h;->v()V

    .line 9
    .line 10
    .line 11
    iget-object v7, v5, Lsk/h;->B:Lsk/y;

    .line 12
    .line 13
    iget v0, v7, Lsk/y;->a:I

    .line 14
    .line 15
    const/16 v8, 0x5e

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x3

    .line 20
    if-ne v0, v11, :cond_22

    .line 21
    .line 22
    iget v0, v7, Lsk/y;->e:I

    .line 23
    .line 24
    if-ne v0, v8, :cond_22

    .line 25
    .line 26
    iget-boolean v0, v7, Lsk/y;->b:Z

    .line 27
    .line 28
    if-nez v0, :cond_22

    .line 29
    .line 30
    invoke-virtual {v5}, Lsk/h;->v()V

    .line 31
    .line 32
    .line 33
    move v12, v9

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v12, v10

    .line 36
    :goto_23
    iget v0, v7, Lsk/y;->a:I

    .line 37
    .line 38
    const/16 v13, 0x5d

    .line 39
    .line 40
    const/16 v14, 0x17

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    if-ne v0, v14, :cond_58

    .line 44
    .line 45
    iget v0, v5, Lsk/h;->t:I

    .line 46
    .line 47
    iput v0, v5, Lsk/h;->y:I

    .line 48
    .line 49
    :goto_30
    move v0, v10

    .line 50
    :cond_31
    :goto_31
    invoke-virtual {v5}, Lsk/h;->C()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4e

    .line 55
    .line 56
    if-eqz v0, :cond_3a

    .line 57
    .line 58
    goto :goto_30

    .line 59
    :cond_3a
    invoke-virtual {v5}, Lsk/h;->f()V

    .line 60
    .line 61
    .line 62
    iget v1, v5, Lsk/h;->w:I

    .line 63
    .line 64
    if-ne v1, v13, :cond_48

    .line 65
    .line 66
    iget v0, v5, Lsk/h;->y:I

    .line 67
    .line 68
    iput v0, v5, Lsk/h;->t:I

    .line 69
    .line 70
    iput v11, v7, Lsk/y;->a:I

    .line 71
    .line 72
    goto :goto_58

    .line 73
    :cond_48
    const/16 v2, 0x5c

    .line 74
    .line 75
    if-ne v1, v2, :cond_31

    .line 76
    .line 77
    move v0, v9

    .line 78
    goto :goto_31

    .line 79
    :cond_4e
    iget v0, v5, Lsk/h;->y:I

    .line 80
    .line 81
    iput v0, v5, Lsk/h;->t:I

    .line 82
    .line 83
    const-string v0, "empty char-class"

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Lsk/h;->E(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v15

    .line 89
    :cond_58
    :goto_58
    new-instance v0, Lorg/joni/ast/d;

    .line 90
    .line 91
    invoke-direct {v0}, Lorg/joni/ast/d;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v4, v5, Lsk/h;->A:Lsk/r;

    .line 95
    .line 96
    iget v1, v4, Lsk/r;->a:I

    .line 97
    .line 98
    invoke-static {v1}, Lsk/e;->h(I)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_71

    .line 103
    .line 104
    new-instance v1, Lorg/joni/ast/d;

    .line 105
    .line 106
    invoke-direct {v1}, Lorg/joni/ast/d;-><init>()V

    .line 107
    .line 108
    .line 109
    move-object/from16 v2, p1

    .line 110
    .line 111
    iput-object v1, v2, Lmf/a;->r:Ljava/lang/Object;

    .line 112
    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object v1, v15

    .line 115
    :goto_72
    const/4 v2, 0x4

    .line 116
    iput v2, v6, Landroidx/recyclerview/widget/o1;->e:I

    .line 117
    .line 118
    move/from16 v18, v10

    .line 119
    .line 120
    move-object v3, v15

    .line 121
    move-object v11, v3

    .line 122
    move-object/from16 v17, v11

    .line 123
    .line 124
    move-object/from16 v19, v17

    .line 125
    .line 126
    :goto_7d
    iget v13, v7, Lsk/y;->a:I

    .line 127
    .line 128
    const v20, -0x785ffc25

    .line 129
    .line 130
    .line 131
    iget-object v8, v5, Lsk/h;->r:Llk/a;

    .line 132
    .line 133
    if-eq v13, v14, :cond_468

    .line 134
    .line 135
    invoke-static {v13}, Lt/g;->c(I)I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_460

    .line 140
    .line 141
    const/4 v14, 0x2

    .line 142
    const/16 v15, 0x12

    .line 143
    .line 144
    if-eq v13, v9, :cond_3bd

    .line 145
    .line 146
    if-eq v13, v14, :cond_38f

    .line 147
    .line 148
    if-eq v13, v2, :cond_37f

    .line 149
    .line 150
    const/4 v14, 0x6

    .line 151
    const/16 v2, 0xc

    .line 152
    .line 153
    if-eq v13, v14, :cond_345

    .line 154
    .line 155
    if-eq v13, v15, :cond_30b

    .line 156
    .line 157
    packed-switch v13, :pswitch_data_4e4

    .line 158
    .line 159
    .line 160
    new-instance v0, Luk/b;

    .line 161
    .line 162
    const-string v1, "internal parser error (bug)"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :pswitch_a7
    new-instance v2, Lmf/a;

    .line 169
    .line 170
    const/16 v8, 0xf

    .line 171
    .line 172
    invoke-direct {v2, v8}, Lmf/a;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v2}, Lsk/a;->Z(Lmf/a;)Lorg/joni/ast/d;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v0, v8, v4}, Lorg/joni/ast/d;->k(Lorg/joni/ast/d;Lsk/r;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v2, Lmf/a;->r:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Lorg/joni/ast/j;

    .line 185
    .line 186
    if-eqz v2, :cond_c0

    .line 187
    .line 188
    check-cast v2, Lorg/joni/ast/d;

    .line 189
    .line 190
    invoke-virtual {v1, v2, v4}, Lorg/joni/ast/d;->k(Lorg/joni/ast/d;Lsk/r;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    move-object v9, v1

    .line 194
    move-object v1, v0

    .line 195
    move-object v0, v9

    .line 196
    move-object v9, v3

    .line 197
    const/16 v13, 0x17

    .line 198
    .line 199
    const/4 v15, 0x4

    .line 200
    :goto_c7
    const/16 v16, 0x3

    .line 201
    .line 202
    goto/16 :goto_3b3

    .line 203
    .line 204
    :pswitch_cb
    iget v2, v6, Landroidx/recyclerview/widget/o1;->e:I

    .line 205
    .line 206
    if-ne v2, v9, :cond_d4

    .line 207
    .line 208
    iput v10, v6, Landroidx/recyclerview/widget/o1;->b:I

    .line 209
    .line 210
    invoke-virtual {v0, v6, v1, v4}, Lorg/joni/ast/d;->j(Landroidx/recyclerview/widget/o1;Lorg/joni/ast/d;Lsk/r;)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    const/4 v13, 0x4

    .line 214
    iput v13, v6, Landroidx/recyclerview/widget/o1;->e:I

    .line 215
    .line 216
    if-eqz v3, :cond_e2

    .line 217
    .line 218
    invoke-virtual {v3, v0, v4}, Lorg/joni/ast/d;->f(Lorg/joni/ast/d;Lsk/r;)V

    .line 219
    .line 220
    .line 221
    if-eqz v1, :cond_fc

    .line 222
    .line 223
    invoke-virtual {v11, v1, v4}, Lorg/joni/ast/d;->f(Lorg/joni/ast/d;Lsk/r;)V

    .line 224
    .line 225
    .line 226
    goto :goto_fc

    .line 227
    :cond_e2
    if-nez v17, :cond_e9

    .line 228
    .line 229
    new-instance v17, Lorg/joni/ast/d;

    .line 230
    .line 231
    invoke-direct/range {v17 .. v17}, Lorg/joni/ast/d;-><init>()V

    .line 232
    .line 233
    .line 234
    :cond_e9
    if-eqz v1, :cond_f9

    .line 235
    .line 236
    if-nez v19, :cond_f2

    .line 237
    .line 238
    new-instance v19, Lorg/joni/ast/d;

    .line 239
    .line 240
    invoke-direct/range {v19 .. v19}, Lorg/joni/ast/d;-><init>()V

    .line 241
    .line 242
    .line 243
    :cond_f2
    move-object v3, v0

    .line 244
    move-object v11, v1

    .line 245
    move-object/from16 v0, v17

    .line 246
    .line 247
    move-object/from16 v1, v19

    .line 248
    .line 249
    goto :goto_fc

    .line 250
    :cond_f9
    move-object v3, v0

    .line 251
    move-object/from16 v0, v17

    .line 252
    .line 253
    :cond_fc
    :goto_fc
    iget-object v2, v0, Lorg/joni/ast/d;->b:Lsk/d;

    .line 254
    .line 255
    move v8, v10

    .line 256
    :goto_ff
    const/16 v14, 0x8

    .line 257
    .line 258
    if-ge v8, v14, :cond_10a

    .line 259
    .line 260
    iget-object v14, v2, Lsk/d;->a:[I

    .line 261
    .line 262
    aput v10, v14, v8

    .line 263
    .line 264
    add-int/lit8 v8, v8, 0x1

    .line 265
    .line 266
    goto :goto_ff

    .line 267
    :cond_10a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iput v10, v0, Lorg/joni/ast/d;->a:I

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    iput-object v2, v0, Lorg/joni/ast/d;->c:Lbk/c;

    .line 274
    .line 275
    if-eqz v1, :cond_128

    .line 276
    .line 277
    iget-object v2, v1, Lorg/joni/ast/d;->b:Lsk/d;

    .line 278
    .line 279
    move v8, v10

    .line 280
    :goto_117
    if-ge v8, v14, :cond_120

    .line 281
    .line 282
    iget-object v15, v2, Lsk/d;->a:[I

    .line 283
    .line 284
    aput v10, v15, v8

    .line 285
    .line 286
    add-int/lit8 v8, v8, 0x1

    .line 287
    .line 288
    goto :goto_117

    .line 289
    :cond_120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iput v10, v1, Lorg/joni/ast/d;->a:I

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    iput-object v2, v1, Lorg/joni/ast/d;->c:Lbk/c;

    .line 296
    .line 297
    :cond_128
    move/from16 v18, v9

    .line 298
    .line 299
    move/from16 v20, v10

    .line 300
    .line 301
    move/from16 v23, v13

    .line 302
    .line 303
    const/16 v16, 0x3

    .line 304
    .line 305
    :goto_130
    const/16 v21, 0x5e

    .line 306
    .line 307
    goto/16 :goto_450

    .line 308
    .line 309
    :pswitch_134
    const/4 v13, 0x4

    .line 310
    iget v15, v5, Lsk/h;->t:I

    .line 311
    .line 312
    iput v15, v5, Lsk/h;->y:I

    .line 313
    .line 314
    const/16 v15, 0x5e

    .line 315
    .line 316
    invoke-virtual {v5, v15}, Lsk/h;->I(I)Z

    .line 317
    .line 318
    .line 319
    move-result v20

    .line 320
    if-eqz v20, :cond_148

    .line 321
    .line 322
    invoke-virtual {v5}, Lsk/h;->A()V

    .line 323
    .line 324
    .line 325
    move/from16 v20, v2

    .line 326
    .line 327
    move v2, v9

    .line 328
    goto :goto_14b

    .line 329
    :cond_148
    move/from16 v20, v2

    .line 330
    .line 331
    move v2, v10

    .line 332
    :goto_14b
    iget v13, v5, Lsk/h;->t:I

    .line 333
    .line 334
    iget v15, v5, Lsk/h;->u:I

    .line 335
    .line 336
    move/from16 v30, v9

    .line 337
    .line 338
    iget-object v9, v5, Lsk/h;->s:[B

    .line 339
    .line 340
    invoke-virtual {v8, v9, v13, v15}, Llk/a;->z([BII)I

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    const/4 v15, 0x7

    .line 345
    const-string v10, "invalid POSIX bracket type"

    .line 346
    .line 347
    if-lt v13, v15, :cond_21b

    .line 348
    .line 349
    iget v13, v4, Lsk/r;->a:I

    .line 350
    .line 351
    invoke-static {v13}, Lsk/e;->g(I)Z

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    if-eqz v13, :cond_16f

    .line 356
    .line 357
    iget v13, v4, Lsk/r;->a:I

    .line 358
    .line 359
    and-int/lit16 v13, v13, 0x2000

    .line 360
    .line 361
    if-eqz v13, :cond_16b

    .line 362
    .line 363
    goto :goto_16f

    .line 364
    :cond_16b
    move-object v15, v3

    .line 365
    move/from16 v3, v30

    .line 366
    .line 367
    goto :goto_171

    .line 368
    :cond_16f
    :goto_16f
    move-object v15, v3

    .line 369
    const/4 v3, 0x0

    .line 370
    :goto_171
    const/4 v13, 0x0

    .line 371
    :goto_172
    sget-object v14, Lnk/a;->a:[[B

    .line 372
    .line 373
    move-object/from16 v32, v0

    .line 374
    .line 375
    array-length v0, v14

    .line 376
    if-ge v13, v0, :cond_214

    .line 377
    .line 378
    aget-object v0, v14, v13

    .line 379
    .line 380
    iget v14, v5, Lsk/h;->t:I

    .line 381
    .line 382
    move-object/from16 v33, v1

    .line 383
    .line 384
    iget v1, v5, Lsk/h;->u:I

    .line 385
    .line 386
    move/from16 v26, v1

    .line 387
    .line 388
    array-length v1, v0

    .line 389
    move-object/from16 v29, v0

    .line 390
    .line 391
    iget-object v0, v5, Lsk/h;->r:Llk/a;

    .line 392
    .line 393
    move-object/from16 v24, v0

    .line 394
    .line 395
    move/from16 v27, v1

    .line 396
    .line 397
    move-object/from16 v28, v9

    .line 398
    .line 399
    move/from16 v25, v14

    .line 400
    .line 401
    invoke-virtual/range {v24 .. v29}, Llk/a;->A(III[B[B)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    move-object/from16 v1, v29

    .line 406
    .line 407
    if-nez v0, :cond_200

    .line 408
    .line 409
    iget v0, v5, Lsk/h;->t:I

    .line 410
    .line 411
    iget v14, v5, Lsk/h;->u:I

    .line 412
    .line 413
    array-length v1, v1

    .line 414
    :goto_19d
    add-int/lit8 v24, v1, -0x1

    .line 415
    .line 416
    if-lez v1, :cond_1a9

    .line 417
    .line 418
    invoke-virtual {v8, v9, v0, v14}, Llk/a;->s([BII)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    add-int/2addr v0, v1

    .line 423
    move/from16 v1, v24

    .line 424
    .line 425
    goto :goto_19d

    .line 426
    :cond_1a9
    if-gt v0, v14, :cond_1ac

    .line 427
    .line 428
    goto :goto_1ad

    .line 429
    :cond_1ac
    const/4 v0, -0x1

    .line 430
    :goto_1ad
    iput v0, v5, Lsk/h;->t:I

    .line 431
    .line 432
    iget v1, v5, Lsk/h;->u:I

    .line 433
    .line 434
    sget-object v8, Lsk/a;->E:[B

    .line 435
    .line 436
    array-length v14, v8

    .line 437
    move/from16 v25, v0

    .line 438
    .line 439
    iget-object v0, v5, Lsk/h;->r:Llk/a;

    .line 440
    .line 441
    move-object/from16 v24, v0

    .line 442
    .line 443
    move/from16 v26, v1

    .line 444
    .line 445
    move-object/from16 v29, v8

    .line 446
    .line 447
    move-object/from16 v28, v9

    .line 448
    .line 449
    move/from16 v27, v14

    .line 450
    .line 451
    invoke-virtual/range {v24 .. v29}, Llk/a;->A(III[B[B)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_1fa

    .line 456
    .line 457
    sget-object v0, Lnk/a;->b:[I

    .line 458
    .line 459
    aget v1, v0, v13

    .line 460
    .line 461
    move-object v9, v15

    .line 462
    move/from16 v14, v20

    .line 463
    .line 464
    move-object/from16 v0, v32

    .line 465
    .line 466
    const/4 v15, 0x4

    .line 467
    invoke-virtual/range {v0 .. v5}, Lorg/joni/ast/d;->b(IZZLsk/r;Lsk/a;)V

    .line 468
    .line 469
    .line 470
    move-object v8, v0

    .line 471
    if-eqz v33, :cond_1e8

    .line 472
    .line 473
    if-eq v1, v14, :cond_1e8

    .line 474
    .line 475
    const/16 v0, 0xe

    .line 476
    .line 477
    if-eq v1, v0, :cond_1e8

    .line 478
    .line 479
    if-nez v3, :cond_1e8

    .line 480
    .line 481
    move-object/from16 v5, p0

    .line 482
    .line 483
    move-object/from16 v0, v33

    .line 484
    .line 485
    invoke-virtual/range {v0 .. v5}, Lorg/joni/ast/d;->b(IZZLsk/r;Lsk/a;)V

    .line 486
    .line 487
    .line 488
    goto :goto_1ec

    .line 489
    :cond_1e8
    move-object/from16 v5, p0

    .line 490
    .line 491
    move-object/from16 v0, v33

    .line 492
    .line 493
    :goto_1ec
    invoke-virtual {v5}, Lsk/h;->A()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5}, Lsk/h;->A()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8, v6, v0, v4}, Lorg/joni/ast/d;->i(Landroidx/recyclerview/widget/o1;Lorg/joni/ast/d;Lsk/r;)V

    .line 500
    .line 501
    .line 502
    move-object v1, v8

    .line 503
    :goto_1f6
    const/16 v13, 0x17

    .line 504
    .line 505
    goto/16 :goto_c7

    .line 506
    .line 507
    :cond_1fa
    invoke-virtual {v5, v10}, Lsk/h;->E(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const/16 v22, 0x0

    .line 511
    .line 512
    throw v22

    .line 513
    :cond_200
    move-object/from16 v28, v9

    .line 514
    .line 515
    move-object v9, v15

    .line 516
    move/from16 v14, v20

    .line 517
    .line 518
    move-object/from16 v1, v32

    .line 519
    .line 520
    move-object/from16 v0, v33

    .line 521
    .line 522
    const/4 v15, 0x4

    .line 523
    add-int/lit8 v13, v13, 0x1

    .line 524
    .line 525
    move-object v15, v1

    .line 526
    move-object v1, v0

    .line 527
    move-object v0, v15

    .line 528
    move-object v15, v9

    .line 529
    move-object/from16 v9, v28

    .line 530
    .line 531
    goto/16 :goto_172

    .line 532
    .line 533
    :cond_214
    move-object v0, v1

    .line 534
    move-object v9, v15

    .line 535
    move-object/from16 v1, v32

    .line 536
    .line 537
    :goto_218
    const/4 v15, 0x4

    .line 538
    const/4 v2, 0x0

    .line 539
    goto :goto_220

    .line 540
    :cond_21b
    move-object v9, v1

    .line 541
    move-object v1, v0

    .line 542
    move-object v0, v9

    .line 543
    move-object v9, v3

    .line 544
    goto :goto_218

    .line 545
    :goto_220
    iput v2, v5, Lsk/h;->w:I

    .line 546
    .line 547
    const/4 v2, 0x0

    .line 548
    :cond_223
    invoke-virtual {v5}, Lsk/h;->C()Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    const/16 v8, 0x3a

    .line 553
    .line 554
    if-eqz v3, :cond_240

    .line 555
    .line 556
    invoke-virtual {v5}, Lsk/h;->H()I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    iput v3, v5, Lsk/h;->w:I

    .line 561
    .line 562
    if-eq v3, v8, :cond_240

    .line 563
    .line 564
    const/16 v13, 0x5d

    .line 565
    .line 566
    if-eq v3, v13, :cond_240

    .line 567
    .line 568
    invoke-virtual {v5}, Lsk/h;->A()V

    .line 569
    .line 570
    .line 571
    add-int/lit8 v2, v2, 0x1

    .line 572
    .line 573
    const/16 v3, 0x14

    .line 574
    .line 575
    if-le v2, v3, :cond_223

    .line 576
    .line 577
    :cond_240
    iget v2, v5, Lsk/h;->w:I

    .line 578
    .line 579
    if-ne v2, v8, :cond_263

    .line 580
    .line 581
    invoke-virtual {v5}, Lsk/h;->C()Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_263

    .line 586
    .line 587
    invoke-virtual {v5}, Lsk/h;->A()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5}, Lsk/h;->C()Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_263

    .line 595
    .line 596
    invoke-virtual {v5}, Lsk/h;->f()V

    .line 597
    .line 598
    .line 599
    iget v2, v5, Lsk/h;->w:I

    .line 600
    .line 601
    const/16 v13, 0x5d

    .line 602
    .line 603
    if-eq v2, v13, :cond_25d

    .line 604
    .line 605
    goto :goto_265

    .line 606
    :cond_25d
    invoke-virtual {v5, v10}, Lsk/h;->E(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    const/16 v22, 0x0

    .line 610
    .line 611
    throw v22

    .line 612
    :cond_263
    const/16 v13, 0x5d

    .line 613
    .line 614
    :goto_265
    iget v2, v7, Lsk/y;->d:I

    .line 615
    .line 616
    iput v2, v5, Lsk/h;->t:I

    .line 617
    .line 618
    iget v2, v7, Lsk/y;->e:I

    .line 619
    .line 620
    iput v2, v6, Landroidx/recyclerview/widget/o1;->b:I

    .line 621
    .line 622
    invoke-virtual {v5, v1, v0, v6}, Lsk/a;->a0(Lorg/joni/ast/d;Lorg/joni/ast/d;Landroidx/recyclerview/widget/o1;)V

    .line 623
    .line 624
    .line 625
    goto :goto_1f6

    .line 626
    :pswitch_271
    move-object v13, v1

    .line 627
    move-object v1, v0

    .line 628
    move-object v0, v13

    .line 629
    move/from16 v30, v9

    .line 630
    .line 631
    const/16 v13, 0x5d

    .line 632
    .line 633
    const/4 v15, 0x4

    .line 634
    move-object v9, v3

    .line 635
    iget v2, v6, Landroidx/recyclerview/widget/o1;->e:I

    .line 636
    .line 637
    const/16 v3, 0x2d

    .line 638
    .line 639
    const-string v8, "unmatched range specifier in char-class"

    .line 640
    .line 641
    const/16 v10, 0x1a

    .line 642
    .line 643
    move/from16 v14, v30

    .line 644
    .line 645
    if-ne v2, v14, :cond_2b8

    .line 646
    .line 647
    invoke-virtual {v5}, Lsk/h;->v()V

    .line 648
    .line 649
    .line 650
    iget v2, v7, Lsk/y;->a:I

    .line 651
    .line 652
    const/16 v14, 0x17

    .line 653
    .line 654
    if-ne v2, v14, :cond_296

    .line 655
    .line 656
    iput v3, v6, Landroidx/recyclerview/widget/o1;->b:I

    .line 657
    .line 658
    invoke-virtual {v5, v1, v0, v6}, Lsk/a;->a0(Lorg/joni/ast/d;Lorg/joni/ast/d;Landroidx/recyclerview/widget/o1;)V

    .line 659
    .line 660
    .line 661
    :goto_294
    const/4 v14, 0x3

    .line 662
    goto :goto_2a6

    .line 663
    :cond_296
    if-ne v2, v10, :cond_29e

    .line 664
    .line 665
    iput v3, v6, Landroidx/recyclerview/widget/o1;->b:I

    .line 666
    .line 667
    invoke-virtual {v5, v1, v0, v6}, Lsk/a;->a0(Lorg/joni/ast/d;Lorg/joni/ast/d;Landroidx/recyclerview/widget/o1;)V

    .line 668
    .line 669
    .line 670
    goto :goto_294

    .line 671
    :cond_29e
    iget v2, v6, Landroidx/recyclerview/widget/o1;->d:I

    .line 672
    .line 673
    const/4 v14, 0x3

    .line 674
    if-eq v2, v14, :cond_2b2

    .line 675
    .line 676
    const/4 v2, 0x2

    .line 677
    iput v2, v6, Landroidx/recyclerview/widget/o1;->e:I

    .line 678
    .line 679
    :goto_2a6
    move-object v3, v1

    .line 680
    move-object v1, v0

    .line 681
    move-object v0, v3

    .line 682
    move-object v3, v9

    .line 683
    move/from16 v16, v14

    .line 684
    .line 685
    move/from16 v23, v15

    .line 686
    .line 687
    const/16 v20, 0x1

    .line 688
    .line 689
    goto/16 :goto_130

    .line 690
    .line 691
    :cond_2b2
    invoke-static {v8}, Lsk/h;->G(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    const/16 v22, 0x0

    .line 695
    .line 696
    throw v22

    .line 697
    :cond_2b8
    const/4 v14, 0x3

    .line 698
    if-ne v2, v15, :cond_2ca

    .line 699
    .line 700
    iget v2, v7, Lsk/y;->e:I

    .line 701
    .line 702
    iput v2, v6, Landroidx/recyclerview/widget/o1;->b:I

    .line 703
    .line 704
    invoke-virtual {v5}, Lsk/h;->v()V

    .line 705
    .line 706
    .line 707
    iget v2, v7, Lsk/y;->a:I

    .line 708
    .line 709
    const/16 v3, 0x18

    .line 710
    .line 711
    invoke-virtual {v5, v1, v0, v6}, Lsk/a;->a0(Lorg/joni/ast/d;Lorg/joni/ast/d;Landroidx/recyclerview/widget/o1;)V

    .line 712
    .line 713
    .line 714
    goto :goto_2a6

    .line 715
    :cond_2ca
    const/4 v13, 0x2

    .line 716
    if-ne v2, v13, :cond_2dd

    .line 717
    .line 718
    const/4 v2, 0x1

    .line 719
    iput v2, v6, Landroidx/recyclerview/widget/o1;->c:I

    .line 720
    .line 721
    iget v2, v7, Lsk/y;->e:I

    .line 722
    .line 723
    iput v2, v6, Landroidx/recyclerview/widget/o1;->b:I

    .line 724
    .line 725
    invoke-virtual {v1, v6, v0, v4}, Lorg/joni/ast/d;->j(Landroidx/recyclerview/widget/o1;Lorg/joni/ast/d;Lsk/r;)V

    .line 726
    .line 727
    .line 728
    move/from16 v16, v14

    .line 729
    .line 730
    const/16 v13, 0x17

    .line 731
    .line 732
    goto/16 :goto_3b3

    .line 733
    .line 734
    :cond_2dd
    invoke-virtual {v5}, Lsk/h;->v()V

    .line 735
    .line 736
    .line 737
    iget v2, v7, Lsk/y;->a:I

    .line 738
    .line 739
    const/16 v13, 0x17

    .line 740
    .line 741
    if-ne v2, v13, :cond_2ec

    .line 742
    .line 743
    iput v3, v6, Landroidx/recyclerview/widget/o1;->b:I

    .line 744
    .line 745
    invoke-virtual {v5, v1, v0, v6}, Lsk/a;->a0(Lorg/joni/ast/d;Lorg/joni/ast/d;Landroidx/recyclerview/widget/o1;)V

    .line 746
    .line 747
    .line 748
    goto :goto_2a6

    .line 749
    :cond_2ec
    if-ne v2, v10, :cond_2f4

    .line 750
    .line 751
    iput v3, v6, Landroidx/recyclerview/widget/o1;->b:I

    .line 752
    .line 753
    invoke-virtual {v5, v1, v0, v6}, Lsk/a;->a0(Lorg/joni/ast/d;Lorg/joni/ast/d;Landroidx/recyclerview/widget/o1;)V

    .line 754
    .line 755
    .line 756
    goto :goto_2a6

    .line 757
    :cond_2f4
    const/high16 v2, 0x800000

    .line 758
    .line 759
    and-int v2, v20, v2

    .line 760
    .line 761
    if-eqz v2, :cond_2fc

    .line 762
    .line 763
    const/4 v2, 0x1

    .line 764
    goto :goto_2fd

    .line 765
    :cond_2fc
    const/4 v2, 0x0

    .line 766
    :goto_2fd
    if-eqz v2, :cond_305

    .line 767
    .line 768
    iput v3, v6, Landroidx/recyclerview/widget/o1;->b:I

    .line 769
    .line 770
    invoke-virtual {v5, v1, v0, v6}, Lsk/a;->a0(Lorg/joni/ast/d;Lorg/joni/ast/d;Landroidx/recyclerview/widget/o1;)V

    .line 771
    .line 772
    .line 773
    goto :goto_2a6

    .line 774
    :cond_305
    invoke-virtual {v5, v8}, Lsk/h;->E(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    const/16 v22, 0x0

    .line 778
    .line 779
    throw v22

    .line 780
    :cond_30b
    move-object/from16 v32, v0

    .line 781
    .line 782
    move-object v0, v1

    .line 783
    move-object v9, v3

    .line 784
    const/16 v13, 0x17

    .line 785
    .line 786
    const/4 v14, 0x3

    .line 787
    const/4 v15, 0x4

    .line 788
    invoke-virtual {v5}, Lsk/h;->h()I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    invoke-virtual {v7}, Lsk/y;->a()Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    const/4 v3, 0x0

    .line 797
    move-object/from16 v33, v0

    .line 798
    .line 799
    move-object/from16 v0, v32

    .line 800
    .line 801
    invoke-virtual/range {v0 .. v5}, Lorg/joni/ast/d;->b(IZZLsk/r;Lsk/a;)V

    .line 802
    .line 803
    .line 804
    move-object v8, v0

    .line 805
    if-eqz v33, :cond_338

    .line 806
    .line 807
    const/16 v0, 0xe

    .line 808
    .line 809
    if-eq v1, v0, :cond_338

    .line 810
    .line 811
    invoke-virtual {v7}, Lsk/y;->a()Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    const/4 v3, 0x0

    .line 816
    move-object/from16 v5, p0

    .line 817
    .line 818
    move-object/from16 v0, v33

    .line 819
    .line 820
    invoke-virtual/range {v0 .. v5}, Lorg/joni/ast/d;->b(IZZLsk/r;Lsk/a;)V

    .line 821
    .line 822
    .line 823
    move-object v10, v0

    .line 824
    goto :goto_33a

    .line 825
    :cond_338
    move-object/from16 v10, v33

    .line 826
    .line 827
    :goto_33a
    invoke-virtual {v8, v6, v10, v4}, Lorg/joni/ast/d;->i(Landroidx/recyclerview/widget/o1;Lorg/joni/ast/d;Lsk/r;)V

    .line 828
    .line 829
    .line 830
    move-object/from16 v5, p0

    .line 831
    .line 832
    move-object v1, v8

    .line 833
    move-object v0, v10

    .line 834
    move/from16 v16, v14

    .line 835
    .line 836
    goto/16 :goto_3b3

    .line 837
    .line 838
    :cond_345
    move-object v8, v0

    .line 839
    move-object v10, v1

    .line 840
    move v14, v2

    .line 841
    move-object v9, v3

    .line 842
    const/16 v13, 0x17

    .line 843
    .line 844
    const/4 v15, 0x4

    .line 845
    const/16 v16, 0x3

    .line 846
    .line 847
    iget v1, v7, Lsk/y;->e:I

    .line 848
    .line 849
    invoke-virtual {v7}, Lsk/y;->a()Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    iget v0, v4, Lsk/r;->a:I

    .line 854
    .line 855
    invoke-static {v0}, Lsk/e;->g(I)Z

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    move-object/from16 v5, p0

    .line 860
    .line 861
    move-object v0, v8

    .line 862
    invoke-virtual/range {v0 .. v5}, Lorg/joni/ast/d;->b(IZZLsk/r;Lsk/a;)V

    .line 863
    .line 864
    .line 865
    if-eqz v10, :cond_377

    .line 866
    .line 867
    iget v1, v7, Lsk/y;->e:I

    .line 868
    .line 869
    if-eq v1, v14, :cond_377

    .line 870
    .line 871
    invoke-virtual {v7}, Lsk/y;->a()Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    iget v0, v4, Lsk/r;->a:I

    .line 876
    .line 877
    invoke-static {v0}, Lsk/e;->g(I)Z

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    move-object/from16 v5, p0

    .line 882
    .line 883
    move-object v0, v10

    .line 884
    invoke-virtual/range {v0 .. v5}, Lorg/joni/ast/d;->b(IZZLsk/r;Lsk/a;)V

    .line 885
    .line 886
    .line 887
    goto :goto_37a

    .line 888
    :cond_377
    move-object/from16 v5, p0

    .line 889
    .line 890
    move-object v0, v10

    .line 891
    :goto_37a
    invoke-virtual {v8, v6, v0, v4}, Lorg/joni/ast/d;->i(Landroidx/recyclerview/widget/o1;Lorg/joni/ast/d;Lsk/r;)V

    .line 892
    .line 893
    .line 894
    :goto_37d
    move-object v1, v8

    .line 895
    goto :goto_3b3

    .line 896
    :cond_37f
    move-object v8, v0

    .line 897
    move-object v0, v1

    .line 898
    move v15, v2

    .line 899
    move-object v9, v3

    .line 900
    const/16 v13, 0x17

    .line 901
    .line 902
    const/16 v16, 0x3

    .line 903
    .line 904
    iget v1, v7, Lsk/y;->e:I

    .line 905
    .line 906
    iput v1, v6, Landroidx/recyclerview/widget/o1;->b:I

    .line 907
    .line 908
    invoke-virtual {v5, v8, v0, v6}, Lsk/a;->a0(Lorg/joni/ast/d;Lorg/joni/ast/d;Landroidx/recyclerview/widget/o1;)V

    .line 909
    .line 910
    .line 911
    goto :goto_37d

    .line 912
    :cond_38f
    move-object v9, v1

    .line 913
    move-object v1, v0

    .line 914
    move-object v0, v9

    .line 915
    move v15, v2

    .line 916
    move-object v9, v3

    .line 917
    const/16 v13, 0x17

    .line 918
    .line 919
    const/16 v16, 0x3

    .line 920
    .line 921
    iget v2, v7, Lsk/y;->e:I

    .line 922
    .line 923
    const/16 v3, 0x100

    .line 924
    .line 925
    if-ge v2, v3, :cond_3a5

    .line 926
    .line 927
    invoke-virtual {v8, v2}, Llk/a;->g(I)I

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    const/4 v14, 0x1

    .line 932
    if-le v2, v14, :cond_3a7

    .line 933
    .line 934
    :cond_3a5
    const/4 v2, 0x2

    .line 935
    goto :goto_3aa

    .line 936
    :cond_3a7
    iput v14, v6, Landroidx/recyclerview/widget/o1;->c:I

    .line 937
    .line 938
    goto :goto_3ac

    .line 939
    :goto_3aa
    iput v2, v6, Landroidx/recyclerview/widget/o1;->c:I

    .line 940
    .line 941
    :goto_3ac
    iget v2, v7, Lsk/y;->e:I

    .line 942
    .line 943
    iput v2, v6, Landroidx/recyclerview/widget/o1;->b:I

    .line 944
    .line 945
    invoke-virtual {v1, v6, v0, v4}, Lorg/joni/ast/d;->j(Landroidx/recyclerview/widget/o1;Lorg/joni/ast/d;Lsk/r;)V

    .line 946
    .line 947
    .line 948
    :goto_3b3
    move-object v3, v1

    .line 949
    move-object v1, v0

    .line 950
    move-object v0, v3

    .line 951
    move-object v3, v9

    .line 952
    move/from16 v23, v15

    .line 953
    .line 954
    const/16 v20, 0x0

    .line 955
    .line 956
    goto/16 :goto_130

    .line 957
    .line 958
    :cond_3bd
    move-object v9, v1

    .line 959
    move-object v1, v0

    .line 960
    move-object v0, v9

    .line 961
    move/from16 v23, v2

    .line 962
    .line 963
    move-object v9, v3

    .line 964
    const/16 v13, 0x17

    .line 965
    .line 966
    const/16 v16, 0x3

    .line 967
    .line 968
    const/16 v21, 0x5e

    .line 969
    .line 970
    iget-boolean v2, v8, Llk/a;->s:Z

    .line 971
    .line 972
    if-nez v2, :cond_440

    .line 973
    .line 974
    iget v2, v7, Lsk/y;->c:I

    .line 975
    .line 976
    if-eqz v2, :cond_440

    .line 977
    .line 978
    new-array v3, v15, [B

    .line 979
    .line 980
    iget v10, v5, Lsk/h;->t:I

    .line 981
    .line 982
    iget v14, v7, Lsk/y;->e:I

    .line 983
    .line 984
    int-to-byte v14, v14

    .line 985
    const/16 v31, 0x0

    .line 986
    .line 987
    aput-byte v14, v3, v31

    .line 988
    .line 989
    const/4 v14, 0x1

    .line 990
    :goto_3dd
    iget v13, v8, Llk/a;->r:I

    .line 991
    .line 992
    if-ge v14, v13, :cond_3fa

    .line 993
    .line 994
    invoke-virtual {v5}, Lsk/h;->v()V

    .line 995
    .line 996
    .line 997
    iget v13, v7, Lsk/y;->a:I

    .line 998
    .line 999
    const/4 v15, 0x2

    .line 1000
    if-ne v13, v15, :cond_3f8

    .line 1001
    .line 1002
    iget v13, v7, Lsk/y;->c:I

    .line 1003
    .line 1004
    if-eq v13, v2, :cond_3ee

    .line 1005
    .line 1006
    goto :goto_3f8

    .line 1007
    :cond_3ee
    iget v13, v7, Lsk/y;->e:I

    .line 1008
    .line 1009
    int-to-byte v13, v13

    .line 1010
    aput-byte v13, v3, v14

    .line 1011
    .line 1012
    add-int/lit8 v14, v14, 0x1

    .line 1013
    .line 1014
    const/16 v15, 0x12

    .line 1015
    .line 1016
    goto :goto_3dd

    .line 1017
    :cond_3f8
    :goto_3f8
    const/4 v2, 0x1

    .line 1018
    goto :goto_3fb

    .line 1019
    :cond_3fa
    const/4 v2, 0x0

    .line 1020
    :goto_3fb
    iget v13, v8, Llk/a;->i:I

    .line 1021
    .line 1022
    const-string v15, "too short multibyte code string"

    .line 1023
    .line 1024
    if-lt v14, v13, :cond_43a

    .line 1025
    .line 1026
    move/from16 v20, v2

    .line 1027
    .line 1028
    const/4 v13, 0x0

    .line 1029
    invoke-virtual {v8, v3, v13, v14}, Llk/a;->s([BII)I

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    if-lt v14, v2, :cond_434

    .line 1034
    .line 1035
    if-le v14, v2, :cond_41a

    .line 1036
    .line 1037
    iput v10, v5, Lsk/h;->t:I

    .line 1038
    .line 1039
    const/4 v10, 0x1

    .line 1040
    :goto_40f
    if-ge v10, v2, :cond_417

    .line 1041
    .line 1042
    invoke-virtual {v5}, Lsk/h;->v()V

    .line 1043
    .line 1044
    .line 1045
    add-int/lit8 v10, v10, 0x1

    .line 1046
    .line 1047
    goto :goto_40f

    .line 1048
    :cond_417
    move v14, v10

    .line 1049
    const/16 v20, 0x0

    .line 1050
    .line 1051
    :cond_41a
    const/4 v2, 0x1

    .line 1052
    if-ne v14, v2, :cond_427

    .line 1053
    .line 1054
    const/4 v13, 0x0

    .line 1055
    aget-byte v3, v3, v13

    .line 1056
    .line 1057
    and-int/lit16 v3, v3, 0xff

    .line 1058
    .line 1059
    iput v3, v6, Landroidx/recyclerview/widget/o1;->b:I

    .line 1060
    .line 1061
    iput v2, v6, Landroidx/recyclerview/widget/o1;->c:I

    .line 1062
    .line 1063
    goto :goto_449

    .line 1064
    :cond_427
    const/16 v2, 0x12

    .line 1065
    .line 1066
    const/4 v13, 0x0

    .line 1067
    invoke-virtual {v8, v3, v13, v2}, Llk/a;->u([BII)I

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    iput v2, v6, Landroidx/recyclerview/widget/o1;->b:I

    .line 1072
    .line 1073
    const/4 v2, 0x2

    .line 1074
    iput v2, v6, Landroidx/recyclerview/widget/o1;->c:I

    .line 1075
    .line 1076
    goto :goto_449

    .line 1077
    :cond_434
    invoke-static {v15}, Lsk/h;->G(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    const/16 v22, 0x0

    .line 1081
    .line 1082
    throw v22

    .line 1083
    :cond_43a
    const/16 v22, 0x0

    .line 1084
    .line 1085
    invoke-static {v15}, Lsk/h;->G(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    throw v22

    .line 1089
    :cond_440
    iget v2, v7, Lsk/y;->e:I

    .line 1090
    .line 1091
    iput v2, v6, Landroidx/recyclerview/widget/o1;->b:I

    .line 1092
    .line 1093
    const/4 v14, 0x1

    .line 1094
    iput v14, v6, Landroidx/recyclerview/widget/o1;->c:I

    .line 1095
    .line 1096
    const/16 v20, 0x0

    .line 1097
    .line 1098
    :goto_449
    invoke-virtual {v1, v6, v0, v4}, Lorg/joni/ast/d;->j(Landroidx/recyclerview/widget/o1;Lorg/joni/ast/d;Lsk/r;)V

    .line 1099
    .line 1100
    .line 1101
    move-object v3, v1

    .line 1102
    move-object v1, v0

    .line 1103
    move-object v0, v3

    .line 1104
    move-object v3, v9

    .line 1105
    :goto_450
    if-nez v20, :cond_455

    .line 1106
    .line 1107
    invoke-virtual {v5}, Lsk/h;->v()V

    .line 1108
    .line 1109
    .line 1110
    :cond_455
    move/from16 v8, v21

    .line 1111
    .line 1112
    move/from16 v2, v23

    .line 1113
    .line 1114
    const/4 v9, 0x1

    .line 1115
    const/4 v10, 0x0

    .line 1116
    const/16 v14, 0x17

    .line 1117
    .line 1118
    const/4 v15, 0x0

    .line 1119
    goto/16 :goto_7d

    .line 1120
    .line 1121
    :cond_460
    const-string v0, "premature end of char-class"

    .line 1122
    .line 1123
    invoke-virtual {v5, v0}, Lsk/h;->E(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    const/16 v22, 0x0

    .line 1127
    .line 1128
    throw v22

    .line 1129
    :cond_468
    move-object v9, v1

    .line 1130
    move-object v1, v0

    .line 1131
    move-object v0, v9

    .line 1132
    move-object v9, v3

    .line 1133
    iget v2, v6, Landroidx/recyclerview/widget/o1;->e:I

    .line 1134
    .line 1135
    const/4 v14, 0x1

    .line 1136
    if-ne v2, v14, :cond_477

    .line 1137
    .line 1138
    const/4 v13, 0x0

    .line 1139
    iput v13, v6, Landroidx/recyclerview/widget/o1;->b:I

    .line 1140
    .line 1141
    invoke-virtual {v1, v6, v0, v4}, Lorg/joni/ast/d;->j(Landroidx/recyclerview/widget/o1;Lorg/joni/ast/d;Lsk/r;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_477
    if-eqz v9, :cond_487

    .line 1145
    .line 1146
    invoke-virtual {v9, v1, v4}, Lorg/joni/ast/d;->f(Lorg/joni/ast/d;Lsk/r;)V

    .line 1147
    .line 1148
    .line 1149
    if-eqz v0, :cond_484

    .line 1150
    .line 1151
    invoke-virtual {v11, v0, v4}, Lorg/joni/ast/d;->f(Lorg/joni/ast/d;Lsk/r;)V

    .line 1152
    .line 1153
    .line 1154
    move-object v0, v9

    .line 1155
    move-object v1, v11

    .line 1156
    goto :goto_48c

    .line 1157
    :cond_484
    move-object v1, v0

    .line 1158
    move-object v0, v9

    .line 1159
    goto :goto_48c

    .line 1160
    :cond_487
    move-object/from16 v34, v1

    .line 1161
    .line 1162
    move-object v1, v0

    .line 1163
    move-object/from16 v0, v34

    .line 1164
    .line 1165
    :goto_48c
    if-eqz v12, :cond_49f

    .line 1166
    .line 1167
    iget v2, v0, Lorg/joni/ast/d;->a:I

    .line 1168
    .line 1169
    const/16 v30, 0x1

    .line 1170
    .line 1171
    or-int/lit8 v2, v2, 0x1

    .line 1172
    .line 1173
    iput v2, v0, Lorg/joni/ast/d;->a:I

    .line 1174
    .line 1175
    if-eqz v1, :cond_4ad

    .line 1176
    .line 1177
    iget v2, v1, Lorg/joni/ast/d;->a:I

    .line 1178
    .line 1179
    or-int/lit8 v2, v2, 0x1

    .line 1180
    .line 1181
    iput v2, v1, Lorg/joni/ast/d;->a:I

    .line 1182
    .line 1183
    goto :goto_4ad

    .line 1184
    :cond_49f
    iget v2, v0, Lorg/joni/ast/d;->a:I

    .line 1185
    .line 1186
    and-int/lit8 v2, v2, -0x2

    .line 1187
    .line 1188
    iput v2, v0, Lorg/joni/ast/d;->a:I

    .line 1189
    .line 1190
    if-eqz v1, :cond_4ad

    .line 1191
    .line 1192
    iget v2, v1, Lorg/joni/ast/d;->a:I

    .line 1193
    .line 1194
    and-int/lit8 v2, v2, -0x2

    .line 1195
    .line 1196
    iput v2, v1, Lorg/joni/ast/d;->a:I

    .line 1197
    .line 1198
    :cond_4ad
    :goto_4ad
    invoke-virtual {v0}, Lorg/joni/ast/d;->h()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v1

    .line 1202
    iget-object v2, v0, Lorg/joni/ast/d;->b:Lsk/d;

    .line 1203
    .line 1204
    if-eqz v1, :cond_4e2

    .line 1205
    .line 1206
    const/high16 v1, 0x100000

    .line 1207
    .line 1208
    and-int v1, v20, v1

    .line 1209
    .line 1210
    if-eqz v1, :cond_4bd

    .line 1211
    .line 1212
    const/4 v1, 0x1

    .line 1213
    goto :goto_4be

    .line 1214
    :cond_4bd
    const/4 v1, 0x0

    .line 1215
    :goto_4be
    if-eqz v1, :cond_4e2

    .line 1216
    .line 1217
    iget-object v1, v0, Lorg/joni/ast/d;->c:Lbk/c;

    .line 1218
    .line 1219
    if-nez v1, :cond_4cb

    .line 1220
    .line 1221
    invoke-virtual {v2}, Lsk/d;->e()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    if-eqz v1, :cond_4cb

    .line 1226
    .line 1227
    goto :goto_4e2

    .line 1228
    :cond_4cb
    const/16 v1, 0xa

    .line 1229
    .line 1230
    const/4 v13, 0x0

    .line 1231
    invoke-virtual {v8, v1, v13}, Llk/a;->j(II)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v3

    .line 1235
    if-eqz v3, :cond_4e2

    .line 1236
    .line 1237
    invoke-virtual {v8, v1}, Llk/a;->g(I)I

    .line 1238
    .line 1239
    .line 1240
    move-result v3

    .line 1241
    const/4 v14, 0x1

    .line 1242
    if-ne v3, v14, :cond_4df

    .line 1243
    .line 1244
    invoke-virtual {v2, v4, v1}, Lsk/d;->h(Lsk/r;I)V

    .line 1245
    .line 1246
    .line 1247
    return-object v0

    .line 1248
    :cond_4df
    invoke-virtual {v0, v4, v1, v1, v14}, Lorg/joni/ast/d;->d(Lsk/r;IIZ)V

    .line 1249
    .line 1250
    .line 1251
    :cond_4e2
    :goto_4e2
    return-object v0

    .line 1252
    nop

    .line 1253
    :pswitch_data_4e4
    .packed-switch 0x17
        :pswitch_271
        :pswitch_134
        :pswitch_cb
        :pswitch_a7
    .end packed-switch
.end method

.method public final a0(Lorg/joni/ast/d;Lorg/joni/ast/d;Landroidx/recyclerview/widget/o1;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lsk/h;->r:Llk/a;

    .line 2
    .line 3
    iget v1, p3, Landroidx/recyclerview/widget/o1;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llk/a;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x2

    .line 14
    :goto_d
    iput v1, p3, Landroidx/recyclerview/widget/o1;->c:I

    .line 15
    .line 16
    iget-object v0, p0, Lsk/h;->A:Lsk/r;

    .line 17
    .line 18
    invoke-virtual {p1, p3, p2, v0}, Lorg/joni/ast/d;->j(Landroidx/recyclerview/widget/o1;Lorg/joni/ast/d;Lsk/r;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b0(Z)Lorg/joni/ast/g;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v6, v0, Lsk/h;->t:I

    .line 4
    .line 5
    iget v1, v0, Lsk/h;->w:I

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-virtual {v0, v1, v9}, Lsk/h;->l(IZ)I

    .line 9
    .line 10
    .line 11
    iget v7, v0, Lk8/j;->i:I

    .line 12
    .line 13
    iget-object v10, v0, Lsk/h;->A:Lsk/r;

    .line 14
    .line 15
    invoke-virtual {v10}, Lsk/r;->a()I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    const/16 v12, 0x20

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_20

    .line 23
    .line 24
    if-ge v11, v12, :cond_1a

    .line 25
    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    const-string v2, "group number is too big for capture history"

    .line 28
    .line 29
    invoke-static {v2}, Lsk/h;->G(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_20
    :goto_20
    sub-int v2, v7, v6

    .line 34
    .line 35
    if-lez v2, :cond_d6

    .line 36
    .line 37
    iget-object v3, v0, Lsk/h;->z:Lsk/p;

    .line 38
    .line 39
    iget-object v4, v3, Lsk/p;->s:Lrk/c;

    .line 40
    .line 41
    iget-object v5, v0, Lsk/h;->s:[B

    .line 42
    .line 43
    if-nez v4, :cond_35

    .line 44
    .line 45
    new-instance v4, Lrk/c;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-direct {v4, v8}, Lrk/c;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v4, v3, Lsk/p;->s:Lrk/c;

    .line 52
    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    if-eqz v4, :cond_3d

    .line 55
    .line 56
    invoke-virtual {v4, v5, v6, v7}, Lrk/c;->d([BII)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lsk/l;

    .line 61
    .line 62
    :cond_3d
    :goto_3d
    const/4 v13, 0x1

    .line 63
    if-nez v1, :cond_69

    .line 64
    .line 65
    new-instance v4, Lsk/l;

    .line 66
    .line 67
    invoke-direct {v4, v5, v6, v7}, Lsk/l;-><init>([BII)V

    .line 68
    .line 69
    .line 70
    iget-object v14, v3, Lsk/p;->s:Lrk/c;

    .line 71
    .line 72
    invoke-virtual {v14}, Lrk/c;->b()V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v6, v7}, Lrk/c;->k([BII)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const v2, 0x7fffffff

    .line 80
    .line 81
    .line 82
    and-int/2addr v2, v1

    .line 83
    iget-object v15, v14, Lrk/c;->i:[Lrk/e;

    .line 84
    .line 85
    array-length v1, v15

    .line 86
    rem-int v16, v2, v1

    .line 87
    .line 88
    new-instance v1, Lrk/b;

    .line 89
    .line 90
    aget-object v3, v15, v16

    .line 91
    .line 92
    iget-object v8, v14, Lrk/c;->s:Lrk/e;

    .line 93
    .line 94
    invoke-direct/range {v1 .. v8}, Lrk/b;-><init>(ILrk/e;Ljava/lang/Object;[BIILrk/e;)V

    .line 95
    .line 96
    .line 97
    aput-object v1, v15, v16

    .line 98
    .line 99
    iget v1, v14, Lrk/c;->r:I

    .line 100
    .line 101
    add-int/2addr v1, v13

    .line 102
    iput v1, v14, Lrk/c;->r:I

    .line 103
    .line 104
    move-object v1, v4

    .line 105
    goto :goto_8d

    .line 106
    :cond_69
    iget v3, v1, Lsk/l;->d:I

    .line 107
    .line 108
    if-lt v3, v13, :cond_8d

    .line 109
    .line 110
    const v3, -0x785ffc25

    .line 111
    .line 112
    .line 113
    and-int/lit16 v3, v3, 0x100

    .line 114
    .line 115
    if-eqz v3, :cond_76

    .line 116
    .line 117
    move v3, v13

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v3, v9

    .line 120
    :goto_77
    if-eqz v3, :cond_7a

    .line 121
    .line 122
    goto :goto_8d

    .line 123
    :cond_7a
    new-instance v1, Luk/f;

    .line 124
    .line 125
    new-instance v3, Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v3, v5, v6, v2}, Ljava/lang/String;-><init>([BII)V

    .line 128
    .line 129
    .line 130
    const-string v2, "%n"

    .line 131
    .line 132
    const-string v4, "multiplex defined name <%n>"

    .line 133
    .line 134
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_8d
    :goto_8d
    iget v2, v1, Lsk/l;->d:I

    .line 143
    .line 144
    add-int/2addr v2, v13

    .line 145
    iput v2, v1, Lsk/l;->d:I

    .line 146
    .line 147
    if-eq v2, v13, :cond_bb

    .line 148
    .line 149
    const/4 v3, 0x2

    .line 150
    if-eq v2, v3, :cond_ae

    .line 151
    .line 152
    iget-object v3, v1, Lsk/l;->f:[I

    .line 153
    .line 154
    array-length v4, v3

    .line 155
    if-le v2, v4, :cond_a6

    .line 156
    .line 157
    array-length v2, v3

    .line 158
    shl-int/2addr v2, v13

    .line 159
    new-array v2, v2, [I

    .line 160
    .line 161
    array-length v4, v3

    .line 162
    invoke-static {v3, v9, v2, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    iput-object v2, v1, Lsk/l;->f:[I

    .line 166
    .line 167
    :cond_a6
    iget-object v2, v1, Lsk/l;->f:[I

    .line 168
    .line 169
    iget v1, v1, Lsk/l;->d:I

    .line 170
    .line 171
    sub-int/2addr v1, v13

    .line 172
    aput v11, v2, v1

    .line 173
    .line 174
    goto :goto_bd

    .line 175
    :cond_ae
    const/16 v2, 0x8

    .line 176
    .line 177
    new-array v2, v2, [I

    .line 178
    .line 179
    iput-object v2, v1, Lsk/l;->f:[I

    .line 180
    .line 181
    iget v1, v1, Lsk/l;->e:I

    .line 182
    .line 183
    aput v1, v2, v9

    .line 184
    .line 185
    aput v11, v2, v13

    .line 186
    .line 187
    goto :goto_bd

    .line 188
    :cond_bb
    iput v11, v1, Lsk/l;->e:I

    .line 189
    .line 190
    :goto_bd
    iget v1, v10, Lsk/r;->a:I

    .line 191
    .line 192
    invoke-static {v1, v13}, Lorg/joni/ast/g;->a(IZ)Lorg/joni/ast/g;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput v11, v1, Lorg/joni/ast/g;->b:I

    .line 197
    .line 198
    if-eqz p1, :cond_d0

    .line 199
    .line 200
    iget v2, v10, Lsk/r;->d:I

    .line 201
    .line 202
    if-ge v11, v12, :cond_ce

    .line 203
    .line 204
    shl-int v3, v13, v11

    .line 205
    .line 206
    or-int/2addr v2, v3

    .line 207
    :cond_ce
    iput v2, v10, Lsk/r;->d:I

    .line 208
    .line 209
    :cond_d0
    iget v2, v10, Lsk/r;->k:I

    .line 210
    .line 211
    add-int/2addr v2, v13

    .line 212
    iput v2, v10, Lsk/r;->k:I

    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_d6
    new-instance v1, Luk/f;

    .line 216
    .line 217
    const-string v2, "group name is empty"

    .line 218
    .line 219
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1
.end method

.method public final c0(I)Lorg/joni/ast/j;
    .registers 31

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v6, v5, Lsk/h;->B:Lsk/y;

    .line 4
    .line 5
    iget v0, v6, Lsk/y;->a:I

    .line 6
    .line 7
    move/from16 v1, p1

    .line 8
    .line 9
    if-ne v0, v1, :cond_d

    .line 10
    .line 11
    sget-object v0, Lorg/joni/ast/m;->e:Lorg/joni/ast/m;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-static {v0}, Lt/g;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v7, 0xa

    .line 19
    .line 20
    const/16 v8, 0xd

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    sget-object v3, Luk/a;->n:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v5, Lsk/h;->s:[B

    .line 27
    .line 28
    const/16 v14, 0xe

    .line 29
    .line 30
    const/16 v16, 0x1

    .line 31
    .line 32
    const-string v13, "internal parser error (bug)"

    .line 33
    .line 34
    iget-object v11, v5, Lsk/h;->r:Llk/a;

    .line 35
    .line 36
    sget-object v15, Lsk/x;->a:Lsk/x;

    .line 37
    .line 38
    move-object/from16 v27, v4

    .line 39
    .line 40
    iget-object v4, v5, Lsk/h;->A:Lsk/r;

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v10, 0x1

    .line 44
    packed-switch v0, :pswitch_data_84a

    .line 45
    .line 46
    .line 47
    :pswitch_2e
    new-instance v0, Luk/b;

    .line 48
    .line 49
    invoke-direct {v0, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_34
    new-instance v9, Lorg/joni/ast/a;

    .line 54
    .line 55
    const/high16 v0, 0x10000

    .line 56
    .line 57
    invoke-direct {v9, v0, v12}, Lorg/joni/ast/a;-><init>(IZ)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_81e

    .line 61
    .line 62
    :pswitch_3d
    new-array v6, v2, [Lorg/joni/ast/j;

    .line 63
    .line 64
    new-instance v0, Lorg/joni/ast/m;

    .line 65
    .line 66
    invoke-direct {v0, v14}, Lorg/joni/ast/m;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iget v1, v0, Lorg/joni/ast/m;->d:I

    .line 70
    .line 71
    or-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    iput v1, v0, Lorg/joni/ast/m;->d:I

    .line 74
    .line 75
    invoke-virtual {v0, v8, v11}, Lorg/joni/ast/m;->b(ILlk/a;)V

    .line 76
    .line 77
    .line 78
    iget v13, v11, Llk/a;->i:I

    .line 79
    .line 80
    invoke-virtual {v0, v7, v11}, Lorg/joni/ast/m;->b(ILlk/a;)V

    .line 81
    .line 82
    .line 83
    aput-object v0, v6, v12

    .line 84
    .line 85
    iget-boolean v0, v11, Llk/a;->t:Z

    .line 86
    .line 87
    if-eqz v0, :cond_165

    .line 88
    .line 89
    new-instance v0, Lorg/joni/ast/d;

    .line 90
    .line 91
    invoke-direct {v0}, Lorg/joni/ast/d;-><init>()V

    .line 92
    .line 93
    .line 94
    aput-object v0, v6, v10

    .line 95
    .line 96
    sget-object v1, Lqk/b;->R9:Lqk/b;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v3, 0x0

    .line 103
    move v2, v12

    .line 104
    invoke-virtual/range {v0 .. v5}, Lorg/joni/ast/d;->b(IZZLsk/r;Lsk/a;)V

    .line 105
    .line 106
    .line 107
    if-le v13, v10, :cond_73

    .line 108
    .line 109
    invoke-virtual {v0, v4, v7, v7, v10}, Lorg/joni/ast/d;->d(Lsk/r;IIZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4, v8, v8, v10}, Lorg/joni/ast/d;->d(Lsk/r;IIZ)V

    .line 113
    .line 114
    .line 115
    goto :goto_7b

    .line 116
    :cond_73
    iget-object v0, v0, Lorg/joni/ast/d;->b:Lsk/d;

    .line 117
    .line 118
    invoke-virtual {v0, v7}, Lsk/d;->g(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v8}, Lsk/d;->g(I)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    sget-object v0, Lqk/b;->O9:Lqk/b;

    .line 125
    .line 126
    const/16 v1, 0x2a

    .line 127
    .line 128
    const/4 v3, 0x3

    .line 129
    invoke-virtual {v5, v6, v3, v0, v1}, Lsk/a;->i0([Lorg/joni/ast/j;ILqk/b;C)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lqk/b;->W9:Lqk/b;

    .line 133
    .line 134
    const/4 v3, 0x6

    .line 135
    invoke-virtual {v5, v6, v3, v0, v1}, Lsk/a;->i0([Lorg/joni/ast/j;ILqk/b;C)V

    .line 136
    .line 137
    .line 138
    sget-object v12, Lqk/b;->X9:Lqk/b;

    .line 139
    .line 140
    const/16 v15, 0x2b

    .line 141
    .line 142
    const/16 v9, 0x8

    .line 143
    .line 144
    const/16 v23, 0x0

    .line 145
    .line 146
    invoke-virtual {v5, v6, v9, v12, v15}, Lsk/a;->i0([Lorg/joni/ast/j;ILqk/b;C)V

    .line 147
    .line 148
    .line 149
    move/from16 v21, v8

    .line 150
    .line 151
    sget-object v8, Lqk/b;->Z9:Lqk/b;

    .line 152
    .line 153
    invoke-virtual {v5, v6, v7, v8}, Lsk/a;->P([Lorg/joni/ast/j;ILqk/b;)V

    .line 154
    .line 155
    .line 156
    const/16 v8, 0xb

    .line 157
    .line 158
    invoke-virtual {v5, v6, v8, v12, v1}, Lsk/a;->i0([Lorg/joni/ast/j;ILqk/b;C)V

    .line 159
    .line 160
    .line 161
    const/16 v8, 0x9

    .line 162
    .line 163
    invoke-static {v10, v6, v8, v7}, Lsk/a;->O(Z[Lorg/joni/ast/j;II)V

    .line 164
    .line 165
    .line 166
    sget-object v8, Lqk/b;->aa:Lqk/b;

    .line 167
    .line 168
    invoke-virtual {v5, v6, v7, v8}, Lsk/a;->P([Lorg/joni/ast/j;ILqk/b;)V

    .line 169
    .line 170
    .line 171
    const/4 v8, 0x7

    .line 172
    invoke-static {v2, v6, v8, v9}, Lsk/a;->O(Z[Lorg/joni/ast/j;II)V

    .line 173
    .line 174
    .line 175
    sget-object v12, Lqk/b;->Y9:Lqk/b;

    .line 176
    .line 177
    invoke-virtual {v5, v6, v9, v12, v1}, Lsk/a;->i0([Lorg/joni/ast/j;ILqk/b;C)V

    .line 178
    .line 179
    .line 180
    const/4 v2, 0x5

    .line 181
    invoke-static {v10, v6, v2, v3}, Lsk/a;->O(Z[Lorg/joni/ast/j;II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v6, v3, v0, v15}, Lsk/a;->i0([Lorg/joni/ast/j;ILqk/b;C)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v6, v8, v12, v15}, Lsk/a;->i0([Lorg/joni/ast/j;ILqk/b;C)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lqk/b;->T9:Lqk/b;

    .line 191
    .line 192
    const/16 v3, 0x32

    .line 193
    .line 194
    invoke-virtual {v5, v6, v9, v0, v3}, Lsk/a;->i0([Lorg/joni/ast/j;ILqk/b;C)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lqk/b;->l9:Lqk/b;

    .line 198
    .line 199
    invoke-virtual {v5, v6, v7, v0}, Lsk/a;->P([Lorg/joni/ast/j;ILqk/b;)V

    .line 200
    .line 201
    .line 202
    sget-object v9, Lqk/b;->S9:Lqk/b;

    .line 203
    .line 204
    const/16 v3, 0xc

    .line 205
    .line 206
    invoke-virtual {v5, v6, v3, v9, v1}, Lsk/a;->i0([Lorg/joni/ast/j;ILqk/b;C)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lorg/joni/ast/m;

    .line 210
    .line 211
    invoke-direct {v1, v8}, Lorg/joni/ast/m;-><init>(I)V

    .line 212
    .line 213
    .line 214
    iget v8, v1, Lorg/joni/ast/m;->d:I

    .line 215
    .line 216
    or-int/lit8 v8, v8, 0x1

    .line 217
    .line 218
    iput v8, v1, Lorg/joni/ast/m;->d:I

    .line 219
    .line 220
    const/16 v8, 0x200d

    .line 221
    .line 222
    invoke-virtual {v1, v8, v11}, Lorg/joni/ast/m;->b(ILlk/a;)V

    .line 223
    .line 224
    .line 225
    aput-object v1, v6, v21

    .line 226
    .line 227
    invoke-virtual {v5, v6, v14, v0}, Lsk/a;->P([Lorg/joni/ast/j;ILqk/b;)V

    .line 228
    .line 229
    .line 230
    const/16 v0, 0xb

    .line 231
    .line 232
    invoke-static {v10, v6, v0, v3}, Lsk/a;->O(Z[Lorg/joni/ast/j;II)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lorg/joni/ast/QuantifierNode;

    .line 236
    .line 237
    move v14, v2

    .line 238
    const/4 v2, 0x0

    .line 239
    const/4 v3, 0x0

    .line 240
    const/4 v12, -0x1

    .line 241
    invoke-direct {v1, v2, v12, v3}, Lorg/joni/ast/QuantifierNode;-><init>(IIZ)V

    .line 242
    .line 243
    .line 244
    aget-object v3, v6, v0

    .line 245
    .line 246
    invoke-virtual {v1, v3}, Lorg/joni/ast/QuantifierNode;->setTarget(Lorg/joni/ast/j;)V

    .line 247
    .line 248
    .line 249
    aput-object v1, v6, v0

    .line 250
    .line 251
    const/16 v0, 0x9

    .line 252
    .line 253
    invoke-static {v10, v6, v0, v7}, Lsk/a;->O(Z[Lorg/joni/ast/j;II)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lorg/joni/ast/d;

    .line 257
    .line 258
    invoke-direct {v0}, Lorg/joni/ast/d;-><init>()V

    .line 259
    .line 260
    .line 261
    aput-object v0, v6, v7

    .line 262
    .line 263
    if-le v13, v10, :cond_123

    .line 264
    .line 265
    const/16 v1, 0x220

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-virtual/range {v0 .. v5}, Lorg/joni/ast/d;->b(IZZLsk/r;Lsk/a;)V

    .line 269
    .line 270
    .line 271
    move v12, v2

    .line 272
    invoke-virtual {v0, v4, v7, v7, v10}, Lorg/joni/ast/d;->d(Lsk/r;IIZ)V

    .line 273
    .line 274
    .line 275
    move/from16 v13, v21

    .line 276
    .line 277
    invoke-virtual {v0, v4, v13, v13, v10}, Lorg/joni/ast/d;->d(Lsk/r;IIZ)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, Lorg/joni/ast/d;->c:Lbk/c;

    .line 281
    .line 282
    invoke-static {v4, v1}, Lbk/c;->g(Lsk/r;Lbk/c;)Lbk/c;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, v0, Lorg/joni/ast/d;->c:Lbk/c;

    .line 287
    .line 288
    move-object/from16 v5, p0

    .line 289
    .line 290
    :goto_121
    const/4 v0, 0x4

    .line 291
    goto :goto_138

    .line 292
    :cond_123
    move v12, v2

    .line 293
    move/from16 v13, v21

    .line 294
    .line 295
    const/16 v1, 0x220

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    move-object/from16 v5, p0

    .line 299
    .line 300
    move v2, v10

    .line 301
    invoke-virtual/range {v0 .. v5}, Lorg/joni/ast/d;->b(IZZLsk/r;Lsk/a;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v0, Lorg/joni/ast/d;->b:Lsk/d;

    .line 305
    .line 306
    invoke-virtual {v0, v7}, Lsk/d;->b(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v13}, Lsk/d;->b(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_121

    .line 313
    :goto_138
    invoke-static {v12, v6, v0, v14}, Lsk/a;->O(Z[Lorg/joni/ast/j;II)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v6, v14, v9}, Lsk/a;->P([Lorg/joni/ast/j;ILqk/b;)V

    .line 317
    .line 318
    .line 319
    aget-object v0, v6, v14

    .line 320
    .line 321
    check-cast v0, Lorg/joni/ast/d;

    .line 322
    .line 323
    sget-object v1, Lqk/b;->V9:Lqk/b;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    const/4 v3, 0x0

    .line 330
    move v2, v12

    .line 331
    invoke-virtual/range {v0 .. v5}, Lorg/joni/ast/d;->b(IZZLsk/r;Lsk/a;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v4, v8, v8, v10}, Lorg/joni/ast/d;->d(Lsk/r;IIZ)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Lorg/joni/ast/QuantifierNode;

    .line 338
    .line 339
    const/4 v1, -0x1

    .line 340
    const/4 v3, 0x0

    .line 341
    invoke-direct {v0, v12, v1, v3}, Lorg/joni/ast/QuantifierNode;-><init>(IIZ)V

    .line 342
    .line 343
    .line 344
    aget-object v1, v6, v14

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Lorg/joni/ast/QuantifierNode;->setTarget(Lorg/joni/ast/j;)V

    .line 347
    .line 348
    .line 349
    aput-object v0, v6, v14

    .line 350
    .line 351
    const/4 v0, 0x2

    .line 352
    const/4 v3, 0x3

    .line 353
    invoke-static {v10, v6, v0, v3}, Lsk/a;->O(Z[Lorg/joni/ast/j;II)V

    .line 354
    .line 355
    .line 356
    move v1, v3

    .line 357
    goto :goto_16a

    .line 358
    :cond_165
    const/4 v0, 0x2

    .line 359
    const/4 v3, 0x3

    .line 360
    const/16 v23, 0x0

    .line 361
    .line 362
    move v1, v10

    .line 363
    :goto_16a
    new-instance v2, Lorg/joni/ast/b;

    .line 364
    .line 365
    invoke-direct {v2, v3}, Lorg/joni/ast/j;-><init>(I)V

    .line 366
    .line 367
    .line 368
    iget v3, v4, Lsk/r;->a:I

    .line 369
    .line 370
    const/16 v18, 0x4

    .line 371
    .line 372
    or-int/lit8 v3, v3, 0x4

    .line 373
    .line 374
    new-instance v5, Lorg/joni/ast/g;

    .line 375
    .line 376
    invoke-direct {v5, v0}, Lorg/joni/ast/g;-><init>(I)V

    .line 377
    .line 378
    .line 379
    iput v3, v5, Lorg/joni/ast/g;->c:I

    .line 380
    .line 381
    iput-object v2, v5, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 382
    .line 383
    iput-object v5, v2, Lorg/joni/ast/j;->parent:Lorg/joni/ast/j;

    .line 384
    .line 385
    aput-object v5, v6, v1

    .line 386
    .line 387
    move v0, v12

    .line 388
    :goto_183
    aget-object v1, v6, v0

    .line 389
    .line 390
    if-eqz v1, :cond_18a

    .line 391
    .line 392
    add-int/lit8 v0, v0, 0x1

    .line 393
    .line 394
    goto :goto_183

    .line 395
    :cond_18a
    move-object/from16 v1, v23

    .line 396
    .line 397
    move-object v2, v1

    .line 398
    :goto_18d
    const/16 v20, -0x1

    .line 399
    .line 400
    add-int/lit8 v0, v0, -0x1

    .line 401
    .line 402
    if-ltz v0, :cond_19d

    .line 403
    .line 404
    aget-object v1, v6, v0

    .line 405
    .line 406
    invoke-static {v2, v1}, Lorg/joni/ast/h;->b(Lorg/joni/ast/h;Lorg/joni/ast/j;)Lorg/joni/ast/h;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    aput-object v23, v6, v0

    .line 411
    .line 412
    move-object v1, v2

    .line 413
    goto :goto_18d

    .line 414
    :cond_19d
    new-instance v0, Lorg/joni/ast/g;

    .line 415
    .line 416
    const/4 v2, 0x4

    .line 417
    invoke-direct {v0, v2}, Lorg/joni/ast/g;-><init>(I)V

    .line 418
    .line 419
    .line 420
    iput-object v1, v0, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 421
    .line 422
    iput-object v0, v1, Lorg/joni/ast/j;->parent:Lorg/joni/ast/j;

    .line 423
    .line 424
    iget-boolean v1, v11, Llk/a;->t:Z

    .line 425
    .line 426
    if-eqz v1, :cond_1bf

    .line 427
    .line 428
    iget v1, v4, Lsk/r;->a:I

    .line 429
    .line 430
    invoke-static {v1, v10, v10}, Lsk/e;->c(IIZ)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    new-instance v2, Lorg/joni/ast/g;

    .line 435
    .line 436
    const/4 v3, 0x2

    .line 437
    invoke-direct {v2, v3}, Lorg/joni/ast/g;-><init>(I)V

    .line 438
    .line 439
    .line 440
    iput v1, v2, Lorg/joni/ast/g;->c:I

    .line 441
    .line 442
    iput-object v0, v2, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 443
    .line 444
    iput-object v2, v0, Lorg/joni/ast/j;->parent:Lorg/joni/ast/j;

    .line 445
    .line 446
    move-object v9, v2

    .line 447
    goto :goto_1c0

    .line 448
    :cond_1bf
    move-object v9, v0

    .line 449
    :goto_1c0
    move-object/from16 v5, p0

    .line 450
    .line 451
    goto/16 :goto_81e

    .line 452
    .line 453
    :pswitch_1c4
    const/16 v23, 0x0

    .line 454
    .line 455
    new-array v0, v14, [B

    .line 456
    .line 457
    const/16 v13, 0xd

    .line 458
    .line 459
    invoke-virtual {v11, v0, v13, v12}, Llk/a;->f([BII)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-virtual {v11, v0, v7, v1}, Llk/a;->f([BII)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    new-instance v3, Lorg/joni/ast/m;

    .line 468
    .line 469
    add-int/2addr v1, v2

    .line 470
    invoke-direct {v3, v0, v12, v1}, Lorg/joni/ast/m;-><init>([BII)V

    .line 471
    .line 472
    .line 473
    iget v0, v3, Lorg/joni/ast/m;->d:I

    .line 474
    .line 475
    or-int/lit8 v0, v0, 0x1

    .line 476
    .line 477
    iput v0, v3, Lorg/joni/ast/m;->d:I

    .line 478
    .line 479
    new-instance v0, Lorg/joni/ast/d;

    .line 480
    .line 481
    invoke-direct {v0}, Lorg/joni/ast/d;-><init>()V

    .line 482
    .line 483
    .line 484
    iget v1, v11, Llk/a;->i:I

    .line 485
    .line 486
    if-le v1, v10, :cond_1ed

    .line 487
    .line 488
    const/16 v13, 0xd

    .line 489
    .line 490
    invoke-virtual {v0, v4, v7, v13, v10}, Lorg/joni/ast/d;->d(Lsk/r;IIZ)V

    .line 491
    .line 492
    .line 493
    goto :goto_1f4

    .line 494
    :cond_1ed
    const/16 v13, 0xd

    .line 495
    .line 496
    iget-object v1, v0, Lorg/joni/ast/d;->b:Lsk/d;

    .line 497
    .line 498
    invoke-virtual {v1, v4, v7, v13}, Lsk/d;->i(Lsk/r;II)V

    .line 499
    .line 500
    .line 501
    :goto_1f4
    iget-boolean v1, v11, Llk/a;->t:Z

    .line 502
    .line 503
    if-eqz v1, :cond_204

    .line 504
    .line 505
    const/16 v1, 0x85

    .line 506
    .line 507
    invoke-virtual {v0, v4, v1, v1, v10}, Lorg/joni/ast/d;->d(Lsk/r;IIZ)V

    .line 508
    .line 509
    .line 510
    const/16 v1, 0x2028

    .line 511
    .line 512
    const/16 v2, 0x2029

    .line 513
    .line 514
    invoke-virtual {v0, v4, v1, v2, v10}, Lorg/joni/ast/d;->d(Lsk/r;IIZ)V

    .line 515
    .line 516
    .line 517
    :cond_204
    new-instance v1, Lorg/joni/ast/g;

    .line 518
    .line 519
    const/4 v2, 0x4

    .line 520
    invoke-direct {v1, v2}, Lorg/joni/ast/g;-><init>(I)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v2, v23

    .line 524
    .line 525
    invoke-static {v2, v0}, Lorg/joni/ast/h;->b(Lorg/joni/ast/h;Lorg/joni/ast/j;)Lorg/joni/ast/h;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0, v3}, Lorg/joni/ast/h;->b(Lorg/joni/ast/h;Lorg/joni/ast/j;)Lorg/joni/ast/h;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iput-object v0, v1, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 534
    .line 535
    iput-object v1, v0, Lorg/joni/ast/j;->parent:Lorg/joni/ast/j;

    .line 536
    .line 537
    move-object/from16 v5, p0

    .line 538
    .line 539
    move-object v9, v1

    .line 540
    goto/16 :goto_81e

    .line 541
    .line 542
    :pswitch_21d
    invoke-virtual/range {p0 .. p0}, Lsk/h;->h()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    new-instance v0, Lorg/joni/ast/d;

    .line 547
    .line 548
    invoke-direct {v0}, Lorg/joni/ast/d;-><init>()V

    .line 549
    .line 550
    .line 551
    const/4 v2, 0x0

    .line 552
    const/4 v3, 0x0

    .line 553
    move-object/from16 v5, p0

    .line 554
    .line 555
    invoke-virtual/range {v0 .. v5}, Lorg/joni/ast/d;->b(IZZLsk/r;Lsk/a;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6}, Lsk/y;->a()Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_239

    .line 563
    .line 564
    iget v2, v0, Lorg/joni/ast/d;->a:I

    .line 565
    .line 566
    or-int/lit8 v2, v2, 0x1

    .line 567
    .line 568
    iput v2, v0, Lorg/joni/ast/d;->a:I

    .line 569
    .line 570
    :cond_239
    iget v2, v4, Lsk/r;->a:I

    .line 571
    .line 572
    invoke-static {v2}, Lsk/e;->h(I)Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_257

    .line 577
    .line 578
    if-eq v1, v14, :cond_257

    .line 579
    .line 580
    new-instance v1, Lmf/c;

    .line 581
    .line 582
    invoke-direct {v1, v4, v0, v0}, Lmf/c;-><init>(Lsk/r;Lorg/joni/ast/d;Lorg/joni/ast/d;)V

    .line 583
    .line 584
    .line 585
    iget v2, v4, Lsk/r;->b:I

    .line 586
    .line 587
    invoke-virtual {v11, v2, v1}, Llk/a;->a(ILmf/c;)V

    .line 588
    .line 589
    .line 590
    iget-object v1, v1, Lmf/c;->t:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, Lorg/joni/ast/h;

    .line 593
    .line 594
    if-eqz v1, :cond_257

    .line 595
    .line 596
    invoke-static {v1, v0}, Lorg/joni/ast/h;->b(Lorg/joni/ast/h;Lorg/joni/ast/j;)Lorg/joni/ast/h;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    :cond_257
    :goto_257
    move-object v9, v0

    .line 601
    goto/16 :goto_81e

    .line 602
    .line 603
    :pswitch_25a
    const/16 v0, 0x5c

    .line 604
    .line 605
    const/16 v1, 0x45

    .line 606
    .line 607
    filled-new-array {v0, v1}, [I

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iget v1, v5, Lsk/h;->t:I

    .line 612
    .line 613
    iget v2, v5, Lsk/h;->u:I

    .line 614
    .line 615
    move v3, v1

    .line 616
    :goto_267
    if-ge v3, v2, :cond_29e

    .line 617
    .line 618
    move-object/from16 v7, v27

    .line 619
    .line 620
    invoke-virtual {v11, v7, v3, v2}, Llk/a;->u([BII)I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    invoke-virtual {v11, v7, v3, v2}, Llk/a;->s([BII)I

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    add-int/2addr v6, v3

    .line 629
    aget v8, v0, v12

    .line 630
    .line 631
    if-ne v4, v8, :cond_29a

    .line 632
    .line 633
    move v4, v10

    .line 634
    :goto_279
    const/4 v8, 0x2

    .line 635
    if-ge v4, v8, :cond_290

    .line 636
    .line 637
    if-ge v6, v2, :cond_286

    .line 638
    .line 639
    invoke-virtual {v11, v7, v6, v2}, Llk/a;->u([BII)I

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    aget v9, v0, v4

    .line 644
    .line 645
    if-eq v8, v9, :cond_288

    .line 646
    .line 647
    :cond_286
    const/4 v8, 0x2

    .line 648
    goto :goto_290

    .line 649
    :cond_288
    invoke-virtual {v11, v7, v6, v2}, Llk/a;->s([BII)I

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    add-int/2addr v6, v8

    .line 654
    add-int/lit8 v4, v4, 0x1

    .line 655
    .line 656
    goto :goto_279

    .line 657
    :cond_290
    :goto_290
    if-lt v4, v8, :cond_29a

    .line 658
    .line 659
    aget-byte v0, v7, v12

    .line 660
    .line 661
    if-eqz v0, :cond_298

    .line 662
    .line 663
    :goto_296
    const/4 v0, -0x1

    .line 664
    goto :goto_2a3

    .line 665
    :cond_298
    move v6, v12

    .line 666
    goto :goto_296

    .line 667
    :cond_29a
    move v3, v6

    .line 668
    move-object/from16 v27, v7

    .line 669
    .line 670
    goto :goto_267

    .line 671
    :cond_29e
    move-object/from16 v7, v27

    .line 672
    .line 673
    move v6, v12

    .line 674
    const/4 v0, -0x1

    .line 675
    const/4 v3, -0x1

    .line 676
    :goto_2a3
    if-ne v3, v0, :cond_2a8

    .line 677
    .line 678
    iget v6, v5, Lsk/h;->u:I

    .line 679
    .line 680
    move v3, v6

    .line 681
    :cond_2a8
    new-instance v9, Lorg/joni/ast/m;

    .line 682
    .line 683
    invoke-direct {v9, v7, v1, v3}, Lorg/joni/ast/m;-><init>([BII)V

    .line 684
    .line 685
    .line 686
    iput v6, v5, Lsk/h;->t:I

    .line 687
    .line 688
    goto/16 :goto_81e

    .line 689
    .line 690
    :pswitch_2b1
    new-instance v0, Lmf/a;

    .line 691
    .line 692
    const/16 v1, 0xf

    .line 693
    .line 694
    invoke-direct {v0, v1}, Lmf/a;-><init>(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5, v0}, Lsk/a;->Z(Lmf/a;)Lorg/joni/ast/d;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    iget-object v1, v9, Lorg/joni/ast/d;->b:Lsk/d;

    .line 702
    .line 703
    invoke-virtual {v9}, Lorg/joni/ast/d;->h()Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-eqz v2, :cond_2c7

    .line 708
    .line 709
    :cond_2c4
    const/4 v1, -0x1

    .line 710
    const/4 v3, -0x1

    .line 711
    goto :goto_302

    .line 712
    :cond_2c7
    iget-object v2, v9, Lorg/joni/ast/d;->c:Lbk/c;

    .line 713
    .line 714
    if-eqz v2, :cond_2e3

    .line 715
    .line 716
    iget-object v2, v2, Lbk/c;->r:[I

    .line 717
    .line 718
    aget v3, v2, v10

    .line 719
    .line 720
    aget v6, v2, v12

    .line 721
    .line 722
    if-ne v6, v10, :cond_2c4

    .line 723
    .line 724
    const/16 v19, 0x2

    .line 725
    .line 726
    aget v2, v2, v19

    .line 727
    .line 728
    if-ne v3, v2, :cond_2c4

    .line 729
    .line 730
    const/16 v2, 0x100

    .line 731
    .line 732
    if-ge v3, v2, :cond_2e4

    .line 733
    .line 734
    invoke-virtual {v1, v3}, Lsk/d;->a(I)Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-eqz v2, :cond_2e4

    .line 739
    .line 740
    :cond_2e3
    const/4 v3, -0x1

    .line 741
    :cond_2e4
    move v2, v12

    .line 742
    :goto_2e5
    const/16 v6, 0x8

    .line 743
    .line 744
    if-ge v2, v6, :cond_301

    .line 745
    .line 746
    iget-object v6, v1, Lsk/d;->a:[I

    .line 747
    .line 748
    aget v6, v6, v2

    .line 749
    .line 750
    if-eqz v6, :cond_2fe

    .line 751
    .line 752
    add-int/lit8 v7, v6, -0x1

    .line 753
    .line 754
    and-int/2addr v6, v7

    .line 755
    if-nez v6, :cond_2c4

    .line 756
    .line 757
    const/4 v6, -0x1

    .line 758
    if-ne v3, v6, :cond_2c4

    .line 759
    .line 760
    mul-int/lit8 v3, v2, 0x20

    .line 761
    .line 762
    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    add-int/2addr v3, v6

    .line 767
    :cond_2fe
    add-int/lit8 v2, v2, 0x1

    .line 768
    .line 769
    goto :goto_2e5

    .line 770
    :cond_301
    const/4 v1, -0x1

    .line 771
    :goto_302
    if-eq v3, v1, :cond_319

    .line 772
    .line 773
    new-instance v0, Lorg/joni/ast/m;

    .line 774
    .line 775
    const/4 v8, 0x7

    .line 776
    invoke-direct {v0, v8}, Lorg/joni/ast/m;-><init>(I)V

    .line 777
    .line 778
    .line 779
    iget-object v1, v0, Lorg/joni/ast/m;->a:[B

    .line 780
    .line 781
    iget v2, v0, Lorg/joni/ast/m;->b:I

    .line 782
    .line 783
    invoke-virtual {v11, v1, v3, v2}, Llk/a;->f([BII)I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    iput v1, v0, Lorg/joni/ast/m;->c:I

    .line 788
    .line 789
    invoke-virtual {v5, v0}, Lsk/a;->g0(Lorg/joni/ast/m;)Lorg/joni/ast/j;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    return-object v0

    .line 794
    :cond_319
    iget v1, v4, Lsk/r;->a:I

    .line 795
    .line 796
    invoke-static {v1}, Lsk/e;->h(I)Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_81e

    .line 801
    .line 802
    iget-object v0, v0, Lmf/a;->r:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Lorg/joni/ast/j;

    .line 805
    .line 806
    check-cast v0, Lorg/joni/ast/d;

    .line 807
    .line 808
    new-instance v1, Lmf/c;

    .line 809
    .line 810
    invoke-direct {v1, v4, v9, v0}, Lmf/c;-><init>(Lsk/r;Lorg/joni/ast/d;Lorg/joni/ast/d;)V

    .line 811
    .line 812
    .line 813
    iget v0, v4, Lsk/r;->b:I

    .line 814
    .line 815
    invoke-virtual {v11, v0, v1}, Llk/a;->a(ILmf/c;)V

    .line 816
    .line 817
    .line 818
    iget-object v0, v1, Lmf/c;->t:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Lorg/joni/ast/h;

    .line 821
    .line 822
    if-eqz v0, :cond_81e

    .line 823
    .line 824
    invoke-static {v0, v9}, Lorg/joni/ast/h;->b(Lorg/joni/ast/h;Lorg/joni/ast/j;)Lorg/joni/ast/h;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    goto/16 :goto_257

    .line 829
    .line 830
    :pswitch_33d
    const/4 v2, 0x4

    .line 831
    invoke-virtual {v15, v2}, Lsk/x;->a(I)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_352

    .line 836
    .line 837
    iget-boolean v0, v6, Lsk/y;->b:Z

    .line 838
    .line 839
    if-eqz v0, :cond_34d

    .line 840
    .line 841
    invoke-virtual {v5}, Lsk/a;->f0()Lorg/joni/ast/j;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    return-object v0

    .line 846
    :cond_34d
    invoke-virtual {v5}, Lsk/a;->e0()Lorg/joni/ast/j;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    return-object v0

    .line 851
    :cond_352
    const-string v0, "unmatched close parenthesis"

    .line 852
    .line 853
    invoke-virtual {v5, v0}, Lsk/h;->E(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    const/16 v23, 0x0

    .line 857
    .line 858
    throw v23

    .line 859
    :pswitch_35a
    invoke-virtual {v5}, Lsk/h;->C()Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    const-string v7, "end pattern with unmatched parenthesis"

    .line 864
    .line 865
    if-eqz v0, :cond_71a

    .line 866
    .line 867
    iget v0, v4, Lsk/r;->a:I

    .line 868
    .line 869
    const/16 v8, 0x3f

    .line 870
    .line 871
    invoke-virtual {v5, v8}, Lsk/h;->I(I)Z

    .line 872
    .line 873
    .line 874
    move-result v8

    .line 875
    if-eqz v8, :cond_687

    .line 876
    .line 877
    const/4 v8, 0x2

    .line 878
    invoke-virtual {v15, v8}, Lsk/x;->c(I)Z

    .line 879
    .line 880
    .line 881
    move-result v9

    .line 882
    if-eqz v9, :cond_687

    .line 883
    .line 884
    invoke-virtual {v5}, Lsk/h;->A()V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v5}, Lsk/h;->C()Z

    .line 888
    .line 889
    .line 890
    move-result v8

    .line 891
    const-string v9, "end pattern in group"

    .line 892
    .line 893
    if-eqz v8, :cond_681

    .line 894
    .line 895
    invoke-virtual {v5}, Lsk/h;->f()V

    .line 896
    .line 897
    .line 898
    iget v8, v5, Lsk/h;->w:I

    .line 899
    .line 900
    const/16 v14, 0x1000

    .line 901
    .line 902
    const-string v12, "undefined group option"

    .line 903
    .line 904
    sparse-switch v8, :sswitch_data_87a

    .line 905
    .line 906
    .line 907
    invoke-virtual {v5, v12}, Lsk/h;->E(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    const/16 v23, 0x0

    .line 911
    .line 912
    throw v23

    .line 913
    :sswitch_390
    const/16 v23, 0x0

    .line 914
    .line 915
    const/high16 v0, -0x80000000

    .line 916
    .line 917
    invoke-virtual {v15, v0}, Lsk/x;->c(I)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_3a1

    .line 922
    .line 923
    new-instance v0, Lorg/joni/ast/g;

    .line 924
    .line 925
    invoke-direct {v0, v2}, Lorg/joni/ast/g;-><init>(I)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_6a3

    .line 929
    .line 930
    :cond_3a1
    invoke-virtual {v5, v12}, Lsk/h;->E(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    throw v23

    .line 934
    :sswitch_3a5
    invoke-virtual {v5}, Lsk/h;->C()Z

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    if-eqz v3, :cond_3cc

    .line 939
    .line 940
    const/4 v3, 0x4

    .line 941
    invoke-virtual {v15, v3}, Lsk/x;->c(I)Z

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    if-eqz v6, :cond_3cc

    .line 946
    .line 947
    invoke-static {v0, v14, v10}, Lsk/e;->c(IIZ)I

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    invoke-static {v0, v10, v10}, Lsk/e;->c(IIZ)I

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    const/16 v21, 0x8

    .line 956
    .line 957
    or-int/lit8 v0, v0, 0x8

    .line 958
    .line 959
    invoke-static {v0, v3, v10}, Lsk/e;->c(IIZ)I

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    const/4 v8, 0x2

    .line 964
    invoke-static {v0, v8, v10}, Lsk/e;->c(IIZ)I

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    invoke-virtual {v5}, Lsk/h;->f()V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_48c

    .line 972
    .line 973
    :cond_3cc
    invoke-virtual {v5, v12}, Lsk/h;->E(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    const/16 v23, 0x0

    .line 977
    .line 978
    throw v23

    .line 979
    :sswitch_3d2
    const/16 v0, 0x400

    .line 980
    .line 981
    invoke-virtual {v15, v0}, Lsk/x;->c(I)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_41d

    .line 986
    .line 987
    sget-boolean v0, Lsk/g;->e:Z

    .line 988
    .line 989
    if-eqz v0, :cond_400

    .line 990
    .line 991
    invoke-virtual {v5}, Lsk/h;->C()Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_400

    .line 996
    .line 997
    const/16 v0, 0x80

    .line 998
    .line 999
    invoke-virtual {v15, v0}, Lsk/x;->c(I)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_400

    .line 1004
    .line 1005
    invoke-virtual {v5}, Lsk/h;->f()V

    .line 1006
    .line 1007
    .line 1008
    iget v0, v5, Lsk/h;->w:I

    .line 1009
    .line 1010
    const/16 v3, 0x3c

    .line 1011
    .line 1012
    if-eq v0, v3, :cond_3f9

    .line 1013
    .line 1014
    const/16 v3, 0x27

    .line 1015
    .line 1016
    if-ne v0, v3, :cond_3fc

    .line 1017
    .line 1018
    :cond_3f9
    invoke-virtual {v5, v10}, Lsk/a;->b0(Z)Lorg/joni/ast/g;

    .line 1019
    .line 1020
    .line 1021
    :cond_3fc
    iget v0, v5, Lsk/h;->v:I

    .line 1022
    .line 1023
    iput v0, v5, Lsk/h;->t:I

    .line 1024
    .line 1025
    :cond_400
    iget v0, v4, Lsk/r;->a:I

    .line 1026
    .line 1027
    const/4 v12, 0x0

    .line 1028
    invoke-static {v0, v12}, Lorg/joni/ast/g;->a(IZ)Lorg/joni/ast/g;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v4}, Lsk/r;->a()I

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    const/16 v6, 0x20

    .line 1037
    .line 1038
    if-ge v3, v6, :cond_415

    .line 1039
    .line 1040
    iput v3, v0, Lorg/joni/ast/g;->b:I

    .line 1041
    .line 1042
    :goto_411
    const/16 v23, 0x0

    .line 1043
    .line 1044
    goto/16 :goto_6a3

    .line 1045
    .line 1046
    :cond_415
    const-string v0, "group number is too big for capture history"

    .line 1047
    .line 1048
    invoke-static {v0}, Lsk/h;->G(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    const/16 v23, 0x0

    .line 1052
    .line 1053
    throw v23

    .line 1054
    :cond_41d
    const/16 v23, 0x0

    .line 1055
    .line 1056
    invoke-virtual {v5, v12}, Lsk/h;->E(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    throw v23

    .line 1060
    :sswitch_423
    new-instance v0, Lorg/joni/ast/g;

    .line 1061
    .line 1062
    const/4 v3, 0x4

    .line 1063
    invoke-direct {v0, v3}, Lorg/joni/ast/g;-><init>(I)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_411

    .line 1067
    :sswitch_42a
    new-instance v0, Lorg/joni/ast/a;

    .line 1068
    .line 1069
    const/4 v3, 0x0

    .line 1070
    const/16 v6, 0x400

    .line 1071
    .line 1072
    invoke-direct {v0, v6, v3}, Lorg/joni/ast/a;-><init>(IZ)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_411

    .line 1076
    :sswitch_433
    const/4 v3, 0x0

    .line 1077
    invoke-virtual {v5}, Lsk/h;->C()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_47a

    .line 1082
    .line 1083
    invoke-virtual {v5}, Lsk/h;->f()V

    .line 1084
    .line 1085
    .line 1086
    iget v0, v5, Lsk/h;->w:I

    .line 1087
    .line 1088
    const/16 v6, 0x3d

    .line 1089
    .line 1090
    if-ne v0, v6, :cond_449

    .line 1091
    .line 1092
    new-instance v0, Lorg/joni/ast/a;

    .line 1093
    .line 1094
    invoke-direct {v0, v14, v3}, Lorg/joni/ast/a;-><init>(IZ)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_411

    .line 1098
    :cond_449
    const/16 v6, 0x21

    .line 1099
    .line 1100
    if-ne v0, v6, :cond_455

    .line 1101
    .line 1102
    new-instance v0, Lorg/joni/ast/a;

    .line 1103
    .line 1104
    const/16 v6, 0x2000

    .line 1105
    .line 1106
    invoke-direct {v0, v6, v3}, Lorg/joni/ast/a;-><init>(IZ)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_411

    .line 1110
    :cond_455
    sget-boolean v0, Lsk/g;->e:Z

    .line 1111
    .line 1112
    if-eqz v0, :cond_474

    .line 1113
    .line 1114
    const/16 v0, 0x80

    .line 1115
    .line 1116
    invoke-virtual {v15, v0}, Lsk/x;->c(I)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    if-eqz v0, :cond_46e

    .line 1121
    .line 1122
    iget v0, v5, Lsk/h;->v:I

    .line 1123
    .line 1124
    iput v0, v5, Lsk/h;->t:I

    .line 1125
    .line 1126
    const/16 v0, 0x3c

    .line 1127
    .line 1128
    iput v0, v5, Lsk/h;->w:I

    .line 1129
    .line 1130
    invoke-virtual {v5, v3}, Lsk/a;->b0(Z)Lorg/joni/ast/g;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    goto :goto_411

    .line 1135
    :cond_46e
    invoke-virtual {v5, v12}, Lsk/h;->E(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    const/16 v23, 0x0

    .line 1139
    .line 1140
    throw v23

    .line 1141
    :cond_474
    const/16 v23, 0x0

    .line 1142
    .line 1143
    invoke-virtual {v5, v12}, Lsk/h;->E(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    throw v23

    .line 1147
    :cond_47a
    const/16 v23, 0x0

    .line 1148
    .line 1149
    invoke-virtual {v5, v7}, Lsk/h;->E(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    throw v23

    .line 1153
    :sswitch_480
    invoke-virtual {v5}, Lsk/h;->p()V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v5, v2}, Lsk/a;->h0(I)Lorg/joni/ast/j;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    iput v10, v5, Lsk/a;->D:I

    .line 1161
    .line 1162
    :goto_489
    move-object v9, v0

    .line 1163
    goto/16 :goto_6f6

    .line 1164
    .line 1165
    :goto_48c
    :sswitch_48c
    const/4 v3, 0x0

    .line 1166
    :goto_48d
    iget v6, v5, Lsk/h;->w:I

    .line 1167
    .line 1168
    const/16 v7, 0x3a

    .line 1169
    .line 1170
    const/16 v8, 0x29

    .line 1171
    .line 1172
    if-eq v6, v8, :cond_4cc

    .line 1173
    .line 1174
    const/16 v11, 0x2d

    .line 1175
    .line 1176
    if-eq v6, v11, :cond_589

    .line 1177
    .line 1178
    if-eq v6, v7, :cond_4cc

    .line 1179
    .line 1180
    const/16 v11, 0x61

    .line 1181
    .line 1182
    const/16 v13, 0x4000

    .line 1183
    .line 1184
    if-eq v6, v11, :cond_565

    .line 1185
    .line 1186
    const/16 v11, 0x64

    .line 1187
    .line 1188
    if-eq v6, v11, :cond_542

    .line 1189
    .line 1190
    const/16 v11, 0x69

    .line 1191
    .line 1192
    if-eq v6, v11, :cond_53c

    .line 1193
    .line 1194
    const/16 v11, 0x73

    .line 1195
    .line 1196
    if-eq v6, v11, :cond_52a

    .line 1197
    .line 1198
    const/16 v11, 0x75

    .line 1199
    .line 1200
    if-eq v6, v11, :cond_504

    .line 1201
    .line 1202
    const/16 v11, 0x78

    .line 1203
    .line 1204
    if-eq v6, v11, :cond_4fd

    .line 1205
    .line 1206
    const/16 v11, 0x6c

    .line 1207
    .line 1208
    if-eq v6, v11, :cond_4e9

    .line 1209
    .line 1210
    const/16 v11, 0x6d

    .line 1211
    .line 1212
    if-ne v6, v11, :cond_4e3

    .line 1213
    .line 1214
    const/4 v6, 0x4

    .line 1215
    invoke-virtual {v15, v6}, Lsk/x;->c(I)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v11

    .line 1219
    if-eqz v11, :cond_4d0

    .line 1220
    .line 1221
    xor-int/lit8 v11, v3, 0x1

    .line 1222
    .line 1223
    const/16 v13, 0x8

    .line 1224
    .line 1225
    invoke-static {v0, v13, v11}, Lsk/e;->c(IIZ)I

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    :cond_4cc
    :goto_4cc
    const/16 v6, 0x2000

    .line 1230
    .line 1231
    goto/16 :goto_58c

    .line 1232
    .line 1233
    :cond_4d0
    const/16 v13, 0x8

    .line 1234
    .line 1235
    invoke-virtual {v15, v13}, Lsk/x;->c(I)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v11

    .line 1239
    if-eqz v11, :cond_4dd

    .line 1240
    .line 1241
    invoke-static {v0, v6, v3}, Lsk/e;->c(IIZ)I

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    goto :goto_4cc

    .line 1246
    :cond_4dd
    invoke-virtual {v5, v12}, Lsk/h;->E(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    const/16 v23, 0x0

    .line 1250
    .line 1251
    throw v23

    .line 1252
    :cond_4e3
    const/16 v23, 0x0

    .line 1253
    .line 1254
    invoke-virtual {v5, v12}, Lsk/h;->E(Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    throw v23

    .line 1258
    :cond_4e9
    const/4 v6, 0x4

    .line 1259
    const/16 v23, 0x0

    .line 1260
    .line 1261
    invoke-virtual {v15, v6}, Lsk/x;->c(I)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v11

    .line 1265
    if-eqz v11, :cond_4f9

    .line 1266
    .line 1267
    if-nez v3, :cond_4f9

    .line 1268
    .line 1269
    invoke-static {v0, v14, v10}, Lsk/e;->c(IIZ)I

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    goto :goto_4cc

    .line 1274
    :cond_4f9
    invoke-virtual {v5, v12}, Lsk/h;->E(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    throw v23

    .line 1278
    :cond_4fd
    const/4 v6, 0x4

    .line 1279
    const/4 v11, 0x2

    .line 1280
    invoke-static {v0, v11, v3}, Lsk/e;->c(IIZ)I

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    goto :goto_4cc

    .line 1285
    :cond_504
    const/4 v6, 0x4

    .line 1286
    invoke-virtual {v15, v6}, Lsk/x;->c(I)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v11

    .line 1290
    if-nez v11, :cond_513

    .line 1291
    .line 1292
    const/16 v6, 0x8

    .line 1293
    .line 1294
    invoke-virtual {v15, v6}, Lsk/x;->c(I)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v11

    .line 1298
    if-eqz v11, :cond_524

    .line 1299
    .line 1300
    :cond_513
    if-nez v3, :cond_524

    .line 1301
    .line 1302
    invoke-static {v0, v14, v10}, Lsk/e;->c(IIZ)I

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    const/16 v6, 0x2000

    .line 1307
    .line 1308
    invoke-static {v0, v6, v10}, Lsk/e;->c(IIZ)I

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    invoke-static {v0, v13, v10}, Lsk/e;->c(IIZ)I

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    goto :goto_4cc

    .line 1317
    :cond_524
    invoke-virtual {v5, v12}, Lsk/h;->E(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    const/16 v23, 0x0

    .line 1321
    .line 1322
    throw v23

    .line 1323
    :cond_52a
    const/4 v6, 0x4

    .line 1324
    const/16 v23, 0x0

    .line 1325
    .line 1326
    invoke-virtual {v15, v6}, Lsk/x;->c(I)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v11

    .line 1330
    if-eqz v11, :cond_538

    .line 1331
    .line 1332
    invoke-static {v0, v6, v3}, Lsk/e;->c(IIZ)I

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    goto :goto_4cc

    .line 1337
    :cond_538
    invoke-virtual {v5, v12}, Lsk/h;->E(Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    throw v23

    .line 1341
    :cond_53c
    const/4 v6, 0x4

    .line 1342
    invoke-static {v0, v10, v3}, Lsk/e;->c(IIZ)I

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    goto :goto_4cc

    .line 1347
    :cond_542
    const/4 v6, 0x4

    .line 1348
    invoke-virtual {v15, v6}, Lsk/x;->c(I)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v11

    .line 1352
    if-eqz v11, :cond_551

    .line 1353
    .line 1354
    if-nez v3, :cond_551

    .line 1355
    .line 1356
    invoke-static {v0, v14, v10}, Lsk/e;->c(IIZ)I

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    goto/16 :goto_4cc

    .line 1361
    .line 1362
    :cond_551
    const/16 v6, 0x8

    .line 1363
    .line 1364
    invoke-virtual {v15, v6}, Lsk/x;->c(I)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v11

    .line 1368
    if-eqz v11, :cond_55f

    .line 1369
    .line 1370
    if-nez v3, :cond_55f

    .line 1371
    .line 1372
    or-int/lit16 v0, v0, 0x7000

    .line 1373
    .line 1374
    goto/16 :goto_4cc

    .line 1375
    .line 1376
    :cond_55f
    invoke-virtual {v5, v12}, Lsk/h;->E(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    const/16 v23, 0x0

    .line 1380
    .line 1381
    throw v23

    .line 1382
    :cond_565
    const/4 v6, 0x4

    .line 1383
    invoke-virtual {v15, v6}, Lsk/x;->c(I)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v11

    .line 1387
    if-nez v11, :cond_574

    .line 1388
    .line 1389
    const/16 v6, 0x8

    .line 1390
    .line 1391
    invoke-virtual {v15, v6}, Lsk/x;->c(I)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v11

    .line 1395
    if-eqz v11, :cond_583

    .line 1396
    .line 1397
    :cond_574
    if-nez v3, :cond_583

    .line 1398
    .line 1399
    or-int/lit16 v0, v0, 0x1000

    .line 1400
    .line 1401
    const/16 v6, 0x2000

    .line 1402
    .line 1403
    invoke-static {v0, v6, v10}, Lsk/e;->c(IIZ)I

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    invoke-static {v0, v13, v10}, Lsk/e;->c(IIZ)I

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    goto :goto_58c

    .line 1412
    :cond_583
    invoke-virtual {v5, v12}, Lsk/h;->E(Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    const/16 v23, 0x0

    .line 1416
    .line 1417
    throw v23

    .line 1418
    :cond_589
    const/16 v6, 0x2000

    .line 1419
    .line 1420
    move v3, v10

    .line 1421
    :goto_58c
    iget v11, v5, Lsk/h;->w:I

    .line 1422
    .line 1423
    if-ne v11, v8, :cond_59d

    .line 1424
    .line 1425
    new-instance v2, Lorg/joni/ast/g;

    .line 1426
    .line 1427
    const/4 v8, 0x2

    .line 1428
    invoke-direct {v2, v8}, Lorg/joni/ast/g;-><init>(I)V

    .line 1429
    .line 1430
    .line 1431
    iput v0, v2, Lorg/joni/ast/g;->c:I

    .line 1432
    .line 1433
    iput v8, v5, Lsk/a;->D:I

    .line 1434
    .line 1435
    move-object v9, v2

    .line 1436
    goto/16 :goto_6f6

    .line 1437
    .line 1438
    :cond_59d
    const/4 v8, 0x2

    .line 1439
    if-ne v11, v7, :cond_5be

    .line 1440
    .line 1441
    iget v3, v4, Lsk/r;->a:I

    .line 1442
    .line 1443
    iput v0, v4, Lsk/r;->a:I

    .line 1444
    .line 1445
    invoke-virtual {v5}, Lsk/h;->p()V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v5, v2}, Lsk/a;->h0(I)Lorg/joni/ast/j;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    iput v3, v4, Lsk/r;->a:I

    .line 1453
    .line 1454
    new-instance v3, Lorg/joni/ast/g;

    .line 1455
    .line 1456
    invoke-direct {v3, v8}, Lorg/joni/ast/g;-><init>(I)V

    .line 1457
    .line 1458
    .line 1459
    iput v0, v3, Lorg/joni/ast/g;->c:I

    .line 1460
    .line 1461
    iput-object v2, v3, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 1462
    .line 1463
    iput-object v3, v2, Lorg/joni/ast/j;->parent:Lorg/joni/ast/j;

    .line 1464
    .line 1465
    const/4 v2, 0x0

    .line 1466
    iput v2, v5, Lsk/a;->D:I

    .line 1467
    .line 1468
    move-object v9, v3

    .line 1469
    goto/16 :goto_6f6

    .line 1470
    .line 1471
    :cond_5be
    invoke-virtual {v5}, Lsk/h;->C()Z

    .line 1472
    .line 1473
    .line 1474
    move-result v7

    .line 1475
    if-eqz v7, :cond_5c9

    .line 1476
    .line 1477
    invoke-virtual {v5}, Lsk/h;->f()V

    .line 1478
    .line 1479
    .line 1480
    goto/16 :goto_48d

    .line 1481
    .line 1482
    :cond_5c9
    invoke-virtual {v5, v9}, Lsk/h;->E(Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    const/16 v23, 0x0

    .line 1486
    .line 1487
    throw v23

    .line 1488
    :sswitch_5cf
    invoke-virtual {v5}, Lsk/h;->C()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    if-eqz v0, :cond_655

    .line 1493
    .line 1494
    const/high16 v0, 0x20000000

    .line 1495
    .line 1496
    invoke-virtual {v15, v0}, Lsk/x;->c(I)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    if-eqz v0, :cond_655

    .line 1501
    .line 1502
    invoke-virtual {v5}, Lsk/h;->f()V

    .line 1503
    .line 1504
    .line 1505
    iget v0, v5, Lsk/h;->w:I

    .line 1506
    .line 1507
    const/4 v7, 0x4

    .line 1508
    invoke-virtual {v11, v0, v7}, Llk/a;->j(II)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v0

    .line 1512
    if-eqz v0, :cond_610

    .line 1513
    .line 1514
    iget v0, v5, Lsk/h;->v:I

    .line 1515
    .line 1516
    iput v0, v5, Lsk/h;->t:I

    .line 1517
    .line 1518
    const/16 v0, 0x28

    .line 1519
    .line 1520
    invoke-virtual {v5, v0, v10}, Lsk/h;->l(IZ)I

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    const/16 v6, 0x20

    .line 1525
    .line 1526
    invoke-virtual {v15, v6}, Lsk/x;->a(I)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v6

    .line 1530
    if-eqz v6, :cond_60e

    .line 1531
    .line 1532
    iget v6, v4, Lsk/r;->j:I

    .line 1533
    .line 1534
    if-gt v0, v6, :cond_608

    .line 1535
    .line 1536
    iget-object v6, v4, Lsk/r;->l:[Lorg/joni/ast/g;

    .line 1537
    .line 1538
    if-eqz v6, :cond_608

    .line 1539
    .line 1540
    aget-object v6, v6, v0

    .line 1541
    .line 1542
    if-eqz v6, :cond_608

    .line 1543
    .line 1544
    goto :goto_60e

    .line 1545
    :cond_608
    invoke-static {v3}, Lsk/h;->G(Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    const/16 v23, 0x0

    .line 1549
    .line 1550
    throw v23

    .line 1551
    :cond_60e
    :goto_60e
    const/4 v3, -0x1

    .line 1552
    goto :goto_63b

    .line 1553
    :cond_610
    sget-boolean v0, Lsk/g;->e:Z

    .line 1554
    .line 1555
    if-eqz v0, :cond_64d

    .line 1556
    .line 1557
    iget v0, v5, Lsk/h;->w:I

    .line 1558
    .line 1559
    const/16 v3, 0x3c

    .line 1560
    .line 1561
    if-eq v0, v3, :cond_621

    .line 1562
    .line 1563
    const/16 v3, 0x27

    .line 1564
    .line 1565
    if-ne v0, v3, :cond_61f

    .line 1566
    .line 1567
    goto :goto_621

    .line 1568
    :cond_61f
    const/4 v0, -0x1

    .line 1569
    goto :goto_60e

    .line 1570
    :cond_621
    :goto_621
    iget v0, v5, Lsk/h;->t:I

    .line 1571
    .line 1572
    invoke-virtual {v5}, Lsk/h;->o()V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v5}, Lsk/h;->A()V

    .line 1576
    .line 1577
    .line 1578
    iget v3, v6, Lsk/y;->e:I

    .line 1579
    .line 1580
    if-le v3, v10, :cond_634

    .line 1581
    .line 1582
    iget-object v3, v6, Lsk/y;->j:[I

    .line 1583
    .line 1584
    const/16 v17, 0x0

    .line 1585
    .line 1586
    aget v3, v3, v17

    .line 1587
    .line 1588
    goto :goto_636

    .line 1589
    :cond_634
    iget v3, v6, Lsk/y;->f:I

    .line 1590
    .line 1591
    :goto_636
    move/from16 v28, v3

    .line 1592
    .line 1593
    move v3, v0

    .line 1594
    move/from16 v0, v28

    .line 1595
    .line 1596
    :goto_63b
    new-instance v6, Lorg/joni/ast/g;

    .line 1597
    .line 1598
    const/16 v9, 0x8

    .line 1599
    .line 1600
    invoke-direct {v6, v9}, Lorg/joni/ast/g;-><init>(I)V

    .line 1601
    .line 1602
    .line 1603
    iput v0, v6, Lorg/joni/ast/g;->b:I

    .line 1604
    .line 1605
    const/4 v0, -0x1

    .line 1606
    if-eq v3, v0, :cond_64a

    .line 1607
    .line 1608
    invoke-virtual {v6}, Lorg/joni/ast/l;->setNameRef()V

    .line 1609
    .line 1610
    .line 1611
    :cond_64a
    move-object v0, v6

    .line 1612
    goto/16 :goto_411

    .line 1613
    .line 1614
    :cond_64d
    const-string v0, "invalid conditional pattern"

    .line 1615
    .line 1616
    invoke-virtual {v5, v0}, Lsk/h;->E(Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    const/16 v23, 0x0

    .line 1620
    .line 1621
    throw v23

    .line 1622
    :cond_655
    const/16 v23, 0x0

    .line 1623
    .line 1624
    invoke-virtual {v5, v12}, Lsk/h;->E(Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    throw v23

    .line 1628
    :sswitch_65b
    const/16 v23, 0x0

    .line 1629
    .line 1630
    sget-boolean v0, Lsk/g;->e:Z

    .line 1631
    .line 1632
    if-eqz v0, :cond_673

    .line 1633
    .line 1634
    const/16 v0, 0x80

    .line 1635
    .line 1636
    invoke-virtual {v15, v0}, Lsk/x;->c(I)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v0

    .line 1640
    if-eqz v0, :cond_66f

    .line 1641
    .line 1642
    const/4 v3, 0x0

    .line 1643
    invoke-virtual {v5, v3}, Lsk/a;->b0(Z)Lorg/joni/ast/g;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    goto :goto_6a3

    .line 1648
    :cond_66f
    invoke-virtual {v5, v12}, Lsk/h;->E(Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    throw v23

    .line 1652
    :cond_673
    move-object/from16 v0, v23

    .line 1653
    .line 1654
    goto :goto_6a3

    .line 1655
    :sswitch_676
    const/4 v3, 0x0

    .line 1656
    const/16 v23, 0x0

    .line 1657
    .line 1658
    new-instance v0, Lorg/joni/ast/a;

    .line 1659
    .line 1660
    const/16 v6, 0x800

    .line 1661
    .line 1662
    invoke-direct {v0, v6, v3}, Lorg/joni/ast/a;-><init>(IZ)V

    .line 1663
    .line 1664
    .line 1665
    goto :goto_6a3

    .line 1666
    :cond_681
    const/16 v23, 0x0

    .line 1667
    .line 1668
    invoke-virtual {v5, v9}, Lsk/h;->E(Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    throw v23

    .line 1672
    :cond_687
    iget v0, v4, Lsk/r;->a:I

    .line 1673
    .line 1674
    and-int/lit16 v3, v0, 0x80

    .line 1675
    .line 1676
    if-eqz v3, :cond_698

    .line 1677
    .line 1678
    invoke-virtual {v5}, Lsk/h;->p()V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v5, v2}, Lsk/a;->h0(I)Lorg/joni/ast/j;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    iput v10, v5, Lsk/a;->D:I

    .line 1686
    .line 1687
    goto/16 :goto_489

    .line 1688
    .line 1689
    :cond_698
    const/4 v12, 0x0

    .line 1690
    invoke-static {v0, v12}, Lorg/joni/ast/g;->a(IZ)Lorg/joni/ast/g;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    invoke-virtual {v4}, Lsk/r;->a()I

    .line 1695
    .line 1696
    .line 1697
    move-result v3

    .line 1698
    iput v3, v0, Lorg/joni/ast/g;->b:I

    .line 1699
    .line 1700
    :goto_6a3
    invoke-virtual {v5}, Lsk/h;->p()V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v5, v2}, Lsk/a;->h0(I)Lorg/joni/ast/j;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v2

    .line 1707
    invoke-virtual {v0}, Lorg/joni/ast/j;->getType()I

    .line 1708
    .line 1709
    .line 1710
    move-result v3

    .line 1711
    const/4 v8, 0x7

    .line 1712
    if-ne v3, v8, :cond_6ba

    .line 1713
    .line 1714
    move-object v3, v0

    .line 1715
    check-cast v3, Lorg/joni/ast/a;

    .line 1716
    .line 1717
    iput-object v2, v3, Lorg/joni/ast/a;->c:Lorg/joni/ast/j;

    .line 1718
    .line 1719
    iput-object v3, v2, Lorg/joni/ast/j;->parent:Lorg/joni/ast/j;

    .line 1720
    .line 1721
    :cond_6b8
    :goto_6b8
    const/4 v2, 0x0

    .line 1722
    goto :goto_6f2

    .line 1723
    :cond_6ba
    move-object v3, v0

    .line 1724
    check-cast v3, Lorg/joni/ast/g;

    .line 1725
    .line 1726
    iput-object v2, v3, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 1727
    .line 1728
    iput-object v3, v2, Lorg/joni/ast/j;->parent:Lorg/joni/ast/j;

    .line 1729
    .line 1730
    iget v6, v3, Lorg/joni/ast/g;->a:I

    .line 1731
    .line 1732
    if-ne v6, v10, :cond_6d6

    .line 1733
    .line 1734
    iget v2, v3, Lorg/joni/ast/g;->b:I

    .line 1735
    .line 1736
    iget v6, v4, Lsk/r;->j:I

    .line 1737
    .line 1738
    if-lt v6, v2, :cond_6d0

    .line 1739
    .line 1740
    iget-object v6, v4, Lsk/r;->l:[Lorg/joni/ast/g;

    .line 1741
    .line 1742
    aput-object v3, v6, v2

    .line 1743
    .line 1744
    goto :goto_6b8

    .line 1745
    :cond_6d0
    new-instance v0, Luk/b;

    .line 1746
    .line 1747
    invoke-direct {v0, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    throw v0

    .line 1751
    :cond_6d6
    const/16 v9, 0x8

    .line 1752
    .line 1753
    if-ne v6, v9, :cond_6b8

    .line 1754
    .line 1755
    invoke-virtual {v2}, Lorg/joni/ast/j;->getType()I

    .line 1756
    .line 1757
    .line 1758
    move-result v6

    .line 1759
    const/16 v8, 0x9

    .line 1760
    .line 1761
    if-eq v6, v8, :cond_6b8

    .line 1762
    .line 1763
    sget-object v6, Lorg/joni/ast/m;->e:Lorg/joni/ast/m;

    .line 1764
    .line 1765
    const/4 v7, 0x0

    .line 1766
    invoke-static {v7, v6}, Lorg/joni/ast/h;->b(Lorg/joni/ast/h;Lorg/joni/ast/j;)Lorg/joni/ast/h;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v6

    .line 1770
    invoke-static {v6, v2}, Lorg/joni/ast/h;->b(Lorg/joni/ast/h;Lorg/joni/ast/j;)Lorg/joni/ast/h;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v2

    .line 1774
    iput-object v2, v3, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 1775
    .line 1776
    iput-object v3, v2, Lorg/joni/ast/j;->parent:Lorg/joni/ast/j;

    .line 1777
    .line 1778
    goto :goto_6b8

    .line 1779
    :goto_6f2
    iput v2, v5, Lsk/a;->D:I

    .line 1780
    .line 1781
    goto/16 :goto_489

    .line 1782
    .line 1783
    :goto_6f6
    iget v0, v5, Lsk/a;->D:I

    .line 1784
    .line 1785
    if-ne v0, v10, :cond_6fd

    .line 1786
    .line 1787
    move v12, v10

    .line 1788
    goto/16 :goto_81e

    .line 1789
    .line 1790
    :cond_6fd
    const/4 v8, 0x2

    .line 1791
    if-ne v0, v8, :cond_717

    .line 1792
    .line 1793
    iget v0, v4, Lsk/r;->a:I

    .line 1794
    .line 1795
    move-object v2, v9

    .line 1796
    check-cast v2, Lorg/joni/ast/g;

    .line 1797
    .line 1798
    iget v3, v2, Lorg/joni/ast/g;->c:I

    .line 1799
    .line 1800
    iput v3, v4, Lsk/r;->a:I

    .line 1801
    .line 1802
    invoke-virtual {v5}, Lsk/h;->p()V

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual/range {p0 .. p1}, Lsk/a;->h0(I)Lorg/joni/ast/j;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v1

    .line 1809
    iput v0, v4, Lsk/r;->a:I

    .line 1810
    .line 1811
    iput-object v1, v2, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 1812
    .line 1813
    iput-object v2, v1, Lorg/joni/ast/j;->parent:Lorg/joni/ast/j;

    .line 1814
    .line 1815
    return-object v9

    .line 1816
    :cond_717
    :goto_717
    const/4 v12, 0x0

    .line 1817
    goto/16 :goto_81e

    .line 1818
    .line 1819
    :cond_71a
    invoke-virtual {v5, v7}, Lsk/h;->E(Ljava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    const/16 v23, 0x0

    .line 1823
    .line 1824
    throw v23

    .line 1825
    :pswitch_720
    new-instance v0, Lorg/joni/ast/b;

    .line 1826
    .line 1827
    const/4 v3, 0x3

    .line 1828
    invoke-direct {v0, v3}, Lorg/joni/ast/j;-><init>(I)V

    .line 1829
    .line 1830
    .line 1831
    new-instance v9, Lorg/joni/ast/QuantifierNode;

    .line 1832
    .line 1833
    const/4 v1, -0x1

    .line 1834
    const/4 v2, 0x0

    .line 1835
    invoke-direct {v9, v2, v1, v2}, Lorg/joni/ast/QuantifierNode;-><init>(IIZ)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v9, v0}, Lorg/joni/ast/QuantifierNode;->setTarget(Lorg/joni/ast/j;)V

    .line 1839
    .line 1840
    .line 1841
    goto :goto_717

    .line 1842
    :pswitch_731
    invoke-virtual {v15, v10}, Lsk/x;->a(I)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v0

    .line 1846
    if-eqz v0, :cond_749

    .line 1847
    .line 1848
    const/4 v8, 0x2

    .line 1849
    invoke-virtual {v15, v8}, Lsk/x;->a(I)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v0

    .line 1853
    if-nez v0, :cond_741

    .line 1854
    .line 1855
    sget-object v9, Lorg/joni/ast/m;->e:Lorg/joni/ast/m;

    .line 1856
    .line 1857
    goto :goto_717

    .line 1858
    :cond_741
    const-string v0, "target of repeat operator is not specified"

    .line 1859
    .line 1860
    invoke-virtual {v5, v0}, Lsk/h;->E(Ljava/lang/String;)V

    .line 1861
    .line 1862
    .line 1863
    const/16 v23, 0x0

    .line 1864
    .line 1865
    throw v23

    .line 1866
    :cond_749
    invoke-virtual {v5}, Lsk/a;->e0()Lorg/joni/ast/j;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    return-object v0

    .line 1871
    :pswitch_74e
    new-instance v9, Lorg/joni/ast/a;

    .line 1872
    .line 1873
    iget v0, v6, Lsk/y;->e:I

    .line 1874
    .line 1875
    iget v1, v6, Lsk/y;->f:I

    .line 1876
    .line 1877
    if-ne v1, v10, :cond_758

    .line 1878
    .line 1879
    move v12, v10

    .line 1880
    goto :goto_759

    .line 1881
    :cond_758
    const/4 v12, 0x0

    .line 1882
    :goto_759
    invoke-direct {v9, v0, v12}, Lorg/joni/ast/a;-><init>(IZ)V

    .line 1883
    .line 1884
    .line 1885
    goto :goto_717

    .line 1886
    :pswitch_75d
    move-object/from16 v7, v27

    .line 1887
    .line 1888
    sget-boolean v0, Lsk/g;->f:Z

    .line 1889
    .line 1890
    if-eqz v0, :cond_78b

    .line 1891
    .line 1892
    iget v0, v6, Lsk/y;->g:I

    .line 1893
    .line 1894
    if-ltz v0, :cond_76b

    .line 1895
    .line 1896
    iget v1, v6, Lsk/y;->h:I

    .line 1897
    .line 1898
    if-eqz v1, :cond_776

    .line 1899
    .line 1900
    :cond_76b
    if-lez v0, :cond_76f

    .line 1901
    .line 1902
    add-int/lit8 v0, v0, -0x1

    .line 1903
    .line 1904
    :cond_76f
    iget v1, v4, Lsk/r;->j:I

    .line 1905
    .line 1906
    add-int/lit8 v1, v1, 0x1

    .line 1907
    .line 1908
    add-int/2addr v0, v1

    .line 1909
    if-lez v0, :cond_785

    .line 1910
    .line 1911
    :cond_776
    new-instance v9, Lorg/joni/ast/f;

    .line 1912
    .line 1913
    iget v1, v6, Lsk/y;->e:I

    .line 1914
    .line 1915
    iget v2, v6, Lsk/y;->f:I

    .line 1916
    .line 1917
    invoke-direct {v9, v1, v2, v0, v7}, Lorg/joni/ast/f;-><init>(III[B)V

    .line 1918
    .line 1919
    .line 1920
    iget v0, v4, Lsk/r;->h:I

    .line 1921
    .line 1922
    add-int/2addr v0, v10

    .line 1923
    iput v0, v4, Lsk/r;->h:I

    .line 1924
    .line 1925
    goto :goto_717

    .line 1926
    :cond_785
    invoke-static {v3}, Lsk/h;->G(Ljava/lang/String;)V

    .line 1927
    .line 1928
    .line 1929
    const/16 v23, 0x0

    .line 1930
    .line 1931
    throw v23

    .line 1932
    :cond_78b
    const/16 v23, 0x0

    .line 1933
    .line 1934
    move-object/from16 v9, v23

    .line 1935
    .line 1936
    goto :goto_717

    .line 1937
    :pswitch_790
    const/4 v3, 0x0

    .line 1938
    iget v0, v6, Lsk/y;->e:I

    .line 1939
    .line 1940
    if-le v0, v10, :cond_79c

    .line 1941
    .line 1942
    iget-object v0, v6, Lsk/y;->j:[I

    .line 1943
    .line 1944
    const/16 v17, 0x0

    .line 1945
    .line 1946
    :goto_799
    move-object/from16 v22, v0

    .line 1947
    .line 1948
    goto :goto_7a5

    .line 1949
    :cond_79c
    new-array v0, v10, [I

    .line 1950
    .line 1951
    iget v1, v6, Lsk/y;->f:I

    .line 1952
    .line 1953
    const/16 v17, 0x0

    .line 1954
    .line 1955
    aput v1, v0, v17

    .line 1956
    .line 1957
    goto :goto_799

    .line 1958
    :goto_7a5
    new-instance v20, Lorg/joni/ast/c;

    .line 1959
    .line 1960
    iget v0, v6, Lsk/y;->e:I

    .line 1961
    .line 1962
    iget v1, v6, Lsk/y;->g:I

    .line 1963
    .line 1964
    if-eqz v1, :cond_7b0

    .line 1965
    .line 1966
    move/from16 v23, v16

    .line 1967
    .line 1968
    goto :goto_7b2

    .line 1969
    :cond_7b0
    move/from16 v23, v3

    .line 1970
    .line 1971
    :goto_7b2
    iget v1, v6, Lsk/y;->h:I

    .line 1972
    .line 1973
    if-eqz v1, :cond_7b9

    .line 1974
    .line 1975
    move/from16 v24, v16

    .line 1976
    .line 1977
    goto :goto_7bb

    .line 1978
    :cond_7b9
    move/from16 v24, v3

    .line 1979
    .line 1980
    :goto_7bb
    iget v1, v6, Lsk/y;->i:I

    .line 1981
    .line 1982
    move/from16 v21, v0

    .line 1983
    .line 1984
    move/from16 v25, v1

    .line 1985
    .line 1986
    move-object/from16 v26, v4

    .line 1987
    .line 1988
    invoke-direct/range {v20 .. v26}, Lorg/joni/ast/c;-><init>(I[IZZILsk/r;)V

    .line 1989
    .line 1990
    .line 1991
    move/from16 v12, v17

    .line 1992
    .line 1993
    move-object/from16 v9, v20

    .line 1994
    .line 1995
    goto :goto_81e

    .line 1996
    :pswitch_7cb
    move/from16 v17, v12

    .line 1997
    .line 1998
    iget v0, v6, Lsk/y;->e:I

    .line 1999
    .line 2000
    const/4 v2, 0x4

    .line 2001
    if-eq v0, v2, :cond_7f5

    .line 2002
    .line 2003
    const/16 v8, 0x9

    .line 2004
    .line 2005
    if-eq v0, v8, :cond_7f5

    .line 2006
    .line 2007
    const/16 v8, 0xb

    .line 2008
    .line 2009
    if-eq v0, v8, :cond_7f5

    .line 2010
    .line 2011
    const/16 v3, 0xc

    .line 2012
    .line 2013
    if-ne v0, v3, :cond_7ef

    .line 2014
    .line 2015
    new-instance v1, Lorg/joni/ast/e;

    .line 2016
    .line 2017
    invoke-virtual {v6}, Lsk/y;->a()Z

    .line 2018
    .line 2019
    .line 2020
    move-result v2

    .line 2021
    iget v3, v4, Lsk/r;->a:I

    .line 2022
    .line 2023
    invoke-static {v3}, Lsk/e;->g(I)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v3

    .line 2027
    invoke-direct {v1, v0, v2, v3}, Lorg/joni/ast/e;-><init>(IZZ)V

    .line 2028
    .line 2029
    .line 2030
    move-object v9, v1

    .line 2031
    goto :goto_813

    .line 2032
    :cond_7ef
    new-instance v0, Luk/b;

    .line 2033
    .line 2034
    invoke-direct {v0, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2035
    .line 2036
    .line 2037
    throw v0

    .line 2038
    :cond_7f5
    new-instance v0, Lorg/joni/ast/d;

    .line 2039
    .line 2040
    invoke-direct {v0}, Lorg/joni/ast/d;-><init>()V

    .line 2041
    .line 2042
    .line 2043
    iget v1, v6, Lsk/y;->e:I

    .line 2044
    .line 2045
    iget v2, v4, Lsk/r;->a:I

    .line 2046
    .line 2047
    invoke-static {v2}, Lsk/e;->g(I)Z

    .line 2048
    .line 2049
    .line 2050
    move-result v3

    .line 2051
    const/4 v2, 0x0

    .line 2052
    invoke-virtual/range {v0 .. v5}, Lorg/joni/ast/d;->b(IZZLsk/r;Lsk/a;)V

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {v6}, Lsk/y;->a()Z

    .line 2056
    .line 2057
    .line 2058
    move-result v1

    .line 2059
    if-eqz v1, :cond_812

    .line 2060
    .line 2061
    iget v1, v0, Lorg/joni/ast/d;->a:I

    .line 2062
    .line 2063
    or-int/lit8 v1, v1, 0x1

    .line 2064
    .line 2065
    iput v1, v0, Lorg/joni/ast/d;->a:I

    .line 2066
    .line 2067
    :cond_812
    move-object v9, v0

    .line 2068
    :goto_813
    move/from16 v12, v17

    .line 2069
    .line 2070
    goto :goto_81e

    .line 2071
    :pswitch_816
    move/from16 v17, v12

    .line 2072
    .line 2073
    new-instance v9, Lorg/joni/ast/b;

    .line 2074
    .line 2075
    const/4 v3, 0x3

    .line 2076
    invoke-direct {v9, v3}, Lorg/joni/ast/j;-><init>(I)V

    .line 2077
    .line 2078
    .line 2079
    :cond_81e
    :goto_81e
    invoke-virtual {v5}, Lsk/h;->p()V

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v5, v9, v12}, Lsk/a;->d0(Lorg/joni/ast/j;Z)Lorg/joni/ast/j;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    return-object v0

    .line 2087
    :pswitch_826
    iget v0, v6, Lsk/y;->e:I

    .line 2088
    .line 2089
    new-instance v1, Lorg/joni/ast/m;

    .line 2090
    .line 2091
    const/4 v8, 0x7

    .line 2092
    invoke-direct {v1, v8}, Lorg/joni/ast/m;-><init>(I)V

    .line 2093
    .line 2094
    .line 2095
    iget-object v2, v1, Lorg/joni/ast/m;->a:[B

    .line 2096
    .line 2097
    iget v3, v1, Lorg/joni/ast/m;->b:I

    .line 2098
    .line 2099
    invoke-virtual {v11, v2, v0, v3}, Llk/a;->f([BII)I

    .line 2100
    .line 2101
    .line 2102
    move-result v0

    .line 2103
    iput v0, v1, Lorg/joni/ast/m;->c:I

    .line 2104
    .line 2105
    invoke-virtual {v5, v1}, Lsk/a;->g0(Lorg/joni/ast/m;)Lorg/joni/ast/j;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v0

    .line 2109
    return-object v0

    .line 2110
    :pswitch_83d
    invoke-virtual {v5}, Lsk/a;->e0()Lorg/joni/ast/j;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    return-object v0

    .line 2115
    :pswitch_842
    invoke-virtual {v5}, Lsk/a;->f0()Lorg/joni/ast/j;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v0

    .line 2119
    return-object v0

    .line 2120
    :pswitch_847
    sget-object v0, Lorg/joni/ast/m;->e:Lorg/joni/ast/m;

    .line 2121
    .line 2122
    return-object v0

    .line 2123
    :pswitch_data_84a
    .packed-switch 0x0
        :pswitch_847
        :pswitch_842
        :pswitch_2e
        :pswitch_83d
        :pswitch_826
        :pswitch_816
        :pswitch_7cb
        :pswitch_790
        :pswitch_75d
        :pswitch_74e
        :pswitch_731
        :pswitch_731
        :pswitch_720
        :pswitch_847
        :pswitch_35a
        :pswitch_33d
        :pswitch_2b1
        :pswitch_25a
        :pswitch_21d
        :pswitch_1c4
        :pswitch_3d
        :pswitch_34
    .end packed-switch

    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    :sswitch_data_87a
    .sparse-switch
        0x21 -> :sswitch_676
        0x27 -> :sswitch_65b
        0x28 -> :sswitch_5cf
        0x2d -> :sswitch_48c
        0x3a -> :sswitch_480
        0x3c -> :sswitch_433
        0x3d -> :sswitch_42a
        0x3e -> :sswitch_423
        0x40 -> :sswitch_3d2
        0x5e -> :sswitch_3a5
        0x61 -> :sswitch_48c
        0x64 -> :sswitch_48c
        0x69 -> :sswitch_48c
        0x6c -> :sswitch_48c
        0x6d -> :sswitch_48c
        0x73 -> :sswitch_48c
        0x75 -> :sswitch_48c
        0x78 -> :sswitch_48c
        0x7e -> :sswitch_390
    .end sparse-switch
.end method

.method public final d0(Lorg/joni/ast/j;Z)Lorg/joni/ast/j;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    :goto_4
    iget-object v8, v0, Lsk/h;->B:Lsk/y;

    .line 6
    .line 7
    iget v1, v8, Lsk/y;->a:I

    .line 8
    .line 9
    const/16 v9, 0xc

    .line 10
    .line 11
    const/16 v10, 0xb

    .line 12
    .line 13
    if-eq v1, v10, :cond_12

    .line 14
    .line 15
    if-ne v1, v9, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-object v2

    .line 19
    :cond_12
    :goto_12
    invoke-static {v2}, Lsk/a;->U(Lorg/joni/ast/j;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v11, "target of repeat operator is invalid"

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    if-nez v1, :cond_c3

    .line 27
    .line 28
    new-instance v1, Lorg/joni/ast/QuantifierNode;

    .line 29
    .line 30
    iget v3, v8, Lsk/y;->e:I

    .line 31
    .line 32
    iget v4, v8, Lsk/y;->f:I

    .line 33
    .line 34
    iget v5, v8, Lsk/y;->a:I

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x1

    .line 38
    if-ne v5, v9, :cond_29

    .line 39
    .line 40
    move v5, v14

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v5, v13

    .line 43
    :goto_2a
    invoke-direct {v1, v3, v4, v5}, Lorg/joni/ast/QuantifierNode;-><init>(IIZ)V

    .line 44
    .line 45
    .line 46
    iget v3, v8, Lsk/y;->g:I

    .line 47
    .line 48
    if-eqz v3, :cond_33

    .line 49
    .line 50
    move v3, v14

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v3, v13

    .line 53
    :goto_34
    iput-boolean v3, v1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    iget v7, v0, Lsk/h;->x:I

    .line 57
    .line 58
    iget-object v4, v0, Lsk/h;->A:Lsk/r;

    .line 59
    .line 60
    iget-object v5, v0, Lsk/h;->s:[B

    .line 61
    .line 62
    move/from16 v3, p2

    .line 63
    .line 64
    invoke-virtual/range {v1 .. v7}, Lorg/joni/ast/QuantifierNode;->setQuantifier(Lorg/joni/ast/j;ZLsk/r;[BII)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    move-object/from16 v18, v4

    .line 69
    .line 70
    move-object/from16 v19, v5

    .line 71
    .line 72
    iget v3, v8, Lsk/y;->h:I

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    if-eqz v3, :cond_56

    .line 76
    .line 77
    new-instance v3, Lorg/joni/ast/g;

    .line 78
    .line 79
    invoke-direct {v3, v4}, Lorg/joni/ast/g;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v3, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 83
    .line 84
    iput-object v3, v1, Lorg/joni/ast/j;->parent:Lorg/joni/ast/j;

    .line 85
    .line 86
    move-object v1, v3

    .line 87
    :cond_56
    if-eqz v6, :cond_bd

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    if-ne v6, v3, :cond_be

    .line 91
    .line 92
    invoke-static {v12, v2}, Lorg/joni/ast/h;->c(Lorg/joni/ast/h;Lorg/joni/ast/j;)Lorg/joni/ast/h;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v12, v1}, Lorg/joni/ast/h;->c(Lorg/joni/ast/h;Lorg/joni/ast/j;)Lorg/joni/ast/h;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v2, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 101
    .line 102
    invoke-virtual {v0}, Lsk/h;->p()V

    .line 103
    .line 104
    .line 105
    :goto_68
    iget v3, v8, Lsk/y;->a:I

    .line 106
    .line 107
    if-eq v3, v10, :cond_70

    .line 108
    .line 109
    if-ne v3, v9, :cond_6f

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    return-object v2

    .line 113
    :cond_70
    :goto_70
    iget-object v3, v1, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 114
    .line 115
    invoke-static {v3}, Lsk/a;->U(Lorg/joni/ast/j;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_b9

    .line 120
    .line 121
    new-instance v15, Lorg/joni/ast/QuantifierNode;

    .line 122
    .line 123
    iget v3, v8, Lsk/y;->e:I

    .line 124
    .line 125
    iget v5, v8, Lsk/y;->f:I

    .line 126
    .line 127
    iget v6, v8, Lsk/y;->a:I

    .line 128
    .line 129
    if-ne v6, v9, :cond_84

    .line 130
    .line 131
    move v6, v14

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move v6, v13

    .line 134
    :goto_85
    invoke-direct {v15, v3, v5, v6}, Lorg/joni/ast/QuantifierNode;-><init>(IIZ)V

    .line 135
    .line 136
    .line 137
    iget v3, v8, Lsk/y;->g:I

    .line 138
    .line 139
    if-eqz v3, :cond_8e

    .line 140
    .line 141
    move v3, v14

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move v3, v13

    .line 144
    :goto_8f
    iput-boolean v3, v15, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 145
    .line 146
    iget-object v3, v1, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    iget v5, v0, Lsk/h;->x:I

    .line 151
    .line 152
    move/from16 v17, p2

    .line 153
    .line 154
    move-object/from16 v16, v3

    .line 155
    .line 156
    move/from16 v21, v5

    .line 157
    .line 158
    invoke-virtual/range {v15 .. v21}, Lorg/joni/ast/QuantifierNode;->setQuantifier(Lorg/joni/ast/j;ZLsk/r;[BII)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iget v5, v8, Lsk/y;->h:I

    .line 163
    .line 164
    if-eqz v5, :cond_af

    .line 165
    .line 166
    new-instance v5, Lorg/joni/ast/g;

    .line 167
    .line 168
    invoke-direct {v5, v4}, Lorg/joni/ast/g;-><init>(I)V

    .line 169
    .line 170
    .line 171
    iput-object v15, v5, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 172
    .line 173
    iput-object v5, v15, Lorg/joni/ast/j;->parent:Lorg/joni/ast/j;

    .line 174
    .line 175
    move-object v15, v5

    .line 176
    :cond_af
    if-nez v3, :cond_b5

    .line 177
    .line 178
    iput-object v15, v1, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 179
    .line 180
    iput-object v1, v15, Lorg/joni/ast/j;->parent:Lorg/joni/ast/j;

    .line 181
    .line 182
    :cond_b5
    invoke-virtual {v0}, Lsk/h;->p()V

    .line 183
    .line 184
    .line 185
    goto :goto_68

    .line 186
    :cond_b9
    invoke-virtual {v0, v11}, Lsk/h;->E(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v12

    .line 190
    :cond_bd
    move-object v2, v1

    .line 191
    :cond_be
    invoke-virtual {v0}, Lsk/h;->p()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :cond_c3
    invoke-virtual {v0, v11}, Lsk/h;->E(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v12
.end method

.method public final e0()Lorg/joni/ast/j;
    .registers 5

    .line 1
    new-instance v0, Lorg/joni/ast/m;

    .line 2
    .line 3
    iget-object v1, p0, Lsk/h;->B:Lsk/y;

    .line 4
    .line 5
    iget v1, v1, Lsk/y;->d:I

    .line 6
    .line 7
    iget v2, p0, Lsk/h;->t:I

    .line 8
    .line 9
    iget-object v3, p0, Lsk/h;->s:[B

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lorg/joni/ast/m;-><init>([BII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lsk/a;->g0(Lorg/joni/ast/m;)Lorg/joni/ast/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final f0()Lorg/joni/ast/j;
    .registers 9

    .line 1
    new-instance v0, Lorg/joni/ast/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/joni/ast/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lorg/joni/ast/m;->d:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    or-int/2addr v1, v2

    .line 10
    iput v1, v0, Lorg/joni/ast/m;->d:I

    .line 11
    .line 12
    iget-object v1, p0, Lsk/h;->B:Lsk/y;

    .line 13
    .line 14
    iget v3, v1, Lsk/y;->e:I

    .line 15
    .line 16
    int-to-byte v3, v3

    .line 17
    invoke-virtual {v0, v2}, Lorg/joni/ast/m;->f(I)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lorg/joni/ast/m;->a:[B

    .line 21
    .line 22
    iget v5, v0, Lorg/joni/ast/m;->c:I

    .line 23
    .line 24
    add-int/lit8 v6, v5, 0x1

    .line 25
    .line 26
    iput v6, v0, Lorg/joni/ast/m;->c:I

    .line 27
    .line 28
    aput-byte v3, v4, v5

    .line 29
    .line 30
    move v3, v2

    .line 31
    :goto_1e
    iget-object v4, p0, Lsk/h;->r:Llk/a;

    .line 32
    .line 33
    iget v5, v4, Llk/a;->i:I

    .line 34
    .line 35
    if-lt v3, v5, :cond_3f

    .line 36
    .line 37
    iget-object v5, v0, Lorg/joni/ast/m;->a:[B

    .line 38
    .line 39
    iget v6, v0, Lorg/joni/ast/m;->b:I

    .line 40
    .line 41
    iget v7, v0, Lorg/joni/ast/m;->c:I

    .line 42
    .line 43
    invoke-virtual {v4, v5, v6, v7}, Llk/a;->s([BII)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ne v3, v4, :cond_3f

    .line 48
    .line 49
    invoke-virtual {p0}, Lsk/h;->p()V

    .line 50
    .line 51
    .line 52
    iget v1, v0, Lorg/joni/ast/m;->d:I

    .line 53
    .line 54
    and-int/lit8 v1, v1, -0x2

    .line 55
    .line 56
    iput v1, v0, Lorg/joni/ast/m;->d:I

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v0, v1}, Lsk/a;->d0(Lorg/joni/ast/j;Z)Lorg/joni/ast/j;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_3f
    invoke-virtual {p0}, Lsk/h;->p()V

    .line 65
    .line 66
    .line 67
    iget v4, v1, Lsk/y;->a:I

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    if-ne v4, v5, :cond_5a

    .line 71
    .line 72
    iget v4, v1, Lsk/y;->e:I

    .line 73
    .line 74
    int-to-byte v4, v4

    .line 75
    invoke-virtual {v0, v2}, Lorg/joni/ast/m;->f(I)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v0, Lorg/joni/ast/m;->a:[B

    .line 79
    .line 80
    iget v6, v0, Lorg/joni/ast/m;->c:I

    .line 81
    .line 82
    add-int/lit8 v7, v6, 0x1

    .line 83
    .line 84
    iput v7, v0, Lorg/joni/ast/m;->c:I

    .line 85
    .line 86
    aput-byte v4, v5, v6

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1e

    .line 91
    :cond_5a
    const-string v0, "too short multibyte code string"

    .line 92
    .line 93
    invoke-static {v0}, Lsk/h;->G(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    throw v0
.end method

.method public final g0(Lorg/joni/ast/m;)Lorg/joni/ast/j;
    .registers 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Lsk/h;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsk/h;->B:Lsk/y;

    .line 5
    .line 6
    iget v1, v0, Lsk/y;->a:I

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-ne v1, v2, :cond_1d

    .line 10
    .line 11
    iget v0, v0, Lsk/y;->d:I

    .line 12
    .line 13
    iget v1, p1, Lorg/joni/ast/m;->c:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_15

    .line 16
    .line 17
    iget v0, p0, Lsk/h;->t:I

    .line 18
    .line 19
    iput v0, p1, Lorg/joni/ast/m;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_15
    iget-object v1, p0, Lsk/h;->s:[B

    .line 23
    .line 24
    iget v2, p0, Lsk/h;->t:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0, v2}, Lorg/joni/ast/m;->a([BII)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1d
    const/4 v2, 0x5

    .line 31
    if-ne v1, v2, :cond_28

    .line 32
    .line 33
    iget v0, v0, Lsk/y;->e:I

    .line 34
    .line 35
    iget-object v1, p0, Lsk/h;->r:Llk/a;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lorg/joni/ast/m;->b(ILlk/a;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, v0}, Lsk/a;->d0(Lorg/joni/ast/j;Z)Lorg/joni/ast/j;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final h0(I)Lorg/joni/ast/j;
    .registers 11

    .line 1
    invoke-virtual {p0, p1}, Lsk/a;->Y(I)Lorg/joni/ast/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsk/h;->B:Lsk/y;

    .line 6
    .line 7
    iget v2, v1, Lsk/y;->a:I

    .line 8
    .line 9
    if-ne v2, p1, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const-string v3, "internal parser error (bug)"

    .line 13
    .line 14
    const-string v4, "end pattern with unmatched parenthesis"

    .line 15
    .line 16
    const/16 v5, 0x10

    .line 17
    .line 18
    const/16 v6, 0xe

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-ne v2, v6, :cond_3d

    .line 22
    .line 23
    invoke-static {v7, v0}, Lorg/joni/ast/h;->b(Lorg/joni/ast/h;Lorg/joni/ast/j;)Lorg/joni/ast/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    :goto_1b
    iget v8, v1, Lsk/y;->a:I

    .line 29
    .line 30
    if-ne v8, v6, :cond_2e

    .line 31
    .line 32
    invoke-virtual {p0}, Lsk/h;->p()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lsk/a;->Y(I)Lorg/joni/ast/j;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {v7, v8}, Lorg/joni/ast/h;->b(Lorg/joni/ast/h;Lorg/joni/ast/j;)Lorg/joni/ast/h;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iput-object v8, v2, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 44
    .line 45
    move-object v2, v8

    .line 46
    goto :goto_1b

    .line 47
    :cond_2e
    if-ne v8, p1, :cond_31

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_31
    if-ne p1, v5, :cond_37

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lsk/h;->E(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v7

    .line 56
    :cond_37
    new-instance p1, Luk/b;

    .line 57
    .line 58
    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3d
    if-ne p1, v5, :cond_43

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lsk/h;->E(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v7

    .line 68
    :cond_43
    new-instance p1, Luk/b;

    .line 69
    .line 70
    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final i0([Lorg/joni/ast/j;ILqk/b;C)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsk/a;->P([Lorg/joni/ast/j;ILqk/b;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x2a

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p4, p3, :cond_17

    .line 9
    .line 10
    const/16 p3, 0x2b

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p4, p3, :cond_23

    .line 14
    .line 15
    const/16 p3, 0x32

    .line 16
    .line 17
    if-eq p4, p3, :cond_21

    .line 18
    .line 19
    const/16 p3, 0x3f

    .line 20
    .line 21
    if-ne p4, p3, :cond_19

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_17
    move v2, v0

    .line 25
    goto :goto_23

    .line 26
    :cond_19
    new-instance p1, Lok/c;

    .line 27
    .line 28
    const-string p2, "internal parser error (bug)"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_21
    const/4 v1, 0x2

    .line 35
    move v2, v1

    .line 36
    :cond_23
    :goto_23
    new-instance p3, Lorg/joni/ast/QuantifierNode;

    .line 37
    .line 38
    invoke-direct {p3, v2, v1, v0}, Lorg/joni/ast/QuantifierNode;-><init>(IIZ)V

    .line 39
    .line 40
    .line 41
    aget-object p4, p1, p2

    .line 42
    .line 43
    invoke-virtual {p3, p4}, Lorg/joni/ast/QuantifierNode;->setTarget(Lorg/joni/ast/j;)V

    .line 44
    .line 45
    .line 46
    aput-object p3, p1, p2

    .line 47
    .line 48
    return-void
.end method

.method public final l0(Lorg/joni/ast/f;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lsk/h;->A:Lsk/r;

    .line 2
    .line 3
    iget-object v1, v0, Lsk/r;->l:[Lorg/joni/ast/g;

    .line 4
    .line 5
    iget v2, p1, Lorg/joni/ast/f;->d:I

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    if-eqz v1, :cond_20

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/joni/ast/l;->setCalled()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p1, Lorg/joni/ast/f;->e:Lorg/joni/ast/g;

    .line 15
    .line 16
    iput-object p1, v1, Lorg/joni/ast/j;->parent:Lorg/joni/ast/j;

    .line 17
    .line 18
    iget v1, v0, Lsk/r;->e:I

    .line 19
    .line 20
    iget v2, p1, Lorg/joni/ast/f;->d:I

    .line 21
    .line 22
    invoke-static {v1, v2}, Lsk/e;->b(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lsk/r;->e:I

    .line 27
    .line 28
    iget-object v0, v0, Lsk/r;->i:Laf/a;

    .line 29
    .line 30
    iput-object v0, p1, Lorg/joni/ast/f;->f:Laf/a;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget v0, p1, Lorg/joni/ast/f;->b:I

    .line 34
    .line 35
    iget p1, p1, Lorg/joni/ast/f;->c:I

    .line 36
    .line 37
    const-string v1, "undefined name <%n> reference"

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1, v1}, Lsk/h;->F(IILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1
.end method

.method public final m0(Lorg/joni/ast/j;I)I
    .registers 11

    .line 1
    invoke-virtual {p1}, Lorg/joni/ast/j;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lsk/h;->A:Lsk/r;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch v0, :pswitch_data_f0

    .line 9
    .line 10
    .line 11
    :pswitch_a
    goto :goto_21

    .line 12
    :pswitch_b
    sget-boolean v0, Lsk/g;->f:Z

    .line 13
    .line 14
    if-eqz v0, :cond_21

    .line 15
    .line 16
    check-cast p1, Lorg/joni/ast/f;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/joni/ast/l;->isRecursion()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    iput-boolean v2, v1, Lsk/r;->p:Z

    .line 25
    .line 26
    return p2

    .line 27
    :cond_1a
    iget-object p1, p1, Lorg/joni/ast/f;->e:Lorg/joni/ast/g;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lsk/a;->m0(Lorg/joni/ast/j;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_21
    :goto_21
    return p2

    .line 35
    :pswitch_22
    check-cast p1, Lorg/joni/ast/h;

    .line 36
    .line 37
    move v0, p2

    .line 38
    :cond_25
    iget-object v1, p1, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 39
    .line 40
    invoke-virtual {p0, v1, p2}, Lsk/a;->m0(Lorg/joni/ast/j;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    or-int/2addr v0, v1

    .line 45
    if-ltz v1, :cond_32

    .line 46
    .line 47
    iget-object p1, p1, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 48
    .line 49
    if-nez p1, :cond_25

    .line 50
    .line 51
    :cond_32
    return v0

    .line 52
    :pswitch_33
    check-cast p1, Lorg/joni/ast/h;

    .line 53
    .line 54
    :cond_35
    iget-object v0, p1, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 55
    .line 56
    invoke-virtual {p0, v0, p2}, Lsk/a;->m0(Lorg/joni/ast/j;I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-ltz p2, :cond_41

    .line 61
    .line 62
    iget-object p1, p1, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 63
    .line 64
    if-nez p1, :cond_35

    .line 65
    .line 66
    :cond_41
    return p2

    .line 67
    :pswitch_42
    check-cast p1, Lorg/joni/ast/g;

    .line 68
    .line 69
    iget v0, p1, Lorg/joni/ast/g;->a:I

    .line 70
    .line 71
    if-eq v0, v2, :cond_4f

    .line 72
    .line 73
    iget-object p1, p1, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lsk/a;->m0(Lorg/joni/ast/j;I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :cond_4f
    iget v0, v1, Lsk/r;->o:I

    .line 81
    .line 82
    iget v2, p1, Lorg/joni/ast/g;->b:I

    .line 83
    .line 84
    if-ge v0, v2, :cond_57

    .line 85
    .line 86
    iput v2, v1, Lsk/r;->o:I

    .line 87
    .line 88
    :cond_57
    iget-object p1, p1, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Lsk/a;->m0(Lorg/joni/ast/j;I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :pswitch_5e
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 96
    .line 97
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 98
    .line 99
    invoke-static {v0}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_a7

    .line 104
    .line 105
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 106
    .line 107
    if-le v0, v2, :cond_a7

    .line 108
    .line 109
    or-int/lit8 v0, p2, 0x2

    .line 110
    .line 111
    iget v3, v1, Lsk/r;->g:I

    .line 112
    .line 113
    if-nez v3, :cond_a8

    .line 114
    .line 115
    iget-object v3, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 116
    .line 117
    invoke-virtual {v3}, Lorg/joni/ast/j;->getType()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v4, 0x6

    .line 122
    if-ne v3, v4, :cond_a8

    .line 123
    .line 124
    iget-object v3, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 125
    .line 126
    check-cast v3, Lorg/joni/ast/g;

    .line 127
    .line 128
    iget v4, v3, Lorg/joni/ast/g;->a:I

    .line 129
    .line 130
    if-ne v4, v2, :cond_a8

    .line 131
    .line 132
    iget-object v4, v3, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 133
    .line 134
    invoke-virtual {v4}, Lorg/joni/ast/j;->getType()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const/4 v5, 0x5

    .line 139
    if-ne v4, v5, :cond_a8

    .line 140
    .line 141
    iget-object v3, v3, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 142
    .line 143
    check-cast v3, Lorg/joni/ast/QuantifierNode;

    .line 144
    .line 145
    iget v4, v3, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 146
    .line 147
    invoke-static {v4}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_a8

    .line 152
    .line 153
    iget-boolean v3, v3, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 154
    .line 155
    iget-boolean v4, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 156
    .line 157
    if-ne v3, v4, :cond_a8

    .line 158
    .line 159
    iget v3, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 160
    .line 161
    if-nez v3, :cond_a3

    .line 162
    .line 163
    move v3, v2

    .line 164
    :cond_a3
    iput v3, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 165
    .line 166
    if-ne v3, v2, :cond_a8

    .line 167
    .line 168
    :cond_a7
    move v0, p2

    .line 169
    :cond_a8
    and-int/lit8 v3, p2, 0x2

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    if-eqz v3, :cond_b1

    .line 173
    .line 174
    const/4 p2, -0x1

    .line 175
    iput p2, p1, Lorg/joni/ast/QuantifierNode;->combExpCheckNum:I

    .line 176
    .line 177
    goto :goto_e8

    .line 178
    :cond_b1
    iget v3, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 179
    .line 180
    invoke-static {v3}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_bf

    .line 185
    .line 186
    or-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    const v3, 0x7fffffff

    .line 189
    .line 190
    .line 191
    goto :goto_c4

    .line 192
    :cond_bf
    iget v3, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 193
    .line 194
    iget v5, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 195
    .line 196
    sub-int/2addr v3, v5

    .line 197
    :goto_c4
    const/4 v5, 0x4

    .line 198
    const/16 v6, 0x200

    .line 199
    .line 200
    if-lt v3, v6, :cond_ca

    .line 201
    .line 202
    move v4, v5

    .line 203
    :cond_ca
    and-int/lit8 v7, p2, 0x1

    .line 204
    .line 205
    if-eqz v7, :cond_d0

    .line 206
    .line 207
    if-nez v3, :cond_d5

    .line 208
    .line 209
    :cond_d0
    and-int/2addr p2, v5

    .line 210
    if-eqz p2, :cond_e8

    .line 211
    .line 212
    if-lt v3, v6, :cond_e8

    .line 213
    .line 214
    :cond_d5
    iget p2, p1, Lorg/joni/ast/QuantifierNode;->combExpCheckNum:I

    .line 215
    .line 216
    if-nez p2, :cond_e8

    .line 217
    .line 218
    iget p2, v1, Lsk/r;->m:I

    .line 219
    .line 220
    add-int/2addr p2, v2

    .line 221
    iput p2, v1, Lsk/r;->m:I

    .line 222
    .line 223
    iput p2, p1, Lorg/joni/ast/QuantifierNode;->combExpCheckNum:I

    .line 224
    .line 225
    iget p2, v1, Lsk/r;->o:I

    .line 226
    .line 227
    iget v2, v1, Lsk/r;->n:I

    .line 228
    .line 229
    if-le p2, v2, :cond_e8

    .line 230
    .line 231
    iput p2, v1, Lsk/r;->n:I

    .line 232
    .line 233
    :cond_e8
    :goto_e8
    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 234
    .line 235
    invoke-virtual {p0, p1, v0}, Lsk/a;->m0(Lorg/joni/ast/j;I)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    or-int/2addr p1, v4

    .line 240
    return p1

    .line 241
    :pswitch_data_f0
    .packed-switch 0x5
        :pswitch_5e
        :pswitch_42
        :pswitch_a
        :pswitch_33
        :pswitch_22
        :pswitch_b
    .end packed-switch
.end method

.method public final n0(Lorg/joni/ast/a;)Lorg/joni/ast/j;
    .registers 8

    .line 1
    iget-object v0, p1, Lorg/joni/ast/a;->c:Lorg/joni/ast/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lsk/a;->Q(Lorg/joni/ast/j;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v2, p0, Lsk/a;->D:I

    .line 9
    .line 10
    const/4 v3, -0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "invalid pattern in look-behind"

    .line 13
    .line 14
    if-eq v2, v3, :cond_1c

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v2, v1, :cond_18

    .line 18
    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    iput v0, p1, Lorg/joni/ast/a;->d:I

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    invoke-virtual {p0, v5}, Lsk/h;->E(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v4

    .line 29
    :cond_1c
    const v0, -0x785ffc25

    .line 30
    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x40

    .line 33
    .line 34
    if-eqz v0, :cond_25

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v0, v1

    .line 39
    :goto_26
    if-eqz v0, :cond_62

    .line 40
    .line 41
    iget v0, p1, Lorg/joni/ast/a;->a:I

    .line 42
    .line 43
    iget-object v2, p1, Lorg/joni/ast/a;->c:Lorg/joni/ast/j;

    .line 44
    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Lorg/joni/ast/h;

    .line 47
    .line 48
    iget-object v4, v3, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lorg/joni/ast/j;->replaceWith(Lorg/joni/ast/j;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v3, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 54
    .line 55
    iput-object v3, p1, Lorg/joni/ast/j;->parent:Lorg/joni/ast/j;

    .line 56
    .line 57
    iput-object v4, p1, Lorg/joni/ast/a;->c:Lorg/joni/ast/j;

    .line 58
    .line 59
    iput-object p1, v4, Lorg/joni/ast/j;->parent:Lorg/joni/ast/j;

    .line 60
    .line 61
    move-object p1, v2

    .line 62
    :goto_3d
    check-cast p1, Lorg/joni/ast/h;

    .line 63
    .line 64
    iget-object p1, p1, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 65
    .line 66
    if-eqz p1, :cond_53

    .line 67
    .line 68
    new-instance v3, Lorg/joni/ast/a;

    .line 69
    .line 70
    invoke-direct {v3, v0, v1}, Lorg/joni/ast/a;-><init>(IZ)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p1, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 74
    .line 75
    iput-object v4, v3, Lorg/joni/ast/a;->c:Lorg/joni/ast/j;

    .line 76
    .line 77
    iput-object v3, v4, Lorg/joni/ast/j;->parent:Lorg/joni/ast/j;

    .line 78
    .line 79
    iput-object v3, p1, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 80
    .line 81
    iput-object p1, v3, Lorg/joni/ast/j;->parent:Lorg/joni/ast/j;

    .line 82
    .line 83
    goto :goto_3d

    .line 84
    :cond_53
    const/16 p1, 0x2000

    .line 85
    .line 86
    if-ne v0, p1, :cond_61

    .line 87
    .line 88
    move-object p1, v2

    .line 89
    :cond_58
    check-cast p1, Lorg/joni/ast/h;

    .line 90
    .line 91
    invoke-virtual {p1}, Lorg/joni/ast/h;->d()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 95
    .line 96
    if-nez p1, :cond_58

    .line 97
    .line 98
    :cond_61
    return-object v2

    .line 99
    :cond_62
    invoke-virtual {p0, v5}, Lsk/h;->E(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v4
.end method

.method public final o0(Lorg/joni/ast/j;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lorg/joni/ast/j;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_b4

    .line 6
    .line 7
    .line 8
    goto/16 :goto_9d

    .line 9
    .line 10
    :pswitch_9
    check-cast p1, Lorg/joni/ast/f;

    .line 11
    .line 12
    iget v0, p1, Lorg/joni/ast/f;->c:I

    .line 13
    .line 14
    iget v1, p1, Lorg/joni/ast/f;->b:I

    .line 15
    .line 16
    iget v2, p1, Lorg/joni/ast/f;->d:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_45

    .line 21
    .line 22
    sget-boolean v5, Lsk/g;->e:Z

    .line 23
    .line 24
    iget-object v6, p0, Lsk/h;->A:Lsk/r;

    .line 25
    .line 26
    if-eqz v5, :cond_37

    .line 27
    .line 28
    iget v5, v6, Lsk/r;->k:I

    .line 29
    .line 30
    if-lez v5, :cond_37

    .line 31
    .line 32
    const v5, -0x785ffc25

    .line 33
    .line 34
    .line 35
    and-int/lit16 v5, v5, 0x80

    .line 36
    .line 37
    if-eqz v5, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v3, 0x0

    .line 41
    :goto_28
    if-eqz v3, :cond_37

    .line 42
    .line 43
    iget v3, v6, Lsk/r;->a:I

    .line 44
    .line 45
    and-int/lit16 v3, v3, 0x100

    .line 46
    .line 47
    if-eqz v3, :cond_31

    .line 48
    .line 49
    goto :goto_37

    .line 50
    :cond_31
    const-string p1, "numbered backref/call is not allowed. (use name)"

    .line 51
    .line 52
    invoke-static {p1}, Lsk/h;->G(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v4

    .line 56
    :cond_37
    :goto_37
    iget v3, v6, Lsk/r;->j:I

    .line 57
    .line 58
    if-gt v2, v3, :cond_3f

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lsk/a;->l0(Lorg/joni/ast/f;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    const-string p1, "undefined group <%n> reference"

    .line 65
    .line 66
    invoke-virtual {p0, v1, v0, p1}, Lsk/h;->F(IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v4

    .line 70
    :cond_45
    sget-boolean v2, Lsk/g;->e:Z

    .line 71
    .line 72
    if-eqz v2, :cond_9d

    .line 73
    .line 74
    sget-boolean v2, Lsk/g;->g:Z

    .line 75
    .line 76
    if-eqz v2, :cond_53

    .line 77
    .line 78
    if-ne v1, v0, :cond_53

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lsk/a;->l0(Lorg/joni/ast/f;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    iget-object v2, p1, Lorg/joni/ast/f;->a:[B

    .line 85
    .line 86
    iget-object v5, p0, Lsk/h;->z:Lsk/p;

    .line 87
    .line 88
    iget-object v5, v5, Lsk/p;->s:Lrk/c;

    .line 89
    .line 90
    if-eqz v5, :cond_62

    .line 91
    .line 92
    invoke-virtual {v5, v2, v1, v0}, Lrk/c;->d([BII)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lsk/l;

    .line 97
    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object v2, v4

    .line 100
    :goto_63
    if-eqz v2, :cond_77

    .line 101
    .line 102
    iget v5, v2, Lsk/l;->d:I

    .line 103
    .line 104
    if-gt v5, v3, :cond_71

    .line 105
    .line 106
    iget v0, v2, Lsk/l;->e:I

    .line 107
    .line 108
    iput v0, p1, Lorg/joni/ast/f;->d:I

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lsk/a;->l0(Lorg/joni/ast/f;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    const-string p1, "multiplex definition name <%n> call"

    .line 115
    .line 116
    invoke-virtual {p0, v1, v0, p1}, Lsk/h;->F(IILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v4

    .line 120
    :cond_77
    const-string p1, "undefined name <%n> reference"

    .line 121
    .line 122
    invoke-virtual {p0, v1, v0, p1}, Lsk/h;->F(IILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v4

    .line 126
    :pswitch_7d
    check-cast p1, Lorg/joni/ast/h;

    .line 127
    .line 128
    :cond_7f
    iget-object v0, p1, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lsk/a;->o0(Lorg/joni/ast/j;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 134
    .line 135
    if-nez p1, :cond_7f

    .line 136
    .line 137
    goto :goto_9d

    .line 138
    :pswitch_89
    check-cast p1, Lorg/joni/ast/a;

    .line 139
    .line 140
    iget v0, p1, Lorg/joni/ast/a;->a:I

    .line 141
    .line 142
    const/16 v1, 0x400

    .line 143
    .line 144
    if-eq v0, v1, :cond_9e

    .line 145
    .line 146
    const/16 v1, 0x800

    .line 147
    .line 148
    if-eq v0, v1, :cond_9e

    .line 149
    .line 150
    const/16 v1, 0x1000

    .line 151
    .line 152
    if-eq v0, v1, :cond_9e

    .line 153
    .line 154
    const/16 v1, 0x2000

    .line 155
    .line 156
    if-eq v0, v1, :cond_9e

    .line 157
    .line 158
    :cond_9d
    :goto_9d
    return-void

    .line 159
    :cond_9e
    iget-object p1, p1, Lorg/joni/ast/a;->c:Lorg/joni/ast/j;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lsk/a;->o0(Lorg/joni/ast/j;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_a4
    check-cast p1, Lorg/joni/ast/g;

    .line 166
    .line 167
    iget-object p1, p1, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lsk/a;->o0(Lorg/joni/ast/j;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_ac
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 174
    .line 175
    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lsk/a;->o0(Lorg/joni/ast/j;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_data_b4
    .packed-switch 0x5
        :pswitch_ac
        :pswitch_a4
        :pswitch_89
        :pswitch_7d
        :pswitch_7d
        :pswitch_9
    .end packed-switch
.end method

.method public final p0(Lorg/joni/ast/j;I)Lorg/joni/ast/j;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    :goto_6
    invoke-virtual {v2}, Lorg/joni/ast/j;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v6, v0, Lsk/h;->r:Llk/a;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, v0, Lsk/h;->z:Lsk/p;

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v11, 0x1

    .line 18
    if-eqz v3, :cond_48a

    .line 19
    .line 20
    const/16 v12, 0x100

    .line 21
    .line 22
    sget-object v13, Luk/a;->n:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v14, 0xc

    .line 25
    .line 26
    const/4 v15, 0x5

    .line 27
    const/16 p1, 0x0

    .line 28
    .line 29
    iget-object v5, v0, Lsk/h;->A:Lsk/r;

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_63c

    .line 32
    .line 33
    .line 34
    goto/16 :goto_63b

    .line 35
    .line 36
    :pswitch_23
    move-object v3, v2

    .line 37
    check-cast v3, Lorg/joni/ast/h;

    .line 38
    .line 39
    :cond_26
    iget-object v4, v3, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 40
    .line 41
    or-int/lit8 v5, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {v0, v4, v5}, Lsk/a;->p0(Lorg/joni/ast/j;I)Lorg/joni/ast/j;

    .line 44
    .line 45
    .line 46
    iget-object v3, v3, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 47
    .line 48
    if-nez v3, :cond_26

    .line 49
    .line 50
    goto/16 :goto_63b

    .line 51
    .line 52
    :pswitch_33
    move-object v3, v2

    .line 53
    check-cast v3, Lorg/joni/ast/h;

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    :goto_38
    iget-object v8, v3, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 58
    .line 59
    invoke-virtual {v0, v8, v1}, Lsk/a;->p0(Lorg/joni/ast/j;I)Lorg/joni/ast/j;

    .line 60
    .line 61
    .line 62
    if-eqz v5, :cond_236

    .line 63
    .line 64
    iget-object v8, v3, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 65
    .line 66
    :goto_41
    invoke-virtual {v5}, Lorg/joni/ast/j;->getType()I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-ne v13, v15, :cond_21b

    .line 71
    .line 72
    move-object v13, v5

    .line 73
    check-cast v13, Lorg/joni/ast/QuantifierNode;

    .line 74
    .line 75
    iget-boolean v15, v13, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 76
    .line 77
    if-eqz v15, :cond_236

    .line 78
    .line 79
    iget v15, v13, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 80
    .line 81
    invoke-static {v15}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    if-eqz v15, :cond_236

    .line 86
    .line 87
    sget-boolean v15, Lsk/g;->z:Z

    .line 88
    .line 89
    if-eqz v15, :cond_6c

    .line 90
    .line 91
    invoke-virtual {v0, v8, v11}, Lsk/a;->R(Lorg/joni/ast/j;Z)Lorg/joni/ast/j;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    check-cast v15, Lorg/joni/ast/m;

    .line 96
    .line 97
    if-eqz v15, :cond_6c

    .line 98
    .line 99
    iget-object v4, v15, Lorg/joni/ast/m;->a:[B

    .line 100
    .line 101
    iget v10, v15, Lorg/joni/ast/m;->b:I

    .line 102
    .line 103
    aget-byte v4, v4, v10

    .line 104
    .line 105
    if-eqz v4, :cond_6c

    .line 106
    .line 107
    iput-object v15, v13, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lorg/joni/ast/j;

    .line 108
    .line 109
    :cond_6c
    iget v4, v13, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 110
    .line 111
    if-gt v4, v11, :cond_236

    .line 112
    .line 113
    iget-object v4, v13, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 114
    .line 115
    invoke-virtual {v4}, Lorg/joni/ast/j;->isSimple()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_236

    .line 120
    .line 121
    iget-object v4, v13, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 122
    .line 123
    invoke-virtual {v0, v4, v7}, Lsk/a;->R(Lorg/joni/ast/j;Z)Lorg/joni/ast/j;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_236

    .line 128
    .line 129
    invoke-virtual {v0, v8, v7}, Lsk/a;->R(Lorg/joni/ast/j;Z)Lorg/joni/ast/j;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-eqz v8, :cond_236

    .line 134
    .line 135
    :cond_86
    move-object/from16 v24, v8

    .line 136
    .line 137
    move-object v8, v4

    .line 138
    move-object/from16 v4, v24

    .line 139
    .line 140
    invoke-virtual {v4}, Lorg/joni/ast/j;->getType()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-virtual {v8}, Lorg/joni/ast/j;->getType()I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_176

    .line 149
    .line 150
    if-eq v13, v11, :cond_c1

    .line 151
    .line 152
    if-eq v13, v9, :cond_9d

    .line 153
    .line 154
    :cond_99
    :goto_99
    move/from16 v19, v14

    .line 155
    .line 156
    goto/16 :goto_207

    .line 157
    .line 158
    :cond_9d
    if-eqz v10, :cond_86

    .line 159
    .line 160
    if-eq v10, v11, :cond_86

    .line 161
    .line 162
    if-eq v10, v9, :cond_a4

    .line 163
    .line 164
    goto :goto_99

    .line 165
    :cond_a4
    check-cast v4, Lorg/joni/ast/e;

    .line 166
    .line 167
    check-cast v8, Lorg/joni/ast/e;

    .line 168
    .line 169
    iget v10, v4, Lorg/joni/ast/e;->a:I

    .line 170
    .line 171
    iget v13, v8, Lorg/joni/ast/e;->a:I

    .line 172
    .line 173
    if-ne v10, v13, :cond_bf

    .line 174
    .line 175
    iget-boolean v10, v4, Lorg/joni/ast/e;->b:Z

    .line 176
    .line 177
    iget-boolean v13, v8, Lorg/joni/ast/e;->b:Z

    .line 178
    .line 179
    if-eq v10, v13, :cond_bf

    .line 180
    .line 181
    iget-boolean v4, v4, Lorg/joni/ast/e;->c:Z

    .line 182
    .line 183
    iget-boolean v8, v8, Lorg/joni/ast/e;->c:Z

    .line 184
    .line 185
    if-ne v4, v8, :cond_bf

    .line 186
    .line 187
    :cond_ba
    :goto_ba
    move v10, v11

    .line 188
    :goto_bb
    move/from16 v19, v14

    .line 189
    .line 190
    goto/16 :goto_208

    .line 191
    .line 192
    :cond_bf
    :goto_bf
    move v10, v7

    .line 193
    goto :goto_bb

    .line 194
    :cond_c1
    move-object v13, v8

    .line 195
    check-cast v13, Lorg/joni/ast/d;

    .line 196
    .line 197
    iget-object v15, v13, Lorg/joni/ast/d;->b:Lsk/d;

    .line 198
    .line 199
    if-eqz v10, :cond_86

    .line 200
    .line 201
    if-eq v10, v11, :cond_12c

    .line 202
    .line 203
    if-eq v10, v9, :cond_cd

    .line 204
    .line 205
    goto :goto_99

    .line 206
    :cond_cd
    check-cast v4, Lorg/joni/ast/e;

    .line 207
    .line 208
    iget-boolean v8, v4, Lorg/joni/ast/e;->c:Z

    .line 209
    .line 210
    iget v10, v4, Lorg/joni/ast/e;->a:I

    .line 211
    .line 212
    if-eq v10, v14, :cond_d6

    .line 213
    .line 214
    goto :goto_99

    .line 215
    :cond_d6
    iget-boolean v4, v4, Lorg/joni/ast/e;->b:Z

    .line 216
    .line 217
    if-nez v4, :cond_100

    .line 218
    .line 219
    iget-object v4, v13, Lorg/joni/ast/d;->c:Lbk/c;

    .line 220
    .line 221
    if-nez v4, :cond_bf

    .line 222
    .line 223
    invoke-virtual {v13}, Lorg/joni/ast/d;->h()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_bf

    .line 228
    .line 229
    move v4, v7

    .line 230
    :goto_e5
    if-ge v4, v12, :cond_ba

    .line 231
    .line 232
    invoke-virtual {v15, v4}, Lsk/d;->a(I)Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-eqz v10, :cond_fd

    .line 237
    .line 238
    if-eqz v8, :cond_f6

    .line 239
    .line 240
    invoke-virtual {v6, v4}, Llk/a;->p(I)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_fd

    .line 245
    .line 246
    goto :goto_bf

    .line 247
    :cond_f6
    invoke-virtual {v6, v4, v14}, Llk/a;->j(II)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_fd

    .line 252
    .line 253
    goto :goto_bf

    .line 254
    :cond_fd
    add-int/lit8 v4, v4, 0x1

    .line 255
    .line 256
    goto :goto_e5

    .line 257
    :cond_100
    iget-object v4, v13, Lorg/joni/ast/d;->c:Lbk/c;

    .line 258
    .line 259
    if-eqz v4, :cond_105

    .line 260
    .line 261
    goto :goto_bf

    .line 262
    :cond_105
    move v4, v7

    .line 263
    :goto_106
    if-ge v4, v12, :cond_ba

    .line 264
    .line 265
    if-eqz v8, :cond_10f

    .line 266
    .line 267
    invoke-virtual {v6, v4}, Llk/a;->p(I)Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    goto :goto_113

    .line 272
    :cond_10f
    invoke-virtual {v6, v4, v14}, Llk/a;->j(II)Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    :goto_113
    if-nez v10, :cond_129

    .line 277
    .line 278
    invoke-virtual {v13}, Lorg/joni/ast/d;->h()Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-nez v10, :cond_122

    .line 283
    .line 284
    invoke-virtual {v15, v4}, Lsk/d;->a(I)Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-eqz v10, :cond_129

    .line 289
    .line 290
    goto :goto_bf

    .line 291
    :cond_122
    invoke-virtual {v15, v4}, Lsk/d;->a(I)Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-nez v10, :cond_129

    .line 296
    .line 297
    goto :goto_bf

    .line 298
    :cond_129
    add-int/lit8 v4, v4, 0x1

    .line 299
    .line 300
    goto :goto_106

    .line 301
    :cond_12c
    check-cast v4, Lorg/joni/ast/d;

    .line 302
    .line 303
    move v8, v7

    .line 304
    :goto_12f
    if-ge v8, v12, :cond_160

    .line 305
    .line 306
    invoke-virtual {v15, v8}, Lsk/d;->a(I)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-eqz v10, :cond_13d

    .line 311
    .line 312
    invoke-virtual {v13}, Lorg/joni/ast/d;->h()Z

    .line 313
    .line 314
    .line 315
    move-result v16

    .line 316
    if-eqz v16, :cond_145

    .line 317
    .line 318
    :cond_13d
    if-nez v10, :cond_15d

    .line 319
    .line 320
    invoke-virtual {v13}, Lorg/joni/ast/d;->h()Z

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    if-eqz v10, :cond_15d

    .line 325
    .line 326
    :cond_145
    iget-object v10, v4, Lorg/joni/ast/d;->b:Lsk/d;

    .line 327
    .line 328
    invoke-virtual {v10, v8}, Lsk/d;->a(I)Z

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    if-eqz v10, :cond_153

    .line 333
    .line 334
    invoke-virtual {v4}, Lorg/joni/ast/d;->h()Z

    .line 335
    .line 336
    .line 337
    move-result v16

    .line 338
    if-eqz v16, :cond_bf

    .line 339
    .line 340
    :cond_153
    if-nez v10, :cond_15d

    .line 341
    .line 342
    invoke-virtual {v4}, Lorg/joni/ast/d;->h()Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-eqz v10, :cond_15d

    .line 347
    .line 348
    goto/16 :goto_bf

    .line 349
    .line 350
    :cond_15d
    add-int/lit8 v8, v8, 0x1

    .line 351
    .line 352
    goto :goto_12f

    .line 353
    :cond_160
    iget-object v8, v13, Lorg/joni/ast/d;->c:Lbk/c;

    .line 354
    .line 355
    if-nez v8, :cond_16a

    .line 356
    .line 357
    invoke-virtual {v13}, Lorg/joni/ast/d;->h()Z

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-eqz v8, :cond_ba

    .line 362
    .line 363
    :cond_16a
    iget-object v8, v4, Lorg/joni/ast/d;->c:Lbk/c;

    .line 364
    .line 365
    if-nez v8, :cond_bf

    .line 366
    .line 367
    invoke-virtual {v4}, Lorg/joni/ast/d;->h()Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-nez v4, :cond_bf

    .line 372
    .line 373
    goto/16 :goto_ba

    .line 374
    .line 375
    :cond_176
    check-cast v8, Lorg/joni/ast/m;

    .line 376
    .line 377
    invoke-virtual {v8}, Lorg/joni/ast/m;->e()I

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    if-nez v13, :cond_180

    .line 382
    .line 383
    goto/16 :goto_99

    .line 384
    .line 385
    :cond_180
    if-eqz v10, :cond_1ca

    .line 386
    .line 387
    if-eq v10, v11, :cond_1b5

    .line 388
    .line 389
    if-eq v10, v9, :cond_188

    .line 390
    .line 391
    goto/16 :goto_99

    .line 392
    .line 393
    :cond_188
    check-cast v4, Lorg/joni/ast/e;

    .line 394
    .line 395
    iget-boolean v10, v4, Lorg/joni/ast/e;->b:Z

    .line 396
    .line 397
    iget v13, v4, Lorg/joni/ast/e;->a:I

    .line 398
    .line 399
    if-eq v13, v14, :cond_192

    .line 400
    .line 401
    goto/16 :goto_99

    .line 402
    .line 403
    :cond_192
    iget-boolean v4, v4, Lorg/joni/ast/e;->c:Z

    .line 404
    .line 405
    if-eqz v4, :cond_1a8

    .line 406
    .line 407
    iget-object v4, v8, Lorg/joni/ast/m;->a:[B

    .line 408
    .line 409
    iget v13, v8, Lorg/joni/ast/m;->b:I

    .line 410
    .line 411
    iget v8, v8, Lorg/joni/ast/m;->c:I

    .line 412
    .line 413
    invoke-static {v13, v8, v6, v4}, Lsk/i;->k(IILlk/a;[B)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_1a4

    .line 418
    .line 419
    :goto_1a2
    goto/16 :goto_bb

    .line 420
    .line 421
    :cond_1a4
    xor-int/lit8 v10, v10, 0x1

    .line 422
    .line 423
    goto/16 :goto_bb

    .line 424
    .line 425
    :cond_1a8
    iget-object v4, v8, Lorg/joni/ast/m;->a:[B

    .line 426
    .line 427
    iget v13, v8, Lorg/joni/ast/m;->b:I

    .line 428
    .line 429
    iget v8, v8, Lorg/joni/ast/m;->c:I

    .line 430
    .line 431
    invoke-virtual {v6, v4, v13, v8}, Llk/a;->l([BII)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_1a4

    .line 436
    .line 437
    goto :goto_1a2

    .line 438
    :cond_1b5
    check-cast v4, Lorg/joni/ast/d;

    .line 439
    .line 440
    iget-object v10, v8, Lorg/joni/ast/m;->a:[B

    .line 441
    .line 442
    iget v8, v8, Lorg/joni/ast/m;->b:I

    .line 443
    .line 444
    iget v13, v6, Llk/a;->r:I

    .line 445
    .line 446
    add-int/2addr v13, v8

    .line 447
    invoke-virtual {v6, v10, v8, v13}, Llk/a;->u([BII)I

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    invoke-virtual {v4, v8, v6}, Lorg/joni/ast/d;->g(ILlk/a;)Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    xor-int/lit8 v10, v4, 0x1

    .line 456
    .line 457
    goto/16 :goto_bb

    .line 458
    .line 459
    :cond_1ca
    check-cast v4, Lorg/joni/ast/m;

    .line 460
    .line 461
    invoke-virtual {v8}, Lorg/joni/ast/m;->e()I

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    invoke-virtual {v4}, Lorg/joni/ast/m;->e()I

    .line 466
    .line 467
    .line 468
    move-result v13

    .line 469
    if-le v10, v13, :cond_1da

    .line 470
    .line 471
    invoke-virtual {v4}, Lorg/joni/ast/m;->e()I

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    :cond_1da
    invoke-virtual {v8}, Lorg/joni/ast/m;->c()Z

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    if-nez v13, :cond_99

    .line 480
    .line 481
    invoke-virtual {v4}, Lorg/joni/ast/m;->c()Z

    .line 482
    .line 483
    .line 484
    move-result v13

    .line 485
    if-eqz v13, :cond_1e8

    .line 486
    .line 487
    goto/16 :goto_99

    .line 488
    .line 489
    :cond_1e8
    iget v13, v4, Lorg/joni/ast/m;->b:I

    .line 490
    .line 491
    iget v15, v8, Lorg/joni/ast/m;->b:I

    .line 492
    .line 493
    :goto_1ec
    if-ge v7, v10, :cond_99

    .line 494
    .line 495
    move/from16 v19, v14

    .line 496
    .line 497
    iget-object v14, v4, Lorg/joni/ast/m;->a:[B

    .line 498
    .line 499
    aget-byte v14, v14, v13

    .line 500
    .line 501
    iget-object v12, v8, Lorg/joni/ast/m;->a:[B

    .line 502
    .line 503
    aget-byte v12, v12, v15

    .line 504
    .line 505
    if-eq v14, v12, :cond_1fc

    .line 506
    .line 507
    move v10, v11

    .line 508
    goto :goto_208

    .line 509
    :cond_1fc
    add-int/lit8 v7, v7, 0x1

    .line 510
    .line 511
    add-int/lit8 v13, v13, 0x1

    .line 512
    .line 513
    add-int/lit8 v15, v15, 0x1

    .line 514
    .line 515
    move/from16 v14, v19

    .line 516
    .line 517
    const/16 v12, 0x100

    .line 518
    .line 519
    goto :goto_1ec

    .line 520
    :goto_207
    const/4 v10, 0x0

    .line 521
    :goto_208
    if-eqz v10, :cond_238

    .line 522
    .line 523
    new-instance v4, Lorg/joni/ast/g;

    .line 524
    .line 525
    const/4 v7, 0x4

    .line 526
    invoke-direct {v4, v7}, Lorg/joni/ast/g;-><init>(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4}, Lorg/joni/ast/l;->setStopBtSimpleRepeat()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5, v4}, Lorg/joni/ast/j;->replaceWith(Lorg/joni/ast/j;)V

    .line 533
    .line 534
    .line 535
    iput-object v5, v4, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 536
    .line 537
    iput-object v4, v5, Lorg/joni/ast/j;->parent:Lorg/joni/ast/j;

    .line 538
    .line 539
    goto :goto_238

    .line 540
    :cond_21b
    move/from16 v19, v14

    .line 541
    .line 542
    const/4 v4, 0x6

    .line 543
    if-ne v13, v4, :cond_238

    .line 544
    .line 545
    check-cast v5, Lorg/joni/ast/g;

    .line 546
    .line 547
    iget v4, v5, Lorg/joni/ast/g;->a:I

    .line 548
    .line 549
    and-int/2addr v4, v11

    .line 550
    if-eqz v4, :cond_229

    .line 551
    .line 552
    move v4, v11

    .line 553
    goto :goto_22a

    .line 554
    :cond_229
    const/4 v4, 0x0

    .line 555
    :goto_22a
    if-eqz v4, :cond_238

    .line 556
    .line 557
    iget-object v5, v5, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 558
    .line 559
    move/from16 v14, v19

    .line 560
    .line 561
    const/4 v7, 0x0

    .line 562
    const/16 v12, 0x100

    .line 563
    .line 564
    const/4 v15, 0x5

    .line 565
    goto/16 :goto_41

    .line 566
    .line 567
    :cond_236
    move/from16 v19, v14

    .line 568
    .line 569
    :cond_238
    :goto_238
    iget-object v5, v3, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 570
    .line 571
    iget-object v3, v3, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 572
    .line 573
    if-nez v3, :cond_240

    .line 574
    .line 575
    goto/16 :goto_63b

    .line 576
    .line 577
    :cond_240
    move/from16 v14, v19

    .line 578
    .line 579
    const/4 v7, 0x0

    .line 580
    const/16 v12, 0x100

    .line 581
    .line 582
    const/4 v15, 0x5

    .line 583
    goto/16 :goto_38

    .line 584
    .line 585
    :pswitch_248
    move-object v3, v2

    .line 586
    check-cast v3, Lorg/joni/ast/a;

    .line 587
    .line 588
    iget v4, v3, Lorg/joni/ast/a;->a:I

    .line 589
    .line 590
    const/16 v5, 0x400

    .line 591
    .line 592
    if-eq v4, v5, :cond_2b3

    .line 593
    .line 594
    const/16 v5, 0x800

    .line 595
    .line 596
    if-eq v4, v5, :cond_2ac

    .line 597
    .line 598
    const/16 v5, 0x1000

    .line 599
    .line 600
    const/4 v6, 0x7

    .line 601
    const-string v7, "invalid pattern in look-behind"

    .line 602
    .line 603
    if-eq v4, v5, :cond_287

    .line 604
    .line 605
    const/16 v5, 0x2000

    .line 606
    .line 607
    if-eq v4, v5, :cond_262

    .line 608
    .line 609
    goto/16 :goto_63b

    .line 610
    .line 611
    :cond_262
    iget-object v2, v3, Lorg/joni/ast/a;->c:Lorg/joni/ast/j;

    .line 612
    .line 613
    invoke-static {v2, v9}, Lsk/a;->N(Lorg/joni/ast/j;I)Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-nez v2, :cond_283

    .line 618
    .line 619
    invoke-virtual {v0, v3}, Lsk/a;->n0(Lorg/joni/ast/a;)Lorg/joni/ast/j;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v2}, Lorg/joni/ast/j;->getType()I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-eq v4, v6, :cond_276

    .line 628
    .line 629
    goto/16 :goto_6

    .line 630
    .line 631
    :cond_276
    check-cast v2, Lorg/joni/ast/a;

    .line 632
    .line 633
    iget-object v2, v2, Lorg/joni/ast/a;->c:Lorg/joni/ast/j;

    .line 634
    .line 635
    or-int/2addr v1, v9

    .line 636
    invoke-virtual {v0, v2, v1}, Lsk/a;->p0(Lorg/joni/ast/j;I)Lorg/joni/ast/j;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v3}, Lsk/a;->n0(Lorg/joni/ast/a;)Lorg/joni/ast/j;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    return-object v1

    .line 644
    :cond_283
    invoke-virtual {v0, v7}, Lsk/h;->E(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw p1

    .line 648
    :cond_287
    iget-object v2, v3, Lorg/joni/ast/a;->c:Lorg/joni/ast/j;

    .line 649
    .line 650
    const/4 v4, 0x3

    .line 651
    invoke-static {v2, v4}, Lsk/a;->N(Lorg/joni/ast/j;I)Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-nez v2, :cond_2a8

    .line 656
    .line 657
    invoke-virtual {v0, v3}, Lsk/a;->n0(Lorg/joni/ast/a;)Lorg/joni/ast/j;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v2}, Lorg/joni/ast/j;->getType()I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-eq v4, v6, :cond_29c

    .line 666
    .line 667
    goto/16 :goto_6

    .line 668
    .line 669
    :cond_29c
    check-cast v2, Lorg/joni/ast/a;

    .line 670
    .line 671
    iget-object v2, v2, Lorg/joni/ast/a;->c:Lorg/joni/ast/j;

    .line 672
    .line 673
    invoke-virtual {v0, v2, v1}, Lsk/a;->p0(Lorg/joni/ast/j;I)Lorg/joni/ast/j;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v3}, Lsk/a;->n0(Lorg/joni/ast/a;)Lorg/joni/ast/j;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    return-object v1

    .line 681
    :cond_2a8
    invoke-virtual {v0, v7}, Lsk/h;->E(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw p1

    .line 685
    :cond_2ac
    iget-object v3, v3, Lorg/joni/ast/a;->c:Lorg/joni/ast/j;

    .line 686
    .line 687
    or-int/2addr v1, v9

    .line 688
    invoke-virtual {v0, v3, v1}, Lsk/a;->p0(Lorg/joni/ast/j;I)Lorg/joni/ast/j;

    .line 689
    .line 690
    .line 691
    return-object v2

    .line 692
    :cond_2b3
    iget-object v3, v3, Lorg/joni/ast/a;->c:Lorg/joni/ast/j;

    .line 693
    .line 694
    invoke-virtual {v0, v3, v1}, Lsk/a;->p0(Lorg/joni/ast/j;I)Lorg/joni/ast/j;

    .line 695
    .line 696
    .line 697
    return-object v2

    .line 698
    :pswitch_2b9
    move-object v3, v2

    .line 699
    check-cast v3, Lorg/joni/ast/g;

    .line 700
    .line 701
    iget v4, v3, Lorg/joni/ast/g;->a:I

    .line 702
    .line 703
    if-eq v4, v11, :cond_34e

    .line 704
    .line 705
    if-eq v4, v9, :cond_340

    .line 706
    .line 707
    const/4 v7, 0x4

    .line 708
    if-eq v4, v7, :cond_312

    .line 709
    .line 710
    const/16 v6, 0x8

    .line 711
    .line 712
    if-eq v4, v6, :cond_2d5

    .line 713
    .line 714
    const/16 v5, 0x10

    .line 715
    .line 716
    if-eq v4, v5, :cond_2cf

    .line 717
    .line 718
    goto/16 :goto_63b

    .line 719
    .line 720
    :cond_2cf
    iget-object v3, v3, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 721
    .line 722
    invoke-virtual {v0, v3, v1}, Lsk/a;->p0(Lorg/joni/ast/j;I)Lorg/joni/ast/j;

    .line 723
    .line 724
    .line 725
    return-object v2

    .line 726
    :cond_2d5
    sget-boolean v4, Lsk/g;->e:Z

    .line 727
    .line 728
    if-eqz v4, :cond_302

    .line 729
    .line 730
    invoke-virtual {v3}, Lorg/joni/ast/l;->isNameRef()Z

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    if-nez v4, :cond_302

    .line 735
    .line 736
    iget v4, v5, Lsk/r;->k:I

    .line 737
    .line 738
    if-lez v4, :cond_302

    .line 739
    .line 740
    const v4, -0x785ffc25

    .line 741
    .line 742
    .line 743
    and-int/lit16 v4, v4, 0x80

    .line 744
    .line 745
    if-eqz v4, :cond_2ec

    .line 746
    .line 747
    move v4, v11

    .line 748
    goto :goto_2ed

    .line 749
    :cond_2ec
    const/4 v4, 0x0

    .line 750
    :goto_2ed
    if-eqz v4, :cond_302

    .line 751
    .line 752
    iget v4, v5, Lsk/r;->a:I

    .line 753
    .line 754
    const/16 v6, 0x100

    .line 755
    .line 756
    and-int/2addr v4, v6

    .line 757
    if-eqz v4, :cond_2f8

    .line 758
    .line 759
    move v7, v11

    .line 760
    goto :goto_2f9

    .line 761
    :cond_2f8
    const/4 v7, 0x0

    .line 762
    :goto_2f9
    if-eqz v7, :cond_2fc

    .line 763
    .line 764
    goto :goto_302

    .line 765
    :cond_2fc
    const-string v1, "numbered backref/call is not allowed. (use name)"

    .line 766
    .line 767
    invoke-static {v1}, Lsk/h;->G(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw p1

    .line 771
    :cond_302
    :goto_302
    iget v4, v3, Lorg/joni/ast/g;->b:I

    .line 772
    .line 773
    iget v5, v5, Lsk/r;->j:I

    .line 774
    .line 775
    if-gt v4, v5, :cond_30e

    .line 776
    .line 777
    iget-object v3, v3, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 778
    .line 779
    invoke-virtual {v0, v3, v1}, Lsk/a;->p0(Lorg/joni/ast/j;I)Lorg/joni/ast/j;

    .line 780
    .line 781
    .line 782
    return-object v2

    .line 783
    :cond_30e
    invoke-static {v13}, Lsk/h;->G(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    throw p1

    .line 787
    :cond_312
    iget-object v4, v3, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 788
    .line 789
    invoke-virtual {v0, v4, v1}, Lsk/a;->p0(Lorg/joni/ast/j;I)Lorg/joni/ast/j;

    .line 790
    .line 791
    .line 792
    iget-object v1, v3, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 793
    .line 794
    invoke-virtual {v1}, Lorg/joni/ast/j;->getType()I

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    const/4 v4, 0x5

    .line 799
    if-ne v1, v4, :cond_63b

    .line 800
    .line 801
    iget-object v1, v3, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 802
    .line 803
    check-cast v1, Lorg/joni/ast/QuantifierNode;

    .line 804
    .line 805
    iget v4, v1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 806
    .line 807
    invoke-static {v4}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    if-eqz v4, :cond_63b

    .line 812
    .line 813
    iget v4, v1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 814
    .line 815
    if-gt v4, v11, :cond_63b

    .line 816
    .line 817
    iget-boolean v4, v1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 818
    .line 819
    if-eqz v4, :cond_63b

    .line 820
    .line 821
    iget-object v1, v1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 822
    .line 823
    invoke-virtual {v1}, Lorg/joni/ast/j;->isSimple()Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    if-eqz v1, :cond_63b

    .line 828
    .line 829
    invoke-virtual {v3}, Lorg/joni/ast/l;->setStopBtSimpleRepeat()V

    .line 830
    .line 831
    .line 832
    return-object v2

    .line 833
    :cond_340
    iget v4, v8, Lsk/p;->q:I

    .line 834
    .line 835
    iget v5, v3, Lorg/joni/ast/g;->c:I

    .line 836
    .line 837
    iput v5, v8, Lsk/p;->q:I

    .line 838
    .line 839
    iget-object v3, v3, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 840
    .line 841
    invoke-virtual {v0, v3, v1}, Lsk/a;->p0(Lorg/joni/ast/j;I)Lorg/joni/ast/j;

    .line 842
    .line 843
    .line 844
    iput v4, v8, Lsk/p;->q:I

    .line 845
    .line 846
    return-object v2

    .line 847
    :cond_34e
    and-int/lit8 v4, v1, 0x1b

    .line 848
    .line 849
    if-eqz v4, :cond_35c

    .line 850
    .line 851
    iget v4, v5, Lsk/r;->e:I

    .line 852
    .line 853
    iget v6, v3, Lorg/joni/ast/g;->b:I

    .line 854
    .line 855
    invoke-static {v4, v6}, Lsk/e;->b(II)I

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    iput v4, v5, Lsk/r;->e:I

    .line 860
    .line 861
    :cond_35c
    invoke-virtual {v3}, Lorg/joni/ast/l;->isCalled()Z

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    if-eqz v4, :cond_364

    .line 866
    .line 867
    or-int/lit8 v1, v1, 0x10

    .line 868
    .line 869
    :cond_364
    invoke-virtual {v3}, Lorg/joni/ast/l;->isRecursion()Z

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    if-eqz v4, :cond_36d

    .line 874
    .line 875
    or-int/lit8 v1, v1, 0x20

    .line 876
    .line 877
    goto :goto_374

    .line 878
    :cond_36d
    and-int/lit8 v4, v1, 0x20

    .line 879
    .line 880
    if-eqz v4, :cond_374

    .line 881
    .line 882
    invoke-virtual {v3}, Lorg/joni/ast/l;->setRecursion()V

    .line 883
    .line 884
    .line 885
    :cond_374
    :goto_374
    iget-object v3, v3, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 886
    .line 887
    invoke-virtual {v0, v3, v1}, Lsk/a;->p0(Lorg/joni/ast/j;I)Lorg/joni/ast/j;

    .line 888
    .line 889
    .line 890
    return-object v2

    .line 891
    :pswitch_37a
    move/from16 v19, v14

    .line 892
    .line 893
    move-object v3, v2

    .line 894
    check-cast v3, Lorg/joni/ast/QuantifierNode;

    .line 895
    .line 896
    iget-object v4, v3, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 897
    .line 898
    and-int/lit8 v5, v1, 0x4

    .line 899
    .line 900
    if-eqz v5, :cond_388

    .line 901
    .line 902
    invoke-virtual {v3}, Lorg/joni/ast/QuantifierNode;->setInRepeat()V

    .line 903
    .line 904
    .line 905
    :cond_388
    iget v5, v3, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 906
    .line 907
    invoke-static {v5}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    if-nez v5, :cond_394

    .line 912
    .line 913
    iget v5, v3, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 914
    .line 915
    if-lt v5, v11, :cond_3a8

    .line 916
    .line 917
    :cond_394
    invoke-virtual {v0, v4}, Lsk/a;->T(Lorg/joni/ast/j;)I

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    if-nez v5, :cond_3a8

    .line 922
    .line 923
    iput v11, v3, Lorg/joni/ast/QuantifierNode;->targetEmptyInfo:I

    .line 924
    .line 925
    sget-boolean v5, Lsk/g;->i:Z

    .line 926
    .line 927
    if-eqz v5, :cond_3a8

    .line 928
    .line 929
    invoke-static {v4}, Lsk/a;->j0(Lorg/joni/ast/j;)I

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    if-lez v5, :cond_3a8

    .line 934
    .line 935
    iput v5, v3, Lorg/joni/ast/QuantifierNode;->targetEmptyInfo:I

    .line 936
    .line 937
    :cond_3a8
    or-int/lit8 v5, v1, 0x4

    .line 938
    .line 939
    iget v6, v3, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 940
    .line 941
    iget v7, v3, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 942
    .line 943
    if-eq v6, v7, :cond_3b2

    .line 944
    .line 945
    or-int/lit8 v5, v1, 0xc

    .line 946
    .line 947
    :cond_3b2
    invoke-virtual {v0, v4, v5}, Lsk/a;->p0(Lorg/joni/ast/j;I)Lorg/joni/ast/j;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-virtual {v1}, Lorg/joni/ast/j;->getType()I

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    if-nez v4, :cond_41b

    .line 956
    .line 957
    move-object v4, v1

    .line 958
    check-cast v4, Lorg/joni/ast/m;

    .line 959
    .line 960
    iget v5, v3, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 961
    .line 962
    if-le v5, v11, :cond_41b

    .line 963
    .line 964
    new-instance v1, Lorg/joni/ast/m;

    .line 965
    .line 966
    iget-object v5, v4, Lorg/joni/ast/m;->a:[B

    .line 967
    .line 968
    iget v6, v4, Lorg/joni/ast/m;->b:I

    .line 969
    .line 970
    iget v7, v4, Lorg/joni/ast/m;->c:I

    .line 971
    .line 972
    invoke-direct {v1, v5, v6, v7}, Lorg/joni/ast/m;-><init>([BII)V

    .line 973
    .line 974
    .line 975
    iget v5, v4, Lorg/joni/ast/m;->d:I

    .line 976
    .line 977
    iput v5, v1, Lorg/joni/ast/m;->d:I

    .line 978
    .line 979
    iget v5, v3, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 980
    .line 981
    invoke-virtual {v4}, Lorg/joni/ast/m;->e()I

    .line 982
    .line 983
    .line 984
    move-result v6

    .line 985
    :goto_3d8
    if-ge v11, v5, :cond_3ed

    .line 986
    .line 987
    add-int/lit8 v7, v11, 0x1

    .line 988
    .line 989
    mul-int v8, v7, v6

    .line 990
    .line 991
    const/16 v9, 0x64

    .line 992
    .line 993
    if-gt v8, v9, :cond_3ed

    .line 994
    .line 995
    iget-object v8, v4, Lorg/joni/ast/m;->a:[B

    .line 996
    .line 997
    iget v9, v4, Lorg/joni/ast/m;->b:I

    .line 998
    .line 999
    iget v10, v4, Lorg/joni/ast/m;->c:I

    .line 1000
    .line 1001
    invoke-virtual {v1, v8, v9, v10}, Lorg/joni/ast/m;->a([BII)V

    .line 1002
    .line 1003
    .line 1004
    move v11, v7

    .line 1005
    goto :goto_3d8

    .line 1006
    :cond_3ed
    iget v4, v3, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 1007
    .line 1008
    if-lt v11, v4, :cond_3fc

    .line 1009
    .line 1010
    invoke-static {v4}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    if-eqz v4, :cond_3f8

    .line 1015
    .line 1016
    goto :goto_3fc

    .line 1017
    :cond_3f8
    invoke-virtual {v3, v1}, Lorg/joni/ast/j;->replaceWith(Lorg/joni/ast/j;)V

    .line 1018
    .line 1019
    .line 1020
    return-object v2

    .line 1021
    :cond_3fc
    :goto_3fc
    iget v4, v3, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 1022
    .line 1023
    sub-int/2addr v4, v11

    .line 1024
    iput v4, v3, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 1025
    .line 1026
    iget v4, v3, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 1027
    .line 1028
    invoke-static {v4}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v4

    .line 1032
    if-nez v4, :cond_40e

    .line 1033
    .line 1034
    iget v4, v3, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 1035
    .line 1036
    sub-int/2addr v4, v11

    .line 1037
    iput v4, v3, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 1038
    .line 1039
    :cond_40e
    move-object/from16 v4, p1

    .line 1040
    .line 1041
    invoke-static {v4, v1}, Lorg/joni/ast/h;->c(Lorg/joni/ast/h;Lorg/joni/ast/j;)Lorg/joni/ast/h;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    invoke-virtual {v3, v1}, Lorg/joni/ast/j;->replaceWith(Lorg/joni/ast/j;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v1, v3}, Lorg/joni/ast/h;->a(Lorg/joni/ast/h;Lorg/joni/ast/j;)V

    .line 1049
    .line 1050
    .line 1051
    return-object v2

    .line 1052
    :cond_41b
    sget-boolean v4, Lsk/g;->y:Z

    .line 1053
    .line 1054
    if-eqz v4, :cond_63b

    .line 1055
    .line 1056
    iget-boolean v4, v3, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 1057
    .line 1058
    if-eqz v4, :cond_63b

    .line 1059
    .line 1060
    iget v4, v3, Lorg/joni/ast/QuantifierNode;->targetEmptyInfo:I

    .line 1061
    .line 1062
    if-eqz v4, :cond_63b

    .line 1063
    .line 1064
    invoke-virtual {v1}, Lorg/joni/ast/j;->getType()I

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    const/4 v5, 0x5

    .line 1069
    if-ne v4, v5, :cond_43a

    .line 1070
    .line 1071
    check-cast v1, Lorg/joni/ast/QuantifierNode;

    .line 1072
    .line 1073
    iget-object v4, v1, Lorg/joni/ast/QuantifierNode;->headExact:Lorg/joni/ast/j;

    .line 1074
    .line 1075
    if-eqz v4, :cond_63b

    .line 1076
    .line 1077
    iput-object v4, v3, Lorg/joni/ast/QuantifierNode;->headExact:Lorg/joni/ast/j;

    .line 1078
    .line 1079
    const/4 v4, 0x0

    .line 1080
    iput-object v4, v1, Lorg/joni/ast/QuantifierNode;->headExact:Lorg/joni/ast/j;

    .line 1081
    .line 1082
    return-object v2

    .line 1083
    :cond_43a
    iget-object v1, v3, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 1084
    .line 1085
    invoke-virtual {v0, v1, v11}, Lsk/a;->R(Lorg/joni/ast/j;Z)Lorg/joni/ast/j;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    iput-object v1, v3, Lorg/joni/ast/QuantifierNode;->headExact:Lorg/joni/ast/j;

    .line 1090
    .line 1091
    return-object v2

    .line 1092
    :pswitch_443
    move-object v1, v2

    .line 1093
    check-cast v1, Lorg/joni/ast/c;

    .line 1094
    .line 1095
    iget-object v3, v1, Lorg/joni/ast/c;->a:[I

    .line 1096
    .line 1097
    const/4 v7, 0x0

    .line 1098
    :goto_449
    iget v4, v1, Lorg/joni/ast/c;->b:I

    .line 1099
    .line 1100
    if-ge v7, v4, :cond_63b

    .line 1101
    .line 1102
    aget v4, v3, v7

    .line 1103
    .line 1104
    iget v6, v5, Lsk/r;->j:I

    .line 1105
    .line 1106
    if-gt v4, v6, :cond_485

    .line 1107
    .line 1108
    iget v6, v5, Lsk/r;->g:I

    .line 1109
    .line 1110
    invoke-static {v6, v4}, Lsk/e;->b(II)I

    .line 1111
    .line 1112
    .line 1113
    move-result v4

    .line 1114
    iput v4, v5, Lsk/r;->g:I

    .line 1115
    .line 1116
    iget v4, v5, Lsk/r;->e:I

    .line 1117
    .line 1118
    aget v6, v3, v7

    .line 1119
    .line 1120
    invoke-static {v4, v6}, Lsk/e;->b(II)I

    .line 1121
    .line 1122
    .line 1123
    move-result v4

    .line 1124
    iput v4, v5, Lsk/r;->e:I

    .line 1125
    .line 1126
    sget-boolean v4, Lsk/g;->h:Z

    .line 1127
    .line 1128
    if-eqz v4, :cond_479

    .line 1129
    .line 1130
    invoke-virtual {v1}, Lorg/joni/ast/l;->isNestLevel()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v4

    .line 1134
    if-eqz v4, :cond_479

    .line 1135
    .line 1136
    iget v4, v5, Lsk/r;->f:I

    .line 1137
    .line 1138
    aget v6, v3, v7

    .line 1139
    .line 1140
    invoke-static {v4, v6}, Lsk/e;->b(II)I

    .line 1141
    .line 1142
    .line 1143
    move-result v4

    .line 1144
    iput v4, v5, Lsk/r;->f:I

    .line 1145
    .line 1146
    :cond_479
    iget-object v4, v5, Lsk/r;->l:[Lorg/joni/ast/g;

    .line 1147
    .line 1148
    aget v6, v3, v7

    .line 1149
    .line 1150
    aget-object v4, v4, v6

    .line 1151
    .line 1152
    invoke-virtual {v4}, Lorg/joni/ast/l;->setMemBackrefed()V

    .line 1153
    .line 1154
    .line 1155
    add-int/lit8 v7, v7, 0x1

    .line 1156
    .line 1157
    goto :goto_449

    .line 1158
    :cond_485
    invoke-static {v13}, Lsk/h;->G(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    const/4 v4, 0x0

    .line 1162
    throw v4

    .line 1163
    :cond_48a
    iget v1, v8, Lsk/p;->q:I

    .line 1164
    .line 1165
    invoke-static {v1}, Lsk/e;->h(I)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    if-eqz v1, :cond_63b

    .line 1170
    .line 1171
    move-object v1, v2

    .line 1172
    check-cast v1, Lorg/joni/ast/m;

    .line 1173
    .line 1174
    invoke-virtual {v1}, Lorg/joni/ast/m;->d()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v3

    .line 1178
    if-nez v3, :cond_63b

    .line 1179
    .line 1180
    invoke-virtual {v1}, Lorg/joni/ast/m;->c()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    if-nez v3, :cond_63b

    .line 1185
    .line 1186
    invoke-virtual {v1}, Lorg/joni/ast/m;->e()I

    .line 1187
    .line 1188
    .line 1189
    move-result v3

    .line 1190
    if-gtz v3, :cond_4a9

    .line 1191
    .line 1192
    goto/16 :goto_63b

    .line 1193
    .line 1194
    :cond_4a9
    iget-object v3, v1, Lorg/joni/ast/m;->a:[B

    .line 1195
    .line 1196
    iget v4, v1, Lorg/joni/ast/m;->b:I

    .line 1197
    .line 1198
    iget v1, v1, Lorg/joni/ast/m;->c:I

    .line 1199
    .line 1200
    move v13, v11

    .line 1201
    const/4 v5, 0x0

    .line 1202
    const/4 v7, 0x0

    .line 1203
    const/4 v10, 0x0

    .line 1204
    const/4 v12, 0x0

    .line 1205
    :goto_4b4
    if-ge v4, v1, :cond_5fe

    .line 1206
    .line 1207
    iget v14, v8, Lsk/p;->r:I

    .line 1208
    .line 1209
    invoke-virtual {v6, v14, v4, v1, v3}, Llk/a;->e(III[B)[Llk/c;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v14

    .line 1213
    invoke-virtual {v6, v3, v4, v1}, Llk/a;->s([BII)I

    .line 1214
    .line 1215
    .line 1216
    move-result v15

    .line 1217
    move/from16 v17, v9

    .line 1218
    .line 1219
    array-length v9, v14

    .line 1220
    if-eqz v9, :cond_5d0

    .line 1221
    .line 1222
    array-length v9, v14

    .line 1223
    const/4 v11, 0x0

    .line 1224
    :goto_4c7
    if-ge v11, v9, :cond_5d0

    .line 1225
    .line 1226
    move-object/from16 p2, v5

    .line 1227
    .line 1228
    aget-object v5, v14, v11

    .line 1229
    .line 1230
    move-object/from16 v19, v8

    .line 1231
    .line 1232
    iget v8, v5, Llk/c;->a:I

    .line 1233
    .line 1234
    if-ne v8, v15, :cond_4e1

    .line 1235
    .line 1236
    iget-object v5, v5, Llk/c;->b:[I

    .line 1237
    .line 1238
    array-length v5, v5

    .line 1239
    const/4 v8, 0x1

    .line 1240
    if-eq v5, v8, :cond_4da

    .line 1241
    .line 1242
    goto :goto_4e2

    .line 1243
    :cond_4da
    add-int/lit8 v11, v11, 0x1

    .line 1244
    .line 1245
    move-object/from16 v5, p2

    .line 1246
    .line 1247
    move-object/from16 v8, v19

    .line 1248
    .line 1249
    goto :goto_4c7

    .line 1250
    :cond_4e1
    const/4 v8, 0x1

    .line 1251
    :goto_4e2
    array-length v5, v14

    .line 1252
    add-int/2addr v5, v8

    .line 1253
    mul-int/2addr v13, v5

    .line 1254
    const/16 v5, 0x8

    .line 1255
    .line 1256
    if-le v13, v5, :cond_4eb

    .line 1257
    .line 1258
    goto/16 :goto_602

    .line 1259
    .line 1260
    :cond_4eb
    if-eqz v7, :cond_4f6

    .line 1261
    .line 1262
    invoke-virtual {v0, v7}, Lsk/a;->u0(Lorg/joni/ast/m;)V

    .line 1263
    .line 1264
    .line 1265
    iget v9, v7, Lorg/joni/ast/m;->d:I

    .line 1266
    .line 1267
    or-int/lit8 v9, v9, 0x2

    .line 1268
    .line 1269
    iput v9, v7, Lorg/joni/ast/m;->d:I

    .line 1270
    .line 1271
    :cond_4f6
    if-nez p2, :cond_501

    .line 1272
    .line 1273
    if-eqz v12, :cond_501

    .line 1274
    .line 1275
    const/4 v7, 0x0

    .line 1276
    invoke-static {v7, v12}, Lorg/joni/ast/h;->c(Lorg/joni/ast/h;Lorg/joni/ast/j;)Lorg/joni/ast/h;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v9

    .line 1280
    move-object v10, v9

    .line 1281
    goto :goto_503

    .line 1282
    :cond_501
    move-object/from16 v9, p2

    .line 1283
    .line 1284
    :goto_503
    array-length v7, v14

    .line 1285
    const/4 v11, 0x0

    .line 1286
    :goto_505
    if-ge v11, v7, :cond_512

    .line 1287
    .line 1288
    aget-object v12, v14, v11

    .line 1289
    .line 1290
    iget v12, v12, Llk/c;->a:I

    .line 1291
    .line 1292
    if-eq v12, v15, :cond_50f

    .line 1293
    .line 1294
    move v11, v8

    .line 1295
    goto :goto_513

    .line 1296
    :cond_50f
    add-int/lit8 v11, v11, 0x1

    .line 1297
    .line 1298
    goto :goto_505

    .line 1299
    :cond_512
    const/4 v11, 0x0

    .line 1300
    :goto_513
    if-eqz v11, :cond_532

    .line 1301
    .line 1302
    const/4 v12, 0x0

    .line 1303
    invoke-static {v12, v12}, Lorg/joni/ast/h;->b(Lorg/joni/ast/h;Lorg/joni/ast/j;)Lorg/joni/ast/h;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v5

    .line 1307
    invoke-static {v12, v12}, Lorg/joni/ast/h;->c(Lorg/joni/ast/h;Lorg/joni/ast/j;)Lorg/joni/ast/h;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v8

    .line 1311
    iput-object v8, v5, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 1312
    .line 1313
    iput-object v5, v8, Lorg/joni/ast/j;->parent:Lorg/joni/ast/j;

    .line 1314
    .line 1315
    move-object/from16 p1, v5

    .line 1316
    .line 1317
    invoke-static {v12, v12}, Lorg/joni/ast/h;->b(Lorg/joni/ast/h;Lorg/joni/ast/j;)Lorg/joni/ast/h;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v5

    .line 1321
    iput-object v5, v8, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 1322
    .line 1323
    iput-object v8, v5, Lorg/joni/ast/j;->parent:Lorg/joni/ast/j;

    .line 1324
    .line 1325
    move-object/from16 p2, p1

    .line 1326
    .line 1327
    move-object/from16 v12, p2

    .line 1328
    .line 1329
    move-object v8, v5

    .line 1330
    goto :goto_53b

    .line 1331
    :cond_532
    const/4 v12, 0x0

    .line 1332
    invoke-static {v12, v12}, Lorg/joni/ast/h;->b(Lorg/joni/ast/h;Lorg/joni/ast/j;)Lorg/joni/ast/h;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v5

    .line 1336
    move-object v8, v5

    .line 1337
    move-object v12, v8

    .line 1338
    const/16 p2, 0x0

    .line 1339
    .line 1340
    :goto_53b
    new-instance v5, Lorg/joni/ast/m;

    .line 1341
    .line 1342
    move-object/from16 v20, v10

    .line 1343
    .line 1344
    add-int v10, v4, v15

    .line 1345
    .line 1346
    invoke-direct {v5, v3, v4, v10}, Lorg/joni/ast/m;-><init>([BII)V

    .line 1347
    .line 1348
    .line 1349
    iput-object v5, v8, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 1350
    .line 1351
    iput-object v8, v5, Lorg/joni/ast/j;->parent:Lorg/joni/ast/j;

    .line 1352
    .line 1353
    move-object/from16 v5, p2

    .line 1354
    .line 1355
    const/4 v10, 0x0

    .line 1356
    :goto_54b
    if-ge v10, v7, :cond_5af

    .line 1357
    .line 1358
    move/from16 p2, v7

    .line 1359
    .line 1360
    new-instance v7, Lorg/joni/ast/m;

    .line 1361
    .line 1362
    invoke-direct {v7}, Lorg/joni/ast/m;-><init>()V

    .line 1363
    .line 1364
    .line 1365
    move/from16 v21, v10

    .line 1366
    .line 1367
    move/from16 v22, v11

    .line 1368
    .line 1369
    const/4 v10, 0x0

    .line 1370
    :goto_559
    aget-object v11, v14, v21

    .line 1371
    .line 1372
    iget-object v11, v11, Llk/c;->b:[I

    .line 1373
    .line 1374
    move/from16 v23, v13

    .line 1375
    .line 1376
    array-length v13, v11

    .line 1377
    if-ge v10, v13, :cond_56c

    .line 1378
    .line 1379
    aget v11, v11, v10

    .line 1380
    .line 1381
    invoke-virtual {v7, v11, v6}, Lorg/joni/ast/m;->b(ILlk/a;)V

    .line 1382
    .line 1383
    .line 1384
    add-int/lit8 v10, v10, 0x1

    .line 1385
    .line 1386
    move/from16 v13, v23

    .line 1387
    .line 1388
    goto :goto_559

    .line 1389
    :cond_56c
    const/4 v10, 0x0

    .line 1390
    invoke-static {v10, v10}, Lorg/joni/ast/h;->b(Lorg/joni/ast/h;Lorg/joni/ast/j;)Lorg/joni/ast/h;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v11

    .line 1394
    aget-object v10, v14, v21

    .line 1395
    .line 1396
    iget v10, v10, Llk/c;->a:I

    .line 1397
    .line 1398
    if-eq v10, v15, :cond_59f

    .line 1399
    .line 1400
    add-int/2addr v10, v4

    .line 1401
    if-ge v10, v1, :cond_597

    .line 1402
    .line 1403
    new-instance v13, Lorg/joni/ast/m;

    .line 1404
    .line 1405
    invoke-direct {v13, v3, v10, v1}, Lorg/joni/ast/m;-><init>([BII)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v0, v13}, Lsk/a;->u0(Lorg/joni/ast/m;)V

    .line 1409
    .line 1410
    .line 1411
    iget v10, v13, Lorg/joni/ast/m;->d:I

    .line 1412
    .line 1413
    const/16 v18, 0x6

    .line 1414
    .line 1415
    or-int/lit8 v10, v10, 0x6

    .line 1416
    .line 1417
    iput v10, v13, Lorg/joni/ast/m;->d:I

    .line 1418
    .line 1419
    const/4 v10, 0x0

    .line 1420
    invoke-static {v10, v7}, Lorg/joni/ast/h;->c(Lorg/joni/ast/h;Lorg/joni/ast/j;)Lorg/joni/ast/h;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v7

    .line 1424
    invoke-static {v7, v13}, Lorg/joni/ast/h;->a(Lorg/joni/ast/h;Lorg/joni/ast/j;)V

    .line 1425
    .line 1426
    .line 1427
    iput-object v7, v11, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 1428
    .line 1429
    iput-object v11, v7, Lorg/joni/ast/j;->parent:Lorg/joni/ast/j;

    .line 1430
    .line 1431
    goto :goto_59b

    .line 1432
    :cond_597
    iput-object v7, v11, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 1433
    .line 1434
    iput-object v11, v7, Lorg/joni/ast/j;->parent:Lorg/joni/ast/j;

    .line 1435
    .line 1436
    :goto_59b
    iput-object v11, v5, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 1437
    .line 1438
    move-object v5, v11

    .line 1439
    goto :goto_5a6

    .line 1440
    :cond_59f
    iput-object v7, v11, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 1441
    .line 1442
    iput-object v11, v7, Lorg/joni/ast/j;->parent:Lorg/joni/ast/j;

    .line 1443
    .line 1444
    iput-object v11, v8, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 1445
    .line 1446
    move-object v8, v11

    .line 1447
    :goto_5a6
    add-int/lit8 v10, v21, 0x1

    .line 1448
    .line 1449
    move/from16 v7, p2

    .line 1450
    .line 1451
    move/from16 v11, v22

    .line 1452
    .line 1453
    move/from16 v13, v23

    .line 1454
    .line 1455
    goto :goto_54b

    .line 1456
    :cond_5af
    move/from16 v22, v11

    .line 1457
    .line 1458
    move/from16 v23, v13

    .line 1459
    .line 1460
    if-eqz v22, :cond_5c4

    .line 1461
    .line 1462
    if-nez v9, :cond_5b9

    .line 1463
    .line 1464
    move-object v10, v12

    .line 1465
    goto :goto_5be

    .line 1466
    :cond_5b9
    invoke-static {v9, v12}, Lorg/joni/ast/h;->a(Lorg/joni/ast/h;Lorg/joni/ast/j;)V

    .line 1467
    .line 1468
    .line 1469
    move-object/from16 v10, v20

    .line 1470
    .line 1471
    :goto_5be
    iget-object v5, v12, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 1472
    .line 1473
    move-object v9, v5

    .line 1474
    check-cast v9, Lorg/joni/ast/h;

    .line 1475
    .line 1476
    goto :goto_5cb

    .line 1477
    :cond_5c4
    if-eqz v9, :cond_5c9

    .line 1478
    .line 1479
    invoke-static {v9, v12}, Lorg/joni/ast/h;->a(Lorg/joni/ast/h;Lorg/joni/ast/j;)V

    .line 1480
    .line 1481
    .line 1482
    :cond_5c9
    move-object/from16 v10, v20

    .line 1483
    .line 1484
    :goto_5cb
    move-object v5, v9

    .line 1485
    move/from16 v13, v23

    .line 1486
    .line 1487
    const/4 v7, 0x0

    .line 1488
    goto :goto_5f6

    .line 1489
    :cond_5d0
    move-object/from16 p2, v5

    .line 1490
    .line 1491
    move-object/from16 v19, v8

    .line 1492
    .line 1493
    if-nez v7, :cond_5ef

    .line 1494
    .line 1495
    if-nez p2, :cond_5e1

    .line 1496
    .line 1497
    if-eqz v12, :cond_5e1

    .line 1498
    .line 1499
    const/4 v7, 0x0

    .line 1500
    invoke-static {v7, v12}, Lorg/joni/ast/h;->c(Lorg/joni/ast/h;Lorg/joni/ast/j;)Lorg/joni/ast/h;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v5

    .line 1504
    move-object v10, v5

    .line 1505
    goto :goto_5e3

    .line 1506
    :cond_5e1
    move-object/from16 v5, p2

    .line 1507
    .line 1508
    :goto_5e3
    new-instance v7, Lorg/joni/ast/m;

    .line 1509
    .line 1510
    invoke-direct {v7}, Lorg/joni/ast/m;-><init>()V

    .line 1511
    .line 1512
    .line 1513
    if-eqz v5, :cond_5ed

    .line 1514
    .line 1515
    invoke-static {v5, v7}, Lorg/joni/ast/h;->a(Lorg/joni/ast/h;Lorg/joni/ast/j;)V

    .line 1516
    .line 1517
    .line 1518
    :cond_5ed
    move-object v12, v7

    .line 1519
    goto :goto_5f1

    .line 1520
    :cond_5ef
    move-object/from16 v5, p2

    .line 1521
    .line 1522
    :goto_5f1
    add-int v8, v4, v15

    .line 1523
    .line 1524
    invoke-virtual {v7, v3, v4, v8}, Lorg/joni/ast/m;->a([BII)V

    .line 1525
    .line 1526
    .line 1527
    :goto_5f6
    add-int/2addr v4, v15

    .line 1528
    move/from16 v9, v17

    .line 1529
    .line 1530
    move-object/from16 v8, v19

    .line 1531
    .line 1532
    const/4 v11, 0x1

    .line 1533
    goto/16 :goto_4b4

    .line 1534
    .line 1535
    :cond_5fe
    move-object/from16 p2, v5

    .line 1536
    .line 1537
    move/from16 v17, v9

    .line 1538
    .line 1539
    :goto_602
    if-eqz v7, :cond_60d

    .line 1540
    .line 1541
    invoke-virtual {v0, v7}, Lsk/a;->u0(Lorg/joni/ast/m;)V

    .line 1542
    .line 1543
    .line 1544
    iget v5, v7, Lorg/joni/ast/m;->d:I

    .line 1545
    .line 1546
    or-int/lit8 v5, v5, 0x2

    .line 1547
    .line 1548
    iput v5, v7, Lorg/joni/ast/m;->d:I

    .line 1549
    .line 1550
    :cond_60d
    if-ge v4, v1, :cond_633

    .line 1551
    .line 1552
    new-instance v5, Lorg/joni/ast/m;

    .line 1553
    .line 1554
    invoke-direct {v5, v3, v4, v1}, Lorg/joni/ast/m;-><init>([BII)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v0, v5}, Lsk/a;->u0(Lorg/joni/ast/m;)V

    .line 1558
    .line 1559
    .line 1560
    iget v1, v5, Lorg/joni/ast/m;->d:I

    .line 1561
    .line 1562
    const/16 v18, 0x6

    .line 1563
    .line 1564
    or-int/lit8 v1, v1, 0x6

    .line 1565
    .line 1566
    iput v1, v5, Lorg/joni/ast/m;->d:I

    .line 1567
    .line 1568
    if-eqz v12, :cond_62a

    .line 1569
    .line 1570
    if-nez p2, :cond_62a

    .line 1571
    .line 1572
    const/4 v4, 0x0

    .line 1573
    invoke-static {v4, v12}, Lorg/joni/ast/h;->c(Lorg/joni/ast/h;Lorg/joni/ast/j;)Lorg/joni/ast/h;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    move-object v10, v1

    .line 1578
    goto :goto_62c

    .line 1579
    :cond_62a
    move-object/from16 v1, p2

    .line 1580
    .line 1581
    :goto_62c
    if-nez v1, :cond_630

    .line 1582
    .line 1583
    move-object v12, v5

    .line 1584
    goto :goto_633

    .line 1585
    :cond_630
    invoke-static {v1, v5}, Lorg/joni/ast/h;->a(Lorg/joni/ast/h;Lorg/joni/ast/j;)V

    .line 1586
    .line 1587
    .line 1588
    :cond_633
    :goto_633
    if-eqz v10, :cond_636

    .line 1589
    .line 1590
    goto :goto_637

    .line 1591
    :cond_636
    move-object v10, v12

    .line 1592
    :goto_637
    invoke-virtual {v2, v10}, Lorg/joni/ast/j;->replaceWith(Lorg/joni/ast/j;)V

    .line 1593
    .line 1594
    .line 1595
    return-object v10

    .line 1596
    :cond_63b
    :goto_63b
    return-object v2

    .line 1597
    :pswitch_data_63c
    .packed-switch 0x4
        :pswitch_443
        :pswitch_37a
        :pswitch_2b9
        :pswitch_248
        :pswitch_33
        :pswitch_23
    .end packed-switch
.end method

.method public final q0(Lorg/joni/ast/j;Z)I
    .registers 7

    .line 1
    invoke-virtual {p1}, Lorg/joni/ast/j;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_90

    .line 9
    .line 10
    .line 11
    goto/16 :goto_8d

    .line 12
    .line 13
    :pswitch_c
    check-cast p1, Lorg/joni/ast/f;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/joni/ast/f;->e:Lorg/joni/ast/g;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lsk/a;->q0(Lorg/joni/ast/j;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :pswitch_15
    check-cast p1, Lorg/joni/ast/h;

    .line 23
    .line 24
    :cond_17
    iget-object v0, p1, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p2}, Lsk/a;->q0(Lorg/joni/ast/j;Z)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_20

    .line 31
    .line 32
    return v0

    .line 33
    :cond_20
    and-int/2addr v2, v0

    .line 34
    iget-object p1, p1, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 35
    .line 36
    if-nez p1, :cond_17

    .line 37
    .line 38
    return v2

    .line 39
    :pswitch_26
    check-cast p1, Lorg/joni/ast/h;

    .line 40
    .line 41
    move v0, v3

    .line 42
    :cond_29
    iget-object v2, p1, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 43
    .line 44
    invoke-virtual {p0, v2, p2}, Lsk/a;->q0(Lorg/joni/ast/j;Z)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v2, v1, :cond_32

    .line 49
    .line 50
    return v2

    .line 51
    :cond_32
    or-int/2addr v0, v2

    .line 52
    if-eqz p2, :cond_3e

    .line 53
    .line 54
    iget-object v2, p1, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lsk/a;->T(Lorg/joni/ast/j;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3e

    .line 61
    .line 62
    move p2, v3

    .line 63
    :cond_3e
    iget-object p1, p1, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 64
    .line 65
    if-nez p1, :cond_29

    .line 66
    .line 67
    return v0

    .line 68
    :pswitch_43
    check-cast p1, Lorg/joni/ast/a;

    .line 69
    .line 70
    iget v0, p1, Lorg/joni/ast/a;->a:I

    .line 71
    .line 72
    const/16 v1, 0x400

    .line 73
    .line 74
    if-eq v0, v1, :cond_58

    .line 75
    .line 76
    const/16 v1, 0x800

    .line 77
    .line 78
    if-eq v0, v1, :cond_58

    .line 79
    .line 80
    const/16 v1, 0x1000

    .line 81
    .line 82
    if-eq v0, v1, :cond_58

    .line 83
    .line 84
    const/16 v1, 0x2000

    .line 85
    .line 86
    if-eq v0, v1, :cond_58

    .line 87
    .line 88
    goto :goto_8d

    .line 89
    :cond_58
    iget-object p1, p1, Lorg/joni/ast/a;->c:Lorg/joni/ast/j;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lsk/a;->q0(Lorg/joni/ast/j;Z)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :pswitch_5f
    check-cast p1, Lorg/joni/ast/g;

    .line 97
    .line 98
    invoke-virtual {p1}, Lorg/joni/ast/l;->isMark2()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_68

    .line 103
    .line 104
    goto :goto_8d

    .line 105
    :cond_68
    invoke-virtual {p1}, Lorg/joni/ast/l;->isMark1()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_72

    .line 110
    .line 111
    if-nez p2, :cond_71

    .line 112
    .line 113
    return v2

    .line 114
    :cond_71
    return v1

    .line 115
    :cond_72
    invoke-virtual {p1}, Lorg/joni/ast/l;->setMark2()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 119
    .line 120
    invoke-virtual {p0, v0, p2}, Lsk/a;->q0(Lorg/joni/ast/j;Z)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {p1}, Lorg/joni/ast/l;->clearMark2()V

    .line 125
    .line 126
    .line 127
    return p2

    .line 128
    :pswitch_7f
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 129
    .line 130
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 131
    .line 132
    invoke-virtual {p0, v0, p2}, Lsk/a;->q0(Lorg/joni/ast/j;Z)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-ne p2, v2, :cond_8e

    .line 137
    .line 138
    iget p1, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 139
    .line 140
    if-nez p1, :cond_8e

    .line 141
    .line 142
    :goto_8d
    return v3

    .line 143
    :cond_8e
    return p2

    .line 144
    nop

    .line 145
    :pswitch_data_90
    .packed-switch 0x5
        :pswitch_7f
        :pswitch_5f
        :pswitch_43
        :pswitch_26
        :pswitch_15
        :pswitch_c
    .end packed-switch
.end method

.method public final r0(Lorg/joni/ast/j;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Lorg/joni/ast/j;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_64

    .line 6
    .line 7
    .line 8
    goto :goto_2b

    .line 9
    :pswitch_8
    check-cast p1, Lorg/joni/ast/h;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p1, Lorg/joni/ast/h;->a:Lorg/joni/ast/j;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lsk/a;->r0(Lorg/joni/ast/j;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_16

    .line 18
    .line 19
    iget-object p1, p1, Lorg/joni/ast/h;->b:Lorg/joni/ast/h;

    .line 20
    .line 21
    if-nez p1, :cond_a

    .line 22
    .line 23
    :cond_16
    return v0

    .line 24
    :pswitch_17
    check-cast p1, Lorg/joni/ast/a;

    .line 25
    .line 26
    iget v0, p1, Lorg/joni/ast/a;->a:I

    .line 27
    .line 28
    const/16 v1, 0x400

    .line 29
    .line 30
    if-eq v0, v1, :cond_2d

    .line 31
    .line 32
    const/16 v1, 0x800

    .line 33
    .line 34
    if-eq v0, v1, :cond_2d

    .line 35
    .line 36
    const/16 v1, 0x1000

    .line 37
    .line 38
    if-eq v0, v1, :cond_2d

    .line 39
    .line 40
    const/16 v1, 0x2000

    .line 41
    .line 42
    if-eq v0, v1, :cond_2d

    .line 43
    .line 44
    :goto_2b
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_2d
    iget-object p1, p1, Lorg/joni/ast/a;->c:Lorg/joni/ast/j;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lsk/a;->r0(Lorg/joni/ast/j;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :pswitch_34
    check-cast p1, Lorg/joni/ast/g;

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/joni/ast/l;->isRecursion()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_53

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/joni/ast/l;->setMark1()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {p0, v0, v1}, Lsk/a;->q0(Lorg/joni/ast/j;Z)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-gtz v0, :cond_4c

    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/joni/ast/l;->clearMark1()V

    .line 74
    .line 75
    .line 76
    goto :goto_53

    .line 77
    :cond_4c
    const-string p1, "never ending recursion"

    .line 78
    .line 79
    invoke-static {p1}, Lsk/h;->G(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    throw p1

    .line 84
    :cond_53
    :goto_53
    iget-object p1, p1, Lorg/joni/ast/g;->d:Lorg/joni/ast/j;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lsk/a;->r0(Lorg/joni/ast/j;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :pswitch_5a
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 92
    .line 93
    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/j;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lsk/a;->r0(Lorg/joni/ast/j;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    nop

    .line 101
    :pswitch_data_64
    .packed-switch 0x5
        :pswitch_5a
        :pswitch_34
        :pswitch_17
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public final u0(Lorg/joni/ast/m;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lsk/h;->r:Llk/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Llk/a;->B()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_46

    .line 9
    .line 10
    iget v2, p1, Lorg/joni/ast/m;->c:I

    .line 11
    .line 12
    iget-object v3, p1, Lorg/joni/ast/m;->a:[B

    .line 13
    .line 14
    iget v4, p1, Lorg/joni/ast/m;->b:I

    .line 15
    .line 16
    move v5, v1

    .line 17
    :goto_10
    if-ge v4, v2, :cond_b9

    .line 18
    .line 19
    aget-byte v6, v3, v4

    .line 20
    .line 21
    and-int/lit16 v7, v6, 0xff

    .line 22
    .line 23
    aget-byte v7, v0, v7

    .line 24
    .line 25
    if-eq v7, v6, :cond_41

    .line 26
    .line 27
    iget v6, p1, Lorg/joni/ast/m;->b:I

    .line 28
    .line 29
    sub-int v7, v2, v6

    .line 30
    .line 31
    new-array v7, v7, [B

    .line 32
    .line 33
    invoke-static {v3, v6, v7, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    :goto_23
    if-ge v4, v2, :cond_34

    .line 37
    .line 38
    add-int/lit8 v6, v5, 0x1

    .line 39
    .line 40
    add-int/lit8 v8, v4, 0x1

    .line 41
    .line 42
    aget-byte v4, v3, v4

    .line 43
    .line 44
    and-int/lit16 v4, v4, 0xff

    .line 45
    .line 46
    aget-byte v4, v0, v4

    .line 47
    .line 48
    aput-byte v4, v7, v5

    .line 49
    .line 50
    move v5, v6

    .line 51
    move v4, v8

    .line 52
    goto :goto_23

    .line 53
    :cond_34
    iput-object v7, p1, Lorg/joni/ast/m;->a:[B

    .line 54
    .line 55
    iput v1, p1, Lorg/joni/ast/m;->b:I

    .line 56
    .line 57
    iput v5, p1, Lorg/joni/ast/m;->c:I

    .line 58
    .line 59
    iget v0, p1, Lorg/joni/ast/m;->d:I

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x8

    .line 62
    .line 63
    iput v0, p1, Lorg/joni/ast/m;->d:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_10

    .line 71
    :cond_46
    iget-object v8, p1, Lorg/joni/ast/m;->a:[B

    .line 72
    .line 73
    iget v10, p1, Lorg/joni/ast/m;->c:I

    .line 74
    .line 75
    iget v0, p1, Lorg/joni/ast/m;->b:I

    .line 76
    .line 77
    iput v0, p0, Lk8/j;->i:I

    .line 78
    .line 79
    const/16 v0, 0x12

    .line 80
    .line 81
    new-array v11, v0, [B

    .line 82
    .line 83
    move v0, v1

    .line 84
    :goto_53
    iget v2, p0, Lk8/j;->i:I

    .line 85
    .line 86
    if-ge v2, v10, :cond_b9

    .line 87
    .line 88
    iget-object v6, p0, Lsk/h;->r:Llk/a;

    .line 89
    .line 90
    iget-object v3, p0, Lsk/h;->z:Lsk/p;

    .line 91
    .line 92
    iget v7, v3, Lsk/p;->r:I

    .line 93
    .line 94
    move-object v9, p0

    .line 95
    invoke-virtual/range {v6 .. v11}, Llk/a;->t(I[BLk8/j;I[B)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    move v5, v1

    .line 100
    :goto_63
    if-ge v5, v4, :cond_b7

    .line 101
    .line 102
    add-int v6, v2, v5

    .line 103
    .line 104
    aget-byte v6, v8, v6

    .line 105
    .line 106
    aget-byte v7, v11, v5

    .line 107
    .line 108
    if-eq v6, v7, :cond_b3

    .line 109
    .line 110
    invoke-virtual {p1}, Lorg/joni/ast/m;->e()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    shl-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    new-array v4, v4, [B

    .line 117
    .line 118
    iget v5, p1, Lorg/joni/ast/m;->b:I

    .line 119
    .line 120
    sub-int v6, v2, v5

    .line 121
    .line 122
    invoke-static {v8, v5, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    iput v2, v9, Lk8/j;->i:I

    .line 126
    .line 127
    :goto_7e
    iget v2, v9, Lk8/j;->i:I

    .line 128
    .line 129
    if-ge v2, v10, :cond_a6

    .line 130
    .line 131
    iget-object v6, v9, Lsk/h;->r:Llk/a;

    .line 132
    .line 133
    iget v7, v3, Lsk/p;->r:I

    .line 134
    .line 135
    invoke-virtual/range {v6 .. v11}, Llk/a;->t(I[BLk8/j;I[B)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    move v5, v1

    .line 140
    :goto_8b
    if-ge v5, v2, :cond_a4

    .line 141
    .line 142
    array-length v6, v4

    .line 143
    if-lt v0, v6, :cond_9a

    .line 144
    .line 145
    array-length v6, v4

    .line 146
    shl-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    new-array v6, v6, [B

    .line 149
    .line 150
    array-length v7, v4

    .line 151
    invoke-static {v4, v1, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    move-object v4, v6

    .line 155
    :cond_9a
    add-int/lit8 v6, v0, 0x1

    .line 156
    .line 157
    aget-byte v7, v11, v5

    .line 158
    .line 159
    aput-byte v7, v4, v0

    .line 160
    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    move v0, v6

    .line 164
    goto :goto_8b

    .line 165
    :cond_a4
    move-object v9, p0

    .line 166
    goto :goto_7e

    .line 167
    :cond_a6
    iput-object v4, p1, Lorg/joni/ast/m;->a:[B

    .line 168
    .line 169
    iput v1, p1, Lorg/joni/ast/m;->b:I

    .line 170
    .line 171
    iput v0, p1, Lorg/joni/ast/m;->c:I

    .line 172
    .line 173
    iget v0, p1, Lorg/joni/ast/m;->d:I

    .line 174
    .line 175
    or-int/lit8 v0, v0, 0x8

    .line 176
    .line 177
    iput v0, p1, Lorg/joni/ast/m;->d:I

    .line 178
    .line 179
    return-void

    .line 180
    :cond_b3
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    move-object v9, p0

    .line 183
    goto :goto_63

    .line 184
    :cond_b7
    add-int/2addr v0, v4

    .line 185
    goto :goto_53

    .line 186
    :cond_b9
    return-void
.end method

###### Class zc.h0 (zc.h0)
.class public final Lzc/h0;
.super Lzc/k0;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;)V
    .registers 4

    .line 1
    iput p2, p0, Lzc/h0;->m:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lzc/k0;-><init>(ILjava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)I
    .registers 9

    .line 1
    iget v0, p0, Lzc/h0;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_86

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ltz p1, :cond_12

    .line 13
    .line 14
    invoke-static {p1}, Lzc/m0;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/16 p1, 0xa

    .line 20
    .line 21
    :goto_14
    return p1

    .line 22
    :pswitch_15
    check-cast p1, Lzc/p4;

    .line 23
    .line 24
    invoke-virtual {p1}, Lzc/p4;->g()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    move v2, v1

    .line 37
    :goto_24
    if-ge v1, v0, :cond_64

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/16 v4, 0x80

    .line 44
    .line 45
    if-lt v3, v4, :cond_5f

    .line 46
    .line 47
    const/16 v4, 0x800

    .line 48
    .line 49
    if-ge v3, v4, :cond_35

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    goto :goto_61

    .line 54
    :cond_35
    const v4, 0xd800

    .line 55
    .line 56
    .line 57
    if-lt v3, v4, :cond_5c

    .line 58
    .line 59
    const v4, 0xdfff

    .line 60
    .line 61
    .line 62
    if-le v3, v4, :cond_40

    .line 63
    .line 64
    goto :goto_5c

    .line 65
    :cond_40
    const v5, 0xdbff

    .line 66
    .line 67
    .line 68
    if-gt v3, v5, :cond_5f

    .line 69
    .line 70
    add-int/lit8 v3, v1, 0x1

    .line 71
    .line 72
    if-ge v3, v0, :cond_5f

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const v6, 0xdc00

    .line 79
    .line 80
    .line 81
    if-lt v5, v6, :cond_5f

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-gt v5, v4, :cond_5f

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x4

    .line 90
    .line 91
    move v1, v3

    .line 92
    goto :goto_61

    .line 93
    :cond_5c
    :goto_5c
    add-int/lit8 v2, v2, 0x3

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    :goto_61
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_24

    .line 101
    :cond_64
    return v2

    .line 102
    :pswitch_65
    const/16 p1, 0x8

    .line 103
    .line 104
    return p1

    .line 105
    :pswitch_68
    const/4 p1, 0x1

    .line 106
    return p1

    .line 107
    :pswitch_6a
    const/16 p1, 0x8

    .line 108
    .line 109
    return p1

    .line 110
    :pswitch_6d
    check-cast p1, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Lzc/m0;->b(J)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1

    .line 121
    :pswitch_78
    check-cast p1, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Lzc/m0;->b(J)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :pswitch_83
    const/4 p1, 0x4

    .line 133
    return p1

    .line 134
    nop

    .line 135
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_83
        :pswitch_78
        :pswitch_6d
        :pswitch_6a
        :pswitch_68
        :pswitch_65
        :pswitch_1c
        :pswitch_15
    .end packed-switch
.end method

.method public final synthetic c(Lzc/l0;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lzc/h0;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_78

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lzc/l0;->f()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_e
    invoke-virtual {p1}, Lzc/l0;->j()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p1, p1, Lzc/l0;->a:Lzc/o4;

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lzc/o4;->L(J)Lzc/p4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_19
    invoke-virtual {p1}, Lzc/l0;->j()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object p1, p1, Lzc/l0;->a:Lzc/o4;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lzc/o4;->S(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_24
    invoke-virtual {p1}, Lzc/l0;->i()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_31
    invoke-virtual {p1}, Lzc/l0;->f()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3a

    .line 55
    .line 56
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    const/4 v0, 0x1

    .line 60
    if-ne p1, v0, :cond_40

    .line 61
    .line 62
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    :goto_3f
    return-object p1

    .line 65
    :cond_40
    new-instance v0, Ljava/io/IOException;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "Invalid boolean value 0x%02x"

    .line 76
    .line 77
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :pswitch_54
    invoke-virtual {p1}, Lzc/l0;->i()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_5d
    invoke-virtual {p1}, Lzc/l0;->g()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_66
    invoke-virtual {p1}, Lzc/l0;->g()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_6f
    invoke-virtual {p1}, Lzc/l0;->h()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_6f
        :pswitch_66
        :pswitch_5d
        :pswitch_54
        :pswitch_31
        :pswitch_24
        :pswitch_19
        :pswitch_e
    .end packed-switch
.end method

.method public final f(Lzc/m0;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lzc/h0;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_72

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-ltz p2, :cond_11

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lzc/m0;->d(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_15

    .line 18
    :cond_11
    int-to-long v0, p2

    .line 19
    invoke-virtual {p1, v0, v1}, Lzc/m0;->e(J)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void

    .line 23
    :pswitch_16
    check-cast p2, Lzc/p4;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lzc/m0;->c(Lzc/p4;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1c
    check-cast p2, Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lzc/m0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lzc/n4;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lzc/n4;->G(Ljava/lang/String;)Lzc/n4;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_26
    check-cast p2, Ljava/lang/Double;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-object p1, p1, Lzc/m0;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lzc/n4;

    .line 52
    .line 53
    invoke-interface {p1, v0, v1}, Lzc/n4;->j(J)Lzc/n4;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_38
    check-cast p2, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, p2}, Lzc/m0;->d(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_42
    check-cast p2, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iget-object p1, p1, Lzc/m0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lzc/n4;

    .line 76
    .line 77
    invoke-interface {p1, v0, v1}, Lzc/n4;->j(J)Lzc/n4;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_50
    check-cast p2, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {p1, v0, v1}, Lzc/m0;->e(J)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_5a
    check-cast p2, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-virtual {p1, v0, v1}, Lzc/m0;->e(J)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_64
    check-cast p2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iget-object p1, p1, Lzc/m0;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lzc/n4;

    .line 110
    .line 111
    invoke-interface {p1, p2}, Lzc/n4;->U(I)Lzc/n4;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_64
        :pswitch_5a
        :pswitch_50
        :pswitch_42
        :pswitch_38
        :pswitch_26
        :pswitch_1c
        :pswitch_16
    .end packed-switch
.end method

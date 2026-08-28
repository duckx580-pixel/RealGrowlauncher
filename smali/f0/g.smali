###### Class f0.g (f0.g)
.class public final Lf0/g;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .registers 3

    .line 1
    iput p1, p0, Lf0/g;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lf0/g;->r:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lf0/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_aa

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt1/p0;

    .line 7
    .line 8
    iget-object v0, p0, Lf0/g;->r:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v0}, Lsb/c;->t(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_1f

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lt1/q0;

    .line 23
    .line 24
    invoke-static {p1, v4, v2, v2}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 25
    .line 26
    .line 27
    if-eq v3, v1, :cond_1f

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_11

    .line 32
    :cond_1f
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_22
    check-cast p1, Lt1/p0;

    .line 36
    .line 37
    iget-object v0, p0, Lf0/g;->r:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    move v3, v2

    .line 45
    :goto_2c
    if-ge v3, v1, :cond_3a

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lt1/q0;

    .line 52
    .line 53
    invoke-static {p1, v4, v2, v2}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_2c

    .line 59
    :cond_3a
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_3d
    check-cast p1, Lt1/p0;

    .line 63
    .line 64
    iget-object v0, p0, Lf0/g;->r:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x0

    .line 71
    move v3, v2

    .line 72
    :goto_47
    if-ge v3, v1, :cond_55

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lt1/q0;

    .line 79
    .line 80
    invoke-static {p1, v4, v2, v2}, Lt1/p0;->h(Lt1/p0;Lt1/q0;II)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_47

    .line 86
    :cond_55
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_58
    check-cast p1, Lt1/p0;

    .line 90
    .line 91
    iget-object v0, p0, Lf0/g;->r:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v2, 0x0

    .line 98
    move v3, v2

    .line 99
    :goto_62
    if-ge v3, v1, :cond_70

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lt1/q0;

    .line 106
    .line 107
    invoke-static {p1, v4, v2, v2}, Lt1/p0;->d(Lt1/p0;Lt1/q0;II)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_62

    .line 113
    :cond_70
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_73
    check-cast p1, Lt1/p0;

    .line 117
    .line 118
    iget-object v0, p0, Lf0/g;->r:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v2, 0x0

    .line 125
    move v3, v2

    .line 126
    :goto_7d
    if-ge v3, v1, :cond_8b

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lt1/q0;

    .line 133
    .line 134
    invoke-static {p1, v4, v2, v2}, Lt1/p0;->d(Lt1/p0;Lt1/q0;II)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_7d

    .line 140
    :cond_8b
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_8e
    check-cast p1, Lt1/p0;

    .line 144
    .line 145
    iget-object v0, p0, Lf0/g;->r:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v2, 0x0

    .line 152
    move v3, v2

    .line 153
    :goto_98
    if-ge v3, v1, :cond_a6

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lt1/q0;

    .line 160
    .line 161
    invoke-static {p1, v4, v2, v2}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_98

    .line 167
    :cond_a6
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 168
    .line 169
    return-object p1

    .line 170
    nop

    .line 171
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_8e
        :pswitch_73
        :pswitch_58
        :pswitch_3d
        :pswitch_22
    .end packed-switch
.end method

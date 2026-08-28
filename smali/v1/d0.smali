###### Class v1.d0 (v1.d0)
.class public final Lv1/d0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Lt1/q0;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lv1/a;

.field public final i:Ljava/util/HashMap;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lv1/a;I)V
    .registers 3

    .line 1
    iput p2, p0, Lv1/d0;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt1/q0;

    .line 7
    .line 8
    iput-object p1, p0, Lv1/d0;->a:Lt1/q0;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lv1/d0;->b:Z

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lv1/d0;->i:Ljava/util/HashMap;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lv1/d0;Lt1/l;ILv1/t0;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lv1/d0;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    invoke-static {p2, p2}, Lvd/a;->b(FF)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    :cond_7
    :goto_7
    iget p2, p0, Lv1/d0;->j:I

    .line 9
    .line 10
    packed-switch p2, :pswitch_data_9a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lv1/t0;->H0()Lv1/l0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-wide v3, p2, Lv1/l0;->z:J

    .line 21
    .line 22
    sget p2, Lq2/i;->c:I

    .line 23
    .line 24
    const/16 p2, 0x20

    .line 25
    .line 26
    shr-long v5, v3, p2

    .line 27
    .line 28
    long-to-int p2, v5

    .line 29
    int-to-float p2, p2

    .line 30
    const-wide v5, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v3, v5

    .line 36
    long-to-int v3, v3

    .line 37
    int-to-float v3, v3

    .line 38
    invoke-static {p2, v3}, Lvd/a;->b(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v3, v4, v1, v2}, Lf1/c;->g(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    goto :goto_32

    .line 47
    :pswitch_2e
    invoke-virtual {p3, v1, v2}, Lv1/t0;->Z0(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    :goto_32
    iget-object p3, p3, Lv1/t0;->A:Lv1/t0;

    .line 52
    .line 53
    invoke-static {p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lv1/d0;->a:Lt1/q0;

    .line 57
    .line 58
    invoke-interface {p2}, Lv1/a;->f()Lv1/t;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_57

    .line 67
    .line 68
    invoke-virtual {p0, p3}, Lv1/d0;->b(Lv1/t0;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_7

    .line 77
    .line 78
    invoke-virtual {p0, p3, p1}, Lv1/d0;->c(Lv1/t0;Lt1/l;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    int-to-float p2, p2

    .line 83
    invoke-static {p2, p2}, Lvd/a;->b(FF)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    goto :goto_7

    .line 88
    :cond_57
    instance-of p0, p1, Lt1/l;

    .line 89
    .line 90
    if-eqz p0, :cond_64

    .line 91
    .line 92
    invoke-static {v1, v2}, Lf1/c;->e(J)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Lgh/a;->z(F)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    goto :goto_6c

    .line 101
    :cond_64
    invoke-static {v1, v2}, Lf1/c;->d(J)F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p0}, Lgh/a;->z(F)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    :goto_6c
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_92

    .line 114
    .line 115
    invoke-static {p1, v0}, Lrg/y;->D(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    sget-object p3, Lt1/c;->a:Lt1/l;

    .line 126
    .line 127
    iget-object p3, p1, Lt1/l;->a:Lkotlin/jvm/internal/j;

    .line 128
    .line 129
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p3, p2, p0}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    :cond_92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_2e
    .end packed-switch
.end method


# virtual methods
.method public final b(Lv1/t0;)Ljava/util/Map;
    .registers 3

    .line 1
    iget v0, p0, Lv1/d0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lv1/t0;->H0()Lv1/l0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lv1/l0;->q0()Lt1/i0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lt1/i0;->c()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_15
    invoke-virtual {p1}, Lv1/t0;->q0()Lt1/i0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lt1/i0;->c()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final c(Lv1/t0;Lt1/l;)I
    .registers 4

    .line 1
    iget v0, p0, Lv1/d0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lv1/t0;->H0()Lv1/l0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv1/k0;->P(Lt1/l;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_11
    invoke-virtual {p1, p2}, Lv1/k0;->P(Lt1/l;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lv1/d0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iget-boolean v0, p0, Lv1/d0;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget-boolean v0, p0, Lv1/d0;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    iget-boolean v0, p0, Lv1/d0;->g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv1/d0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/d0;->h:Lv1/a;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final f()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv1/d0;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lv1/d0;->a:Lt1/q0;

    .line 5
    .line 6
    invoke-interface {v0}, Lv1/a;->g()Lv1/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-boolean v2, p0, Lv1/d0;->c:Z

    .line 14
    .line 15
    if-eqz v2, :cond_14

    .line 16
    .line 17
    invoke-interface {v1}, Lv1/a;->N()V

    .line 18
    .line 19
    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    iget-boolean v2, p0, Lv1/d0;->e:Z

    .line 22
    .line 23
    if-nez v2, :cond_1c

    .line 24
    .line 25
    iget-boolean v2, p0, Lv1/d0;->d:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1f

    .line 28
    .line 29
    :cond_1c
    invoke-interface {v1}, Lv1/a;->requestLayout()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    iget-boolean v2, p0, Lv1/d0;->f:Z

    .line 33
    .line 34
    if-eqz v2, :cond_26

    .line 35
    .line 36
    invoke-interface {v0}, Lv1/a;->N()V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-boolean v2, p0, Lv1/d0;->g:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2d

    .line 42
    .line 43
    invoke-interface {v0}, Lv1/a;->requestLayout()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-interface {v1}, Lv1/a;->c()Lv1/d0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lv1/d0;->f()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lv1/d0;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt/p0;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v1, v2, p0}, Lt/p0;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lv1/d0;->a:Lt1/q0;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lv1/a;->F(Lt/p0;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lv1/a;->f()Lv1/t;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lv1/d0;->b(Lv1/t0;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lv1/d0;->b:Z

    .line 31
    .line 32
    return-void
.end method

.method public final h()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lv1/d0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lv1/d0;->a:Lt1/q0;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_51

    .line 10
    :cond_9
    invoke-interface {v1}, Lv1/a;->g()Lv1/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_53

    .line 17
    :cond_10
    invoke-interface {v0}, Lv1/a;->c()Lv1/d0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lv1/d0;->h:Lv1/a;

    .line 22
    .line 23
    if-eqz v1, :cond_23

    .line 24
    .line 25
    invoke-interface {v1}, Lv1/a;->c()Lv1/d0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lv1/d0;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    goto :goto_51

    .line 36
    :cond_23
    iget-object v0, p0, Lv1/d0;->h:Lv1/a;

    .line 37
    .line 38
    if-eqz v0, :cond_53

    .line 39
    .line 40
    invoke-interface {v0}, Lv1/a;->c()Lv1/d0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lv1/d0;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_32

    .line 49
    .line 50
    goto :goto_53

    .line 51
    :cond_32
    invoke-interface {v0}, Lv1/a;->g()Lv1/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_41

    .line 56
    .line 57
    invoke-interface {v1}, Lv1/a;->c()Lv1/d0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_41

    .line 62
    .line 63
    invoke-virtual {v1}, Lv1/d0;->h()V

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-interface {v0}, Lv1/a;->g()Lv1/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_50

    .line 71
    .line 72
    invoke-interface {v0}, Lv1/a;->c()Lv1/d0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_50

    .line 77
    .line 78
    iget-object v1, v0, Lv1/d0;->h:Lv1/a;

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v1, 0x0

    .line 82
    :goto_51
    iput-object v1, p0, Lv1/d0;->h:Lv1/a;

    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void
.end method

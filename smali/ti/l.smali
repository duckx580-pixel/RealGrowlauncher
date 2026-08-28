###### Class ti.l (ti.l)
.class public final Lti/l;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Leh/e;

.field public final synthetic u:Lo0/s0;

.field public final synthetic v:Lo0/s0;


# direct methods
.method public synthetic constructor <init>(Leh/e;Lo0/s0;Lo0/s0;Lug/c;I)V
    .registers 6

    .line 1
    iput p5, p0, Lti/l;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lti/l;->t:Leh/e;

    .line 4
    .line 5
    iput-object p2, p0, Lti/l;->u:Lo0/s0;

    .line 6
    .line 7
    iput-object p3, p0, Lti/l;->v:Lo0/s0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lwg/i;-><init>(ILug/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 11

    .line 1
    iget v0, p0, Lti/l;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    new-instance v1, Lti/l;

    .line 7
    .line 8
    iget-object v4, p0, Lti/l;->v:Lo0/s0;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lti/l;->t:Leh/e;

    .line 12
    .line 13
    iget-object v3, p0, Lti/l;->u:Lo0/s0;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lti/l;-><init>(Leh/e;Lo0/s0;Lo0/s0;Lug/c;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lti/l;->s:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    move-object v5, p2

    .line 23
    new-instance v2, Lti/l;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lti/l;->v:Lo0/s0;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v3, p0, Lti/l;->t:Leh/e;

    .line 30
    .line 31
    iget-object v4, p0, Lti/l;->u:Lo0/s0;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lti/l;-><init>(Leh/e;Lo0/s0;Lo0/s0;Lug/c;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Lti/l;->s:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lti/l;->i:I

    .line 2
    .line 3
    check-cast p1, Lq1/b0;

    .line 4
    .line 5
    check-cast p2, Lug/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_24

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lti/l;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lti/l;

    .line 15
    .line 16
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lti/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lti/l;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lti/l;

    .line 28
    .line 29
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lti/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lti/l;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_74

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lti/l;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq1/b0;

    .line 9
    .line 10
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 11
    .line 12
    iget v2, p0, Lti/l;->r:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1e

    .line 16
    .line 17
    if-ne v2, v3, :cond_16

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_39

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lti/k;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iget-object v4, p0, Lti/l;->t:Leh/e;

    .line 38
    .line 39
    iget-object v5, p0, Lti/l;->u:Lo0/s0;

    .line 40
    .line 41
    iget-object v6, p0, Lti/l;->v:Lo0/s0;

    .line 42
    .line 43
    invoke-direct {p1, v4, v5, v6, v2}, Lti/k;-><init>(Leh/e;Lo0/s0;Lo0/s0;I)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iput-object v2, p0, Lti/l;->s:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, p0, Lti/l;->r:I

    .line 50
    .line 51
    invoke-static {v0, p1, p0}, Lv/c0;->c(Lq1/b0;Leh/e;Lwg/i;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v1, :cond_39

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    :goto_39
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 59
    .line 60
    :goto_3b
    return-object v1

    .line 61
    :pswitch_3c
    iget-object v0, p0, Lti/l;->s:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lq1/b0;

    .line 64
    .line 65
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 66
    .line 67
    iget v2, p0, Lti/l;->r:I

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-eqz v2, :cond_55

    .line 71
    .line 72
    if-ne v2, v3, :cond_4d

    .line 73
    .line 74
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_70

    .line 78
    :cond_4d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_55
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lti/k;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    iget-object v4, p0, Lti/l;->t:Leh/e;

    .line 93
    .line 94
    iget-object v5, p0, Lti/l;->u:Lo0/s0;

    .line 95
    .line 96
    iget-object v6, p0, Lti/l;->v:Lo0/s0;

    .line 97
    .line 98
    invoke-direct {p1, v4, v5, v6, v2}, Lti/k;-><init>(Leh/e;Lo0/s0;Lo0/s0;I)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    iput-object v2, p0, Lti/l;->s:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, p0, Lti/l;->r:I

    .line 105
    .line 106
    invoke-static {v0, p1, p0}, Lv/c0;->c(Lq1/b0;Leh/e;Lwg/i;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_70

    .line 111
    .line 112
    goto :goto_72

    .line 113
    :cond_70
    :goto_70
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 114
    .line 115
    :goto_72
    return-object v1

    .line 116
    nop

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_3c
    .end packed-switch
.end method

###### Class ti.k (ti.k)
.class public final synthetic Lti/k;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Leh/e;

.field public final synthetic s:Lo0/s0;

.field public final synthetic t:Lo0/s0;


# direct methods
.method public synthetic constructor <init>(Leh/e;Lo0/s0;Lo0/s0;I)V
    .registers 5

    .line 1
    iput p4, p0, Lti/k;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lti/k;->r:Leh/e;

    .line 4
    .line 5
    iput-object p2, p0, Lti/k;->s:Lo0/s0;

    .line 6
    .line 7
    iput-object p3, p0, Lti/k;->t:Lo0/s0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lti/k;->i:I

    .line 2
    .line 3
    check-cast p1, Lq1/q;

    .line 4
    .line 5
    check-cast p2, Lf1/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_c2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lq1/q;->a()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lti/k;->s:Lo0/s0;

    .line 14
    .line 15
    invoke-interface {p1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-wide v1, p2, Lf1/c;->a:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Lf1/c;->d(J)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-float/2addr v1, v0

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lti/k;->t:Lo0/s0;

    .line 40
    .line 41
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-wide v2, p2, Lf1/c;->a:J

    .line 52
    .line 53
    invoke-static {v2, v3}, Lf1/c;->e(J)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    add-float/2addr p2, v1

    .line 58
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {v0, p2}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    float-to-int p1, p1

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    float-to-int p2, p2

    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object v0, p0, Lti/k;->r:Leh/e;

    .line 96
    .line 97
    invoke-interface {v0, p1, p2}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :goto_63
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_66
    invoke-virtual {p1}, Lq1/q;->a()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lti/k;->s:Lo0/s0;

    .line 107
    .line 108
    invoke-interface {p1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-wide v1, p2, Lf1/c;->a:J

    .line 119
    .line 120
    invoke-static {v1, v2}, Lf1/c;->d(J)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-float/2addr v1, v0

    .line 125
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p1, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lti/k;->t:Lo0/s0;

    .line 133
    .line 134
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget-wide v2, p2, Lf1/c;->a:J

    .line 145
    .line 146
    invoke-static {v2, v3}, Lf1/c;->e(J)F

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    add-float/2addr p2, v1

    .line 151
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-interface {v0, p2}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    float-to-int p1, p1

    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    float-to-int p2, p2

    .line 184
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iget-object v0, p0, Lti/k;->r:Leh/e;

    .line 189
    .line 190
    invoke-interface {v0, p1, p2}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_63

    .line 194
    nop

    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_66
    .end packed-switch
.end method

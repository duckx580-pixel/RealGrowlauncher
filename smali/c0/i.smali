###### Class c0.i (c0.i)
.class public final Lc0/i;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc0/j;Lt1/p;Leh/a;Lbj/f;Lug/c;)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Lc0/i;->i:I

    .line 1
    iput-object p1, p0, Lc0/i;->s:Ljava/lang/Object;

    iput-object p2, p0, Lc0/i;->t:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, Lc0/i;->u:Ljava/lang/Object;

    iput-object p4, p0, Lc0/i;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lwg/i;-><init>(ILug/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V
    .registers 8

    .line 2
    iput p7, p0, Lc0/i;->i:I

    iput-object p1, p0, Lc0/i;->r:Ljava/lang/Object;

    iput-object p2, p0, Lc0/i;->s:Ljava/lang/Object;

    iput-object p3, p0, Lc0/i;->t:Ljava/lang/Object;

    iput-object p4, p0, Lc0/i;->u:Ljava/lang/Object;

    iput-object p5, p0, Lc0/i;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lwg/i;-><init>(ILug/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 13

    .line 1
    iget v0, p0, Lc0/i;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_66

    .line 4
    .line 5
    .line 6
    new-instance v1, Lc0/i;

    .line 7
    .line 8
    iget-object p1, p0, Lc0/i;->r:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lo0/d2;

    .line 12
    .line 13
    iget-object p1, p0, Lc0/i;->s:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lli/s;

    .line 17
    .line 18
    iget-object p1, p0, Lc0/i;->t:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Lo0/d2;

    .line 22
    .line 23
    iget-object p1, p0, Lc0/i;->u:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, Lo0/d2;

    .line 27
    .line 28
    iget-object p1, p0, Lc0/i;->v:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, p1

    .line 31
    check-cast v6, Lo0/s0;

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    move-object v7, p2

    .line 35
    invoke-direct/range {v1 .. v8}, Lc0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_26
    move-object v7, p2

    .line 40
    new-instance v2, Lc0/i;

    .line 41
    .line 42
    iget-object p1, p0, Lc0/i;->r:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v3, p1

    .line 45
    check-cast v3, Lli/m;

    .line 46
    .line 47
    iget-object p1, p0, Lc0/i;->s:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v4, p1

    .line 50
    check-cast v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object p1, p0, Lc0/i;->t:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v5, p1

    .line 55
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    iget-object p1, p0, Lc0/i;->u:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v6, p1

    .line 60
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    iget-object p1, p0, Lc0/i;->v:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    move-object v8, v7

    .line 68
    move-object v7, p1

    .line 69
    invoke-direct/range {v2 .. v9}, Lc0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_48
    move-object v7, p2

    .line 74
    new-instance v2, Lc0/i;

    .line 75
    .line 76
    iget-object p2, p0, Lc0/i;->s:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v3, p2

    .line 79
    check-cast v3, Lc0/j;

    .line 80
    .line 81
    iget-object p2, p0, Lc0/i;->t:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v4, p2

    .line 84
    check-cast v4, Lt1/p;

    .line 85
    .line 86
    iget-object p2, p0, Lc0/i;->u:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v5, p2

    .line 89
    check-cast v5, Lkotlin/jvm/internal/m;

    .line 90
    .line 91
    iget-object p2, p0, Lc0/i;->v:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v6, p2

    .line 94
    check-cast v6, Lbj/f;

    .line 95
    .line 96
    invoke-direct/range {v2 .. v7}, Lc0/i;-><init>(Lc0/j;Lt1/p;Leh/a;Lbj/f;Lug/c;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v2, Lc0/i;->r:Ljava/lang/Object;

    .line 100
    .line 101
    return-object v2

    .line 102
    nop

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_48
        :pswitch_26
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lc0/i;->i:I

    .line 2
    .line 3
    check-cast p1, Loh/w;

    .line 4
    .line 5
    check-cast p2, Lug/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_2e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lc0/i;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lc0/i;

    .line 15
    .line 16
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lc0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_15
    invoke-virtual {p0, p1, p2}, Lc0/i;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lc0/i;

    .line 27
    .line 28
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lc0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_21
    invoke-virtual {p0, p1, p2}, Lc0/i;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lc0/i;

    .line 39
    .line 40
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lc0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_21
        :pswitch_15
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lc0/i;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lqg/o;->a:Lqg/o;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lc0/i;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lc0/i;->s:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lc0/i;->u:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, Lc0/i;->t:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_be

    .line 16
    .line 17
    .line 18
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lc0/i;->r:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lo0/d2;

    .line 26
    .line 27
    invoke-interface {p1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_57

    .line 38
    .line 39
    check-cast v7, Lo0/d2;

    .line 40
    .line 41
    invoke-interface {v7}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_57

    .line 52
    .line 53
    check-cast v6, Lo0/d2;

    .line 54
    .line 55
    invoke-interface {v6}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_57

    .line 66
    .line 67
    check-cast v5, Lli/s;

    .line 68
    .line 69
    check-cast v4, Lo0/s0;

    .line 70
    .line 71
    invoke-interface {v4}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_53

    .line 82
    .line 83
    move-object v3, p1

    .line 84
    :cond_53
    const/4 p1, 0x2

    .line 85
    invoke-static {v5, v3, p1}, Lli/s;->f(Lli/s;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-object v2

    .line 89
    :pswitch_58
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 90
    .line 91
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lc0/i;->r:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lli/m;

    .line 97
    .line 98
    iget-object v0, p1, Lli/m;->m:Lrh/h1;

    .line 99
    .line 100
    check-cast v5, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3, v5}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, Lli/m;->o:Lrh/h1;

    .line 109
    .line 110
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3, v7}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Lli/m;->p:Lrh/h1;

    .line 119
    .line 120
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3, v6}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    iput-object v4, p1, Lli/m;->q:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_94

    .line 137
    .line 138
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lfi/q;

    .line 143
    .line 144
    iget v0, v0, Lfi/q;->b:I

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lli/m;->s(I)V

    .line 147
    .line 148
    .line 149
    :cond_94
    return-object v2

    .line 150
    :pswitch_95
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 151
    .line 152
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lc0/i;->r:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Loh/w;

    .line 158
    .line 159
    new-instance v0, Landroidx/work/e;

    .line 160
    .line 161
    move-object v9, v5

    .line 162
    check-cast v9, Lc0/j;

    .line 163
    .line 164
    check-cast v7, Lt1/p;

    .line 165
    .line 166
    check-cast v6, Lkotlin/jvm/internal/m;

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    invoke-direct {v0, v9, v7, v6, v11}, Landroidx/work/e;-><init>(Lc0/j;Lt1/p;Leh/a;Lug/c;)V

    .line 170
    .line 171
    .line 172
    const/4 v2, 0x3

    .line 173
    invoke-static {p1, v11, v1, v0, v2}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 174
    .line 175
    .line 176
    new-instance v8, La4/e;

    .line 177
    .line 178
    move-object v10, v4

    .line 179
    check-cast v10, Lbj/f;

    .line 180
    .line 181
    const/4 v12, 0x4

    .line 182
    const/4 v13, 0x0

    .line 183
    invoke-direct/range {v8 .. v13}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;IZ)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v11, v1, v8, v2}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_95
        :pswitch_58
    .end packed-switch
.end method

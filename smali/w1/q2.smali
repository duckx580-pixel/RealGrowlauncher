###### Class w1.q2 (w1.q2)
.class public final Lw1/q2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lw1/r2;

.field public final synthetic s:Leh/e;


# direct methods
.method public synthetic constructor <init>(Lw1/r2;Leh/e;I)V
    .registers 4

    .line 1
    iput p3, p0, Lw1/q2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lw1/q2;->r:Lw1/r2;

    .line 4
    .line 5
    iput-object p2, p0, Lw1/q2;->s:Leh/e;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lw1/q2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_ba

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo0/o;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0xb

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1e

    .line 18
    .line 19
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_19

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_91

    .line 30
    .line 31
    :cond_1e
    :goto_1e
    iget-object p2, p0, Lw1/q2;->r:Lw1/r2;

    .line 32
    .line 33
    iget-object v0, p2, Lw1/r2;->i:Lw1/t;

    .line 34
    .line 35
    const v1, 0x7f0a0132

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v3, v2, Ljava/util/Set;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_39

    .line 46
    .line 47
    instance-of v3, v2, Lfh/a;

    .line 48
    .line 49
    if-eqz v3, :cond_36

    .line 50
    .line 51
    instance-of v3, v2, Lfh/e;

    .line 52
    .line 53
    if-eqz v3, :cond_39

    .line 54
    .line 55
    :cond_36
    check-cast v2, Ljava/util/Set;

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v2, v4

    .line 59
    :goto_3a
    if-nez v2, :cond_61

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    instance-of v3, v2, Landroid/view/View;

    .line 66
    .line 67
    if-eqz v3, :cond_47

    .line 68
    .line 69
    check-cast v2, Landroid/view/View;

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v2, v4

    .line 73
    :goto_48
    if-eqz v2, :cond_4f

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object v1, v4

    .line 81
    :goto_50
    instance-of v2, v1, Ljava/util/Set;

    .line 82
    .line 83
    if-eqz v2, :cond_60

    .line 84
    .line 85
    instance-of v2, v1, Lfh/a;

    .line 86
    .line 87
    if-eqz v2, :cond_5c

    .line 88
    .line 89
    instance-of v2, v1, Lfh/e;

    .line 90
    .line 91
    if-eqz v2, :cond_60

    .line 92
    .line 93
    :cond_5c
    move-object v2, v1

    .line 94
    check-cast v2, Ljava/util/Set;

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v2, v4

    .line 98
    :cond_61
    :goto_61
    if-eqz v2, :cond_6d

    .line 99
    .line 100
    iget-object v1, p1, Lo0/o;->c:Lo0/r1;

    .line 101
    .line 102
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    iput-boolean v1, p1, Lo0/o;->p:Z

    .line 107
    .line 108
    iput-boolean v1, p1, Lo0/o;->B:Z

    .line 109
    .line 110
    :cond_6d
    new-instance v1, La0/j0;

    .line 111
    .line 112
    const/16 v3, 0xc

    .line 113
    .line 114
    invoke-direct {v1, v3, p2, v4}, La0/j0;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0, p1}, Lo0/p;->d(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lz0/b;->a:Lo0/e2;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lo0/f1;->a(Ljava/lang/Object;)Lo0/g1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lw1/q2;

    .line 127
    .line 128
    iget-object v2, p0, Lw1/q2;->s:Leh/e;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-direct {v1, p2, v2, v3}, Lw1/q2;-><init>(Lw1/r2;Leh/e;I)V

    .line 132
    .line 133
    .line 134
    const p2, -0x4722c3de

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p2, v1}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const/16 v1, 0x38

    .line 142
    .line 143
    invoke-static {v0, p2, p1, v1}, Lo0/p;->a(Lo0/g1;Lw0/a;Lo0/o;I)V

    .line 144
    .line 145
    .line 146
    :goto_91
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_94
    check-cast p1, Lo0/o;

    .line 150
    .line 151
    check-cast p2, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    and-int/lit8 p2, p2, 0xb

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    if-ne p2, v0, :cond_ac

    .line 161
    .line 162
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_a8

    .line 167
    .line 168
    goto :goto_ac

    .line 169
    :cond_a8
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 170
    .line 171
    .line 172
    goto :goto_b7

    .line 173
    :cond_ac
    :goto_ac
    iget-object p2, p0, Lw1/q2;->r:Lw1/r2;

    .line 174
    .line 175
    iget-object p2, p2, Lw1/r2;->i:Lw1/t;

    .line 176
    .line 177
    iget-object v0, p0, Lw1/q2;->s:Leh/e;

    .line 178
    .line 179
    const/16 v1, 0x8

    .line 180
    .line 181
    invoke-static {p2, v0, p1, v1}, Lw1/n0;->a(Lw1/t;Leh/e;Lo0/o;I)V

    .line 182
    .line 183
    .line 184
    :goto_b7
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_94
    .end packed-switch
.end method

###### Class s4.q (s4.q)
.class public final Ls4/q;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ls4/i;

.field public final synthetic s:Leh/c;

.field public final synthetic t:Leh/c;


# direct methods
.method public synthetic constructor <init>(Ls4/i;Leh/c;Leh/c;I)V
    .registers 5

    .line 1
    iput p4, p0, Ls4/q;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ls4/q;->r:Ls4/i;

    .line 4
    .line 5
    iput-object p2, p0, Ls4/q;->s:Leh/c;

    .line 6
    .line 7
    iput-object p3, p0, Ls4/q;->t:Leh/c;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Ls4/q;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Ls4/q;->t:Leh/c;

    .line 4
    .line 5
    iget-object v2, p0, Ls4/q;->s:Leh/c;

    .line 6
    .line 7
    iget-object v3, p0, Ls4/q;->r:Ls4/i;

    .line 8
    .line 9
    const-string v4, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_c0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ls/l;

    .line 15
    .line 16
    invoke-virtual {p1}, Ls/l;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lr4/k;

    .line 21
    .line 22
    iget-object v0, v0, Lr4/k;->r:Lr4/v;

    .line 23
    .line 24
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Ls4/h;

    .line 28
    .line 29
    iget-object v3, v3, Ls4/i;->c:Lo0/z0;

    .line 30
    .line 31
    invoke-virtual {v3}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_48

    .line 42
    .line 43
    sget v1, Lr4/v;->x:I

    .line 44
    .line 45
    invoke-static {v0}, Lr4/g;->c(Lr4/v;)Lmh/i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lmh/i;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_41

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lr4/v;

    .line 64
    .line 65
    goto :goto_34

    .line 66
    :cond_41
    invoke-interface {v2, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ls/f0;

    .line 71
    .line 72
    goto :goto_65

    .line 73
    :cond_48
    sget v2, Lr4/v;->x:I

    .line 74
    .line 75
    invoke-static {v0}, Lr4/g;->c(Lr4/v;)Lmh/i;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Lmh/i;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5f

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lr4/v;

    .line 94
    .line 95
    goto :goto_52

    .line 96
    :cond_5f
    invoke-interface {v1, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ls/f0;

    .line 101
    .line 102
    :goto_65
    return-object p1

    .line 103
    :pswitch_66
    check-cast p1, Ls/l;

    .line 104
    .line 105
    invoke-virtual {p1}, Ls/l;->c()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lr4/k;

    .line 110
    .line 111
    iget-object v0, v0, Lr4/k;->r:Lr4/v;

    .line 112
    .line 113
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast v0, Ls4/h;

    .line 117
    .line 118
    iget-object v3, v3, Ls4/i;->c:Lo0/z0;

    .line 119
    .line 120
    invoke-virtual {v3}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_a1

    .line 131
    .line 132
    sget v1, Lr4/v;->x:I

    .line 133
    .line 134
    invoke-static {v0}, Lr4/g;->c(Lr4/v;)Lmh/i;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Lmh/i;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_8d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9a

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lr4/v;

    .line 153
    .line 154
    goto :goto_8d

    .line 155
    :cond_9a
    invoke-interface {v2, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ls/e0;

    .line 160
    .line 161
    goto :goto_be

    .line 162
    :cond_a1
    sget v2, Lr4/v;->x:I

    .line 163
    .line 164
    invoke-static {v0}, Lr4/g;->c(Lr4/v;)Lmh/i;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Lmh/i;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_ab
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_b8

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lr4/v;

    .line 183
    .line 184
    goto :goto_ab

    .line 185
    :cond_b8
    invoke-interface {v1, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ls/e0;

    .line 190
    .line 191
    :goto_be
    return-object p1

    .line 192
    nop

    .line 193
    :pswitch_data_c0
    .packed-switch 0x0
        :pswitch_66
    .end packed-switch
.end method

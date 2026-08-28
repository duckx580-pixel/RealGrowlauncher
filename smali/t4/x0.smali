###### Class t4.x0 (t4.x0)
.class public final Lt4/x0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:Lu4/a;

.field public final synthetic r:Lt4/t0;

.field public final synthetic s:Lkotlin/jvm/internal/s;

.field public final synthetic t:Lu5/l;

.field public final synthetic u:Lt4/t;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Lt4/t;


# direct methods
.method public constructor <init>(Lu4/a;Lt4/t0;Lkotlin/jvm/internal/s;Lu5/l;Lt4/t;Ljava/util/List;IILt4/t;)V
    .registers 10

    .line 1
    iput-object p1, p0, Lt4/x0;->i:Lu4/a;

    .line 2
    .line 3
    iput-object p2, p0, Lt4/x0;->r:Lt4/t0;

    .line 4
    .line 5
    iput-object p3, p0, Lt4/x0;->s:Lkotlin/jvm/internal/s;

    .line 6
    .line 7
    iput-object p4, p0, Lt4/x0;->t:Lu5/l;

    .line 8
    .line 9
    iput-object p5, p0, Lt4/x0;->u:Lt4/t;

    .line 10
    .line 11
    iput-object p6, p0, Lt4/x0;->v:Ljava/util/List;

    .line 12
    .line 13
    iput p7, p0, Lt4/x0;->w:I

    .line 14
    .line 15
    iput p8, p0, Lt4/x0;->x:I

    .line 16
    .line 17
    iput-object p9, p0, Lt4/x0;->y:Lt4/t;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lt4/x0;->r:Lt4/t0;

    .line 2
    .line 3
    iget-object v1, p0, Lt4/x0;->i:Lu4/a;

    .line 4
    .line 5
    iput-object v0, v1, Lu4/a;->c:Lt4/t0;

    .line 6
    .line 7
    iget-object v0, p0, Lt4/x0;->s:Lkotlin/jvm/internal/s;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v0, Lkotlin/jvm/internal/s;->i:Z

    .line 11
    .line 12
    iget-object v0, p0, Lt4/x0;->t:Lu5/l;

    .line 13
    .line 14
    iput-object v0, v1, Lu4/a;->d:Lu5/l;

    .line 15
    .line 16
    sget-object v1, Lt4/l;->b:Lhd/b0;

    .line 17
    .line 18
    if-eqz v1, :cond_b9

    .line 19
    .line 20
    const-string v1, "Paging"

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, v2, :cond_b9

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Presenting data:\n                            |   first item: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lt4/x0;->v:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v2}, Lrg/l;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lt4/m1;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v4, :cond_37

    .line 46
    .line 47
    iget-object v4, v4, Lt4/m1;->b:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v4, :cond_37

    .line 50
    .line 51
    invoke-static {v4}, Lrg/l;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object v4, v5

    .line 57
    :goto_38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, "\n                            |   last item: "

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lrg/l;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lt4/m1;

    .line 70
    .line 71
    if-eqz v2, :cond_50

    .line 72
    .line 73
    iget-object v2, v2, Lt4/m1;->b:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v2, :cond_50

    .line 76
    .line 77
    invoke-static {v2}, Lrg/l;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :cond_50
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, "\n                            |   placeholdersBefore: "

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v2, p0, Lt4/x0;->w:I

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, "\n                            |   placeholdersAfter: "

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v2, p0, Lt4/x0;->x:I

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, "\n                            |   hintReceiver: "

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, "\n                            |   sourceLoadStates: "

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lt4/x0;->y:Lt4/t;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, "\n                        "

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lt4/x0;->u:Lt4/t;

    .line 132
    .line 133
    if-eqz v1, :cond_a0

    .line 134
    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string/jumbo v0, "|   mediatorLoadStates: "

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const/16 v0, 0xa

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_a0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string/jumbo v0, "|)"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lnh/i;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v3, v0}, Lhd/b0;->e(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 187
    .line 188
    return-object v0
.end method

###### Class s8.b1 (s8.b1)
.class public final Ls8/b1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:J

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .registers 8

    .line 1
    iput p7, p0, Ls8/b1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ls8/b1;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ls8/b1;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ls8/b1;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ls8/b1;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p5, p0, Ls8/b1;->t:J

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget v0, p0, Ls8/b1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_96

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls8/b1;->v:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ls8/c2;

    .line 10
    .line 11
    iget-object v0, p0, Ls8/b1;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v2, p0, Ls8/b1;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ls8/z1;

    .line 18
    .line 19
    iget-object v3, p0, Ls8/b1;->u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ls8/z1;

    .line 22
    .line 23
    const-string v4, "screen_name"

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "screen_class"

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v1, Lcd/c;->r:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ls8/y0;

    .line 36
    .line 37
    iget-object v4, v4, Ls8/y0;->B:Ls8/e3;

    .line 38
    .line 39
    invoke-static {v4}, Ls8/y0;->h(Lcd/c;)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const-string v7, "screen_view"

    .line 45
    .line 46
    invoke-virtual {v4, v7, v0, v5, v6}, Ls8/e3;->v0(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-wide v4, p0, Ls8/b1;->t:J

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-virtual/range {v1 .. v7}, Ls8/c2;->x(Ls8/z1;Ls8/z1;JZLandroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_38
    iget-object v0, p0, Ls8/b1;->v:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Ls8/v1;

    .line 61
    .line 62
    iget-object v0, p0, Ls8/b1;->r:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v5, v0

    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, Ls8/b1;->s:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v6, v0

    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p0, Ls8/b1;->u:Ljava/lang/Object;

    .line 73
    .line 74
    iget-wide v2, p0, Ls8/b1;->t:J

    .line 75
    .line 76
    invoke-virtual/range {v1 .. v6}, Ls8/v1;->J(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4f
    iget-object v0, p0, Ls8/b1;->s:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p0, Ls8/b1;->v:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ls8/c1;

    .line 87
    .line 88
    iget-object v1, v1, Ls8/c1;->d:Ls8/a3;

    .line 89
    .line 90
    iget-object v2, p0, Ls8/b1;->r:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    if-nez v2, :cond_77

    .line 95
    .line 96
    invoke-virtual {v1}, Ls8/a3;->b()Ls8/x0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ls8/x0;->t()V

    .line 101
    .line 102
    .line 103
    iget-object v2, v1, Ls8/a3;->T:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v2, :cond_71

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_71

    .line 112
    .line 113
    goto :goto_94

    .line 114
    :cond_71
    iput-object v0, v1, Ls8/a3;->T:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-object v0, v1, Ls8/a3;->S:Ls8/z1;

    .line 118
    .line 119
    goto :goto_94

    .line 120
    :cond_77
    new-instance v3, Ls8/z1;

    .line 121
    .line 122
    iget-object v4, p0, Ls8/b1;->u:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Ljava/lang/String;

    .line 125
    .line 126
    iget-wide v5, p0, Ls8/b1;->t:J

    .line 127
    .line 128
    invoke-direct {v3, v4, v2, v5, v6}, Ls8/z1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ls8/a3;->b()Ls8/x0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ls8/x0;->t()V

    .line 136
    .line 137
    .line 138
    iget-object v2, v1, Ls8/a3;->T:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v2, :cond_90

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_90
    iput-object v0, v1, Ls8/a3;->T:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v3, v1, Ls8/a3;->S:Ls8/z1;

    .line 148
    .line 149
    :goto_94
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_38
    .end packed-switch
.end method

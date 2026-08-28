###### Class s8.j1 (s8.j1)
.class public final synthetic Ls8/j1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final r:J

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .registers 6

    .line 1
    iput p5, p0, Ls8/j1;->i:I

    iput-object p1, p0, Ls8/j1;->s:Ljava/lang/Object;

    iput-object p2, p0, Ls8/j1;->t:Ljava/lang/Object;

    iput-wide p3, p0, Ls8/j1;->r:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls8/c2;Ls8/z1;J)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Ls8/j1;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/j1;->t:Ljava/lang/Object;

    iput-object p2, p0, Ls8/j1;->s:Ljava/lang/Object;

    iput-wide p3, p0, Ls8/j1;->r:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Ls8/j1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_a0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls8/j1;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lal/h;

    .line 9
    .line 10
    :try_start_9
    iget-object v1, p0, Ls8/j1;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lorg/json/JSONArray;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Lal/h;->a(Lal/h;Lorg/json/JSONArray;Z)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0xc8

    .line 20
    .line 21
    if-lt v1, v2, :cond_43

    .line 22
    .line 23
    const/16 v2, 0x12c

    .line 24
    .line 25
    if-ge v1, v2, :cond_43

    .line 26
    .line 27
    iget-object v0, v0, Lal/h;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lae/c;

    .line 30
    .line 31
    iget-wide v1, p0, Ls8/j1;->r:J

    .line 32
    .line 33
    const-string v3, "app_launch_last_sync_timestamp"

    .line 34
    .line 35
    iget-object v0, v0, Lae/c;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lkb/c;

    .line 38
    .line 39
    iget-object v0, v0, Lkb/c;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/content/SharedPreferences;

    .line 42
    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_43

    .line 55
    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3a
    .catch Lfc/a; {:try_start_9 .. :try_end_3a} :catch_3b

    .line 57
    .line 58
    .line 59
    goto :goto_43

    .line 60
    :catch_3b
    move-exception v0

    .line 61
    const-string v1, "analyticsMngr"

    .line 62
    .line 63
    const-string v2, "Failed to send the app launch events"

    .line 64
    .line 65
    invoke-static {v1, v2, v0}, Lw9/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    return-void

    .line 69
    :pswitch_44
    iget-object v0, p0, Ls8/j1;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ls8/c2;

    .line 72
    .line 73
    iget-object v1, p0, Ls8/j1;->s:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ls8/z1;

    .line 76
    .line 77
    iget-wide v2, p0, Ls8/j1;->r:J

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual {v0, v1, v4, v2, v3}, Ls8/c2;->y(Ls8/z1;ZJ)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iput-object v1, v0, Ls8/c2;->v:Ls8/z1;

    .line 85
    .line 86
    iget-object v0, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ls8/y0;

    .line 89
    .line 90
    invoke-virtual {v0}, Ls8/y0;->s()Ls8/l2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ls8/x;->t()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ls8/p0;->u()V

    .line 98
    .line 99
    .line 100
    new-instance v2, Landroidx/fragment/app/d;

    .line 101
    .line 102
    const/16 v3, 0x1c

    .line 103
    .line 104
    invoke-direct {v2, v3, v0, v1}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ls8/l2;->F(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_6e
    iget-object v0, p0, Ls8/j1;->s:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ls8/v1;

    .line 114
    .line 115
    iget-object v1, p0, Ls8/j1;->t:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Landroid/os/Bundle;

    .line 118
    .line 119
    iget-object v2, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Ls8/y0;

    .line 122
    .line 123
    invoke-virtual {v2}, Ls8/y0;->o()Ls8/c0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ls8/c0;->y()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_8f

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    iget-wide v3, p0, Ls8/j1;->r:J

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2, v3, v4}, Ls8/v1;->F(Landroid/os/Bundle;IJ)V

    .line 141
    .line 142
    .line 143
    goto :goto_9f

    .line 144
    :cond_8f
    iget-object v0, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ls8/y0;

    .line 147
    .line 148
    iget-object v0, v0, Ls8/y0;->y:Ls8/i0;

    .line 149
    .line 150
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, Ls8/i0;->B:Lfj/b;

    .line 154
    .line 155
    const-string v1, "Using developer consent only; google app id found"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lfj/b;->b(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_9f
    return-void

    .line 161
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_6e
        :pswitch_44
    .end packed-switch
.end method

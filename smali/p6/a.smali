###### Class p6.a (p6.a)
.class public final Lp6/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic i:I

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lp6/a;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lp6/a;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp6/a;->r:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 9

    .line 1
    iget v0, p0, Lp6/a;->i:I

    .line 2
    .line 3
    const-string v1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 4
    .line 5
    iget-object v2, p0, Lp6/a;->r:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lp6/a;->s:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_c2

    .line 12
    .line 13
    .line 14
    const-string v0, "componentName"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "iBinder"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "GetApps Referrer service connected."

    .line 25
    .line 26
    invoke-static {p1}, Ljj/d;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v5, Ldi/h;

    .line 30
    .line 31
    sget p1, Lvc/b;->d:I

    .line 32
    .line 33
    const-string p1, "com.miui.referrer.IGetAppsReferrerService"

    .line 34
    .line 35
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2f

    .line 40
    .line 41
    instance-of v0, p1, Lvc/c;

    .line 42
    .line 43
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    check-cast p1, Lvc/c;

    .line 46
    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    new-instance p1, Lvc/a;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p2, p1, Lvc/a;->d:Landroid/os/IBinder;

    .line 54
    .line 55
    :goto_36
    iput-object p1, v5, Ldi/h;->t:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v5, Ldi/h;->s:I

    .line 58
    .line 59
    check-cast v2, Ln7/e;

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ln7/e;->x(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_40
    check-cast v5, Lu5/l;

    .line 66
    .line 67
    if-eqz p2, :cond_8a

    .line 68
    .line 69
    :try_start_44
    sget p1, Lcom/google/android/gms/internal/measurement/b0;->d:I

    .line 70
    .line 71
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/c0;

    .line 76
    .line 77
    if-eqz v0, :cond_51

    .line 78
    .line 79
    check-cast p1, Lcom/google/android/gms/internal/measurement/c0;

    .line 80
    .line 81
    goto :goto_56

    .line 82
    :cond_51
    new-instance p1, Lcom/google/android/gms/internal/measurement/a0;

    .line 83
    .line 84
    invoke-direct {p1, p2, v1, v4}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :goto_56
    iget-object p2, v5, Lu5/l;->i:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Ls8/y0;

    .line 90
    .line 91
    iget-object p2, p2, Ls8/y0;->y:Ls8/i0;

    .line 92
    .line 93
    invoke-static {p2}, Ls8/y0;->k(Ls8/d1;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p2, Ls8/i0;->E:Lfj/b;

    .line 97
    .line 98
    const-string v0, "Install Referrer Service connected"

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lfj/b;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, v5, Lu5/l;->i:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Ls8/y0;

    .line 106
    .line 107
    iget-object p2, p2, Ls8/y0;->z:Ls8/x0;

    .line 108
    .line 109
    invoke-static {p2}, Ls8/y0;->k(Ls8/d1;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Landroidx/fragment/app/d;

    .line 113
    .line 114
    invoke-direct {v0, p0, p1, p0}, Landroidx/fragment/app/d;-><init>(Lp6/a;Lcom/google/android/gms/internal/measurement/c0;Lp6/a;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ls8/x0;->B(Ljava/lang/Runnable;)V
    :try_end_77
    .catch Ljava/lang/RuntimeException; {:try_start_44 .. :try_end_77} :catch_78

    .line 118
    .line 119
    .line 120
    goto :goto_9a

    .line 121
    :catch_78
    move-exception p1

    .line 122
    iget-object p2, v5, Lu5/l;->i:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p2, Ls8/y0;

    .line 125
    .line 126
    iget-object p2, p2, Ls8/y0;->y:Ls8/i0;

    .line 127
    .line 128
    invoke-static {p2}, Ls8/y0;->k(Ls8/d1;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p2, Ls8/i0;->z:Lfj/b;

    .line 132
    .line 133
    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 134
    .line 135
    invoke-virtual {p2, v0, p1}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_9a

    .line 139
    :cond_8a
    iget-object p1, v5, Lu5/l;->i:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Ls8/y0;

    .line 142
    .line 143
    iget-object p1, p1, Ls8/y0;->y:Ls8/i0;

    .line 144
    .line 145
    invoke-static {p1}, Ls8/y0;->k(Ls8/d1;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Ls8/i0;->z:Lfj/b;

    .line 149
    .line 150
    const-string p2, "Install Referrer connection returned with null binder"

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lfj/b;->b(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_9a
    return-void

    .line 156
    :pswitch_9b
    const-string p1, "Install Referrer service connected."

    .line 157
    .line 158
    invoke-static {p1}, Lvd/a;->u(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v5, Ldi/h;

    .line 162
    .line 163
    sget p1, Lt7/b;->d:I

    .line 164
    .line 165
    if-nez p2, :cond_a8

    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    goto :goto_b8

    .line 169
    :cond_a8
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    instance-of v0, p1, Lt7/c;

    .line 174
    .line 175
    if-eqz v0, :cond_b3

    .line 176
    .line 177
    check-cast p1, Lt7/c;

    .line 178
    .line 179
    goto :goto_b8

    .line 180
    :cond_b3
    new-instance p1, Lt7/a;

    .line 181
    .line 182
    invoke-direct {p1, p2}, Lt7/a;-><init>(Landroid/os/IBinder;)V

    .line 183
    .line 184
    .line 185
    :goto_b8
    iput-object p1, v5, Ldi/h;->t:Ljava/lang/Object;

    .line 186
    .line 187
    iput v3, v5, Ldi/h;->s:I

    .line 188
    .line 189
    check-cast v2, Ln7/e;

    .line 190
    .line 191
    invoke-virtual {v2, v4}, Ln7/e;->y(I)V

    .line 192
    .line 193
    .line 194
    return-void

    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_9b
        :pswitch_40
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .line 1
    iget v0, p0, Lp6/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_48

    .line 4
    .line 5
    .line 6
    const-string v0, "componentName"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "GetApps Referrer service disconnected."

    .line 12
    .line 13
    invoke-static {p1}, Ljj/d;->x(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lp6/a;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ldi/h;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p1, Ldi/h;->t:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p1, Ldi/h;->s:I

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1a
    iget-object p1, p0, Lp6/a;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lu5/l;

    .line 30
    .line 31
    iget-object p1, p1, Lu5/l;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ls8/y0;

    .line 34
    .line 35
    iget-object p1, p1, Ls8/y0;->y:Ls8/i0;

    .line 36
    .line 37
    invoke-static {p1}, Ls8/y0;->k(Ls8/d1;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Ls8/i0;->E:Lfj/b;

    .line 41
    .line 42
    const-string v0, "Install Referrer Service disconnected"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lfj/b;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2f
    const-string p1, "Install Referrer service disconnected."

    .line 49
    .line 50
    invoke-static {p1}, Lvd/a;->v(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lp6/a;->s:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ldi/h;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p1, Ldi/h;->t:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput v0, p1, Ldi/h;->s:I

    .line 62
    .line 63
    sget-object p1, Ls6/h;->b:Ls6/h;

    .line 64
    .line 65
    const/16 v0, 0xb

    .line 66
    .line 67
    const-string v1, "Install Referrer service disconnected"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lt6/m3;->b(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_1a
    .end packed-switch
.end method

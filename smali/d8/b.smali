###### Class d8.b (d8.b)
.class public final Ld8/b;
.super Lte/a;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Ld8/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Landroid/content/Context;Landroid/os/Looper;Landroidx/appcompat/widget/w3;Ljava/lang/Object;Lz7/i;Lz7/j;)Lz7/b;
    .registers 15

    .line 1
    iget v0, p0, Ld8/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_a0

    .line 4
    .line 5
    .line 6
    :pswitch_5
    invoke-super/range {p0 .. p6}, Lte/a;->h(Landroid/content/Context;Landroid/os/Looper;Landroidx/appcompat/widget/w3;Ljava/lang/Object;Lz7/i;Lz7/j;)Lz7/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_a
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v5, p5

    .line 15
    move-object v6, p6

    .line 16
    move-object v4, p4

    .line 17
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 18
    .line 19
    new-instance v0, Lx7/d;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lx7/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/appcompat/widget/w3;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lz7/i;Lz7/j;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_18
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v3, p3

    .line 28
    move-object v5, p5

    .line 29
    move-object v6, p6

    .line 30
    if-nez p4, :cond_29

    .line 31
    .line 32
    new-instance v0, Lm8/c;

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    const/16 v3, 0x44

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-direct/range {v0 .. v7}, Lb8/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILandroidx/appcompat/widget/w3;Lz7/i;Lz7/j;I)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/ClassCastException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :pswitch_2f
    invoke-static {p4}, Ls/h0;->d(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :pswitch_34
    move-object v1, p1

    .line 54
    move-object v2, p2

    .line 55
    move-object v3, p3

    .line 56
    move-object v5, p5

    .line 57
    move-object v6, p6

    .line 58
    check-cast p4, Lt8/a;

    .line 59
    .line 60
    new-instance v0, Lu8/a;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p1, v3, Landroidx/appcompat/widget/w3;->w:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    new-instance v4, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string p2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    invoke-virtual {v4, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_5a

    .line 81
    .line 82
    const-string p2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v4, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    const-string p1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    const-string p1, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 98
    .line 99
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    const-string p1, "com.google.android.gms.signin.internal.serverClientId"

    .line 103
    .line 104
    invoke-virtual {v4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string p1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 108
    .line 109
    const/4 p4, 0x1

    .line 110
    invoke-virtual {v4, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string p1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 114
    .line 115
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    const-string p1, "com.google.android.gms.signin.internal.hostedDomain"

    .line 119
    .line 120
    invoke-virtual {v4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string p1, "com.google.android.gms.signin.internal.logSessionId"

    .line 124
    .line 125
    invoke-virtual {v4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string p1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 129
    .line 130
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v0 .. v6}, Lu8/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/appcompat/widget/w3;Landroid/os/Bundle;Lz7/i;Lz7/j;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_88
    move-object v1, p1

    .line 138
    move-object v2, p2

    .line 139
    move-object v3, p3

    .line 140
    move-object v5, p5

    .line 141
    move-object v6, p6

    .line 142
    if-nez p4, :cond_99

    .line 143
    .line 144
    new-instance v0, Ld8/e;

    .line 145
    .line 146
    move-object v4, v3

    .line 147
    const/16 v3, 0x27

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    invoke-direct/range {v0 .. v7}, Lb8/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILandroidx/appcompat/widget/w3;Lz7/i;Lz7/j;I)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_99
    new-instance p1, Ljava/lang/ClassCastException;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    nop

    .line 161
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_88
        :pswitch_5
        :pswitch_34
        :pswitch_2f
        :pswitch_18
        :pswitch_a
    .end packed-switch
.end method

.method public synthetic i(Landroid/content/Context;Landroid/os/Looper;Landroidx/appcompat/widget/w3;Ljava/lang/Object;Lz7/i;Lz7/j;)Lz7/b;
    .registers 14

    .line 1
    iget v0, p0, Ld8/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, Lte/a;->i(Landroid/content/Context;Landroid/os/Looper;Landroidx/appcompat/widget/w3;Ljava/lang/Object;Lz7/i;Lz7/j;)Lz7/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_a
    move-object v4, p4

    .line 12
    check-cast v4, Lb8/o;

    .line 13
    .line 14
    new-instance v0, Ld8/i;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v5, p5

    .line 20
    move-object v6, p6

    .line 21
    invoke-direct/range {v0 .. v6}, Ld8/i;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/appcompat/widget/w3;Lb8/o;Lz7/i;Lz7/j;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public q(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/util/List;
    .registers 3

    .line 1
    iget v0, p0, Ld8/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lte/a;->q(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_a
    if-nez p1, :cond_f

    .line 12
    .line 13
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    goto :goto_17

    .line 16
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->r:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :goto_17
    return-object p1

    .line 25
    :pswitch_data_18
    .packed-switch 0x5
        :pswitch_a
    .end packed-switch
.end method

###### Class com.google.android.gms.auth.api.signin.internal.SignInHubActivity (com.google.android.gms.auth.api.signin.internal.SignInHubActivity)
.class public Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.super Landroidx/fragment/app/w;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static v:Z = false


# instance fields
.field public i:Z

.field public r:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

.field public s:Z

.field public t:I

.field public u:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->i:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final e(I)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "googleSignInStatus"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->v:Z

    .line 25
    .line 26
    return-void
.end method

.method public final f()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/w;->getSupportLoaderManager()Lp4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lae/c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lae/c;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lp4/d;

    .line 11
    .line 12
    iget-object v2, v0, Lp4/d;->a:Landroidx/lifecycle/v;

    .line 13
    .line 14
    iget-object v0, v0, Lp4/d;->b:Lp4/c;

    .line 15
    .line 16
    iget-boolean v3, v0, Lp4/c;->c:Z

    .line 17
    .line 18
    iget-object v4, v0, Lp4/c;->b:Lq/y;

    .line 19
    .line 20
    if-nez v3, :cond_a3

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-ne v3, v5, :cond_9b

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v4, v3}, Lq/y;->c(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lp4/b;

    .line 38
    .line 39
    if-nez v5, :cond_83

    .line 40
    .line 41
    const-class v5, Lx7/c;

    .line 42
    .line 43
    const-string v6, "Object returned from onCreateLoader must not be a non-static inner member class: "

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    :try_start_2d
    iput-boolean v7, v0, Lp4/c;->c:Z

    .line 47
    .line 48
    new-instance v7, Lx7/c;

    .line 49
    .line 50
    sget-object v8, Lz7/k;->i:Ljava/util/Set;

    .line 51
    .line 52
    monitor-enter v8
    :try_end_34
    .catchall {:try_start_2d .. :try_end_34} :catchall_5b

    .line 53
    :try_start_34
    monitor-exit v8
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_7d

    .line 54
    :try_start_35
    invoke-direct {v7, p0, v8}, Lx7/c;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Ljava/util/Set;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Class;->isMemberClass()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_5d

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_49

    .line 72
    .line 73
    goto :goto_5d

    .line 74
    :cond_49
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :catchall_5b
    move-exception v1

    .line 93
    goto :goto_80

    .line 94
    :cond_5d
    :goto_5d
    new-instance v5, Lp4/b;

    .line 95
    .line 96
    invoke-direct {v5, v7}, Lp4/b;-><init>(Lx7/c;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3, v5}, Lq/y;->e(ILjava/lang/Object;)V
    :try_end_65
    .catchall {:try_start_35 .. :try_end_65} :catchall_5b

    .line 100
    .line 101
    .line 102
    iput-boolean v3, v0, Lp4/c;->c:Z

    .line 103
    .line 104
    new-instance v0, Lb9/b;

    .line 105
    .line 106
    iget-object v4, v5, Lp4/b;->l:Lx7/c;

    .line 107
    .line 108
    invoke-direct {v0, v4, v1}, Lb9/b;-><init>(Lx7/c;Lae/c;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v2, v0}, Landroidx/lifecycle/d0;->d(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v5, Lp4/b;->n:Lb9/b;

    .line 115
    .line 116
    if-eqz v1, :cond_78

    .line 117
    .line 118
    invoke-virtual {v5, v1}, Lp4/b;->h(Landroidx/lifecycle/e0;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    iput-object v2, v5, Lp4/b;->m:Landroidx/lifecycle/v;

    .line 122
    .line 123
    iput-object v0, v5, Lp4/b;->n:Lb9/b;

    .line 124
    .line 125
    goto :goto_98

    .line 126
    :catchall_7d
    move-exception v1

    .line 127
    :try_start_7e
    monitor-exit v8
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_7d

    .line 128
    :try_start_7f
    throw v1
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_5b

    .line 129
    :goto_80
    iput-boolean v3, v0, Lp4/c;->c:Z

    .line 130
    .line 131
    throw v1

    .line 132
    :cond_83
    new-instance v0, Lb9/b;

    .line 133
    .line 134
    iget-object v4, v5, Lp4/b;->l:Lx7/c;

    .line 135
    .line 136
    invoke-direct {v0, v4, v1}, Lb9/b;-><init>(Lx7/c;Lae/c;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v2, v0}, Landroidx/lifecycle/d0;->d(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v5, Lp4/b;->n:Lb9/b;

    .line 143
    .line 144
    if-eqz v1, :cond_94

    .line 145
    .line 146
    invoke-virtual {v5, v1}, Lp4/b;->h(Landroidx/lifecycle/e0;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    iput-object v2, v5, Lp4/b;->m:Landroidx/lifecycle/v;

    .line 150
    .line 151
    iput-object v0, v5, Lp4/b;->n:Lb9/b;

    .line 152
    .line 153
    :goto_98
    sput-boolean v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->v:Z

    .line 154
    .line 155
    return-void

    .line 156
    :cond_9b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v1, "initLoader must be called on the main thread"

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_a3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string v1, "Called while creating a loader"

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_e

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0xa002

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_f

    .line 14
    .line 15
    :goto_e
    return-void

    .line 16
    :cond_f
    const/16 p1, 0x8

    .line 17
    .line 18
    if-eqz p3, :cond_64

    .line 19
    .line 20
    const-string v0, "signInAccount"

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 27
    .line 28
    if-eqz v0, :cond_4c

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->r:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 31
    .line 32
    if-eqz v0, :cond_4c

    .line 33
    .line 34
    invoke-static {p0}, Lx7/h;->K(Landroid/content/Context;)Lx7/h;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->r:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->r:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_2a
    iget-object v2, v1, Lx7/h;->r:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lx7/b;

    .line 46
    .line 47
    invoke-virtual {v2, v0, p1}, Lx7/b;->c(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, Lx7/h;->s:Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_2a .. :try_end_33} :catchall_49

    .line 51
    .line 52
    monitor-exit v1

    .line 53
    const-string p1, "signInAccount"

    .line 54
    .line 55
    invoke-virtual {p3, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "googleSignInAccount"

    .line 59
    .line 60
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->s:Z

    .line 65
    .line 66
    iput p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->t:I

    .line 67
    .line 68
    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->u:Landroid/content/Intent;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    :try_start_4a
    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    .line 76
    throw p1

    .line 77
    :cond_4c
    const-string p2, "errorCode"

    .line 78
    .line 79
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_64

    .line 84
    .line 85
    const-string p2, "errorCode"

    .line 86
    .line 87
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/16 p2, 0xd

    .line 92
    .line 93
    if-ne p1, p2, :cond_60

    .line 94
    .line 95
    const/16 p1, 0x30d5

    .line 96
    .line 97
    :cond_60
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/w;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "com.google.android.gms.auth.NO_IMPL"

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_19

    .line 19
    .line 20
    const/16 p1, 0x30d4

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const-string v2, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "AuthSignInClient"

    .line 33
    .line 34
    if-nez v3, :cond_4c

    .line 35
    .line 36
    const-string v3, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_4c

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v1, "Unknown action: "

    .line 57
    .line 58
    if-eqz v0, :cond_40

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_45

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    const-string v3, "config"

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->r:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    if-nez v0, :cond_69

    .line 93
    .line 94
    const-string p1, "Activity started with invalid configuration."

    .line 95
    .line 96
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    if-nez p1, :cond_ac

    .line 107
    .line 108
    sget-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->v:Z

    .line 109
    .line 110
    if-eqz p1, :cond_78

    .line 111
    .line 112
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 113
    .line 114
    .line 115
    const/16 p1, 0x30d6

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_78
    const/4 p1, 0x1

    .line 122
    sput-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->v:Z

    .line 123
    .line 124
    new-instance v0, Landroid/content/Intent;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8c

    .line 134
    .line 135
    const-string v1, "com.google.android.gms"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    goto :goto_93

    .line 141
    :cond_8c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    :goto_93
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->r:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 149
    .line 150
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    const v1, 0xa002

    .line 154
    .line 155
    .line 156
    :try_start_9b
    invoke-virtual {p0, v0, v1}, Landroidx/activity/n;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_9e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9b .. :try_end_9e} :catch_9f

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catch_9f
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->i:Z

    .line 161
    .line 162
    const-string p1, "Could not launch sign in Intent. Google Play Service is probably being updated..."

    .line 163
    .line 164
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    const/16 p1, 0x11

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e(I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_ac
    const-string v0, "signingInGoogleApiClients"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->s:Z

    .line 180
    .line 181
    if-eqz v0, :cond_cb

    .line 182
    .line 183
    const-string v0, "signInResultCode"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->t:I

    .line 190
    .line 191
    const-string v0, "signInResultData"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Landroid/content/Intent;

    .line 198
    .line 199
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->u:Landroid/content/Intent;

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f()V

    .line 202
    .line 203
    .line 204
    :cond_cb
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/n;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "signingInGoogleApiClients"

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->s:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->s:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1c

    .line 14
    .line 15
    const-string v0, "signInResultCode"

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->t:I

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "signInResultData"

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->u:Landroid/content/Intent;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

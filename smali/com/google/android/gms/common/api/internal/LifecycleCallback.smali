###### Class com.google.android.gms.common.api.internal.LifecycleCallback (com.google.android.gms.common.api.internal.LifecycleCallback)
.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La8/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->i:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static c(La8/g;)La8/h;
    .registers 7

    .line 1
    iget-object p0, p0, La8/g;->a:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/fragment/app/w;

    .line 4
    .line 5
    if-eqz v0, :cond_59

    .line 6
    .line 7
    check-cast p0, Landroidx/fragment/app/w;

    .line 8
    .line 9
    const-string v0, "SupportLifecycleFragmentImpl"

    .line 10
    .line 11
    sget-object v1, La8/j1;->n0:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v2, :cond_1e

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, La8/j1;

    .line 26
    .line 27
    if-nez v2, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    return-object v2

    .line 31
    :cond_1e
    :goto_1e
    :try_start_1e
    invoke-virtual {p0}, Landroidx/fragment/app/w;->getSupportFragmentManager()Landroidx/fragment/app/j0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v0}, Landroidx/fragment/app/j0;->B(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, La8/j1;
    :try_end_28
    .catch Ljava/lang/ClassCastException; {:try_start_1e .. :try_end_28} :catch_50

    .line 40
    .line 41
    if-eqz v2, :cond_2e

    .line 42
    .line 43
    iget-boolean v3, v2, Landroidx/fragment/app/r;->B:Z

    .line 44
    .line 45
    if-eqz v3, :cond_47

    .line 46
    .line 47
    :cond_2e
    new-instance v2, La8/j1;

    .line 48
    .line 49
    invoke-direct {v2}, La8/j1;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/w;->getSupportFragmentManager()Landroidx/fragment/app/j0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v4, Landroidx/fragment/app/a;

    .line 60
    .line 61
    invoke-direct {v4, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/j0;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-virtual {v4, v3, v2, v0, v5}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/r;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroidx/fragment/app/a;->d(Z)I

    .line 70
    .line 71
    .line 72
    :cond_47
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :catch_50
    move-exception p0

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v1, "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    .line 85
    .line 86
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_59
    if-eqz p0, :cond_a9

    .line 91
    .line 92
    const-string v0, "LifecycleFragmentImpl"

    .line 93
    .line 94
    sget-object v1, La8/i1;->t:Ljava/util/WeakHashMap;

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    if-eqz v2, :cond_71

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, La8/i1;

    .line 109
    .line 110
    if-nez v2, :cond_70

    .line 111
    .line 112
    goto :goto_71

    .line 113
    :cond_70
    return-object v2

    .line 114
    :cond_71
    :goto_71
    :try_start_71
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, La8/i1;
    :try_end_7b
    .catch Ljava/lang/ClassCastException; {:try_start_71 .. :try_end_7b} :catch_a0

    .line 123
    .line 124
    if-eqz v2, :cond_83

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/app/Fragment;->isRemoving()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_97

    .line 131
    .line 132
    :cond_83
    new-instance v2, La8/i1;

    .line 133
    .line 134
    invoke-direct {v2}, La8/i1;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 150
    .line 151
    .line 152
    :cond_97
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 153
    .line 154
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :catch_a0
    move-exception p0

    .line 162
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string v1, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    .line 165
    .line 166
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_a9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string v0, "Can\'t get fragment for unexpected activity."

    .line 173
    .line 174
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0
.end method

.method private static getChimeraLifecycleFragmentImpl(La8/g;)La8/h;
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Method not available in SDK."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 5

    .line 1
    return-void
.end method

.method public final b()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, La8/h;->b()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public d(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    return-void
.end method

.method public f()V
    .registers 1

    .line 1
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    return-void
.end method

.method public h()V
    .registers 1

    .line 1
    return-void
.end method

.method public i()V
    .registers 1

    .line 1
    return-void
.end method

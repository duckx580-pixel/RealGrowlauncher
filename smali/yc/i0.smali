###### Class yc.i0 (yc.i0)
.class public final Lyc/i0;
.super Ljava/lang/Object;


# static fields
.field public static A:Ljava/lang/Integer; = null

.field public static final A0:Ljava/util/Vector;

.field public static B:Ljava/lang/Integer; = null

.field public static B0:Ljava/lang/String; = null

.field public static C:Ljava/lang/Long; = null

.field public static C0:Ljava/lang/String; = null

.field public static D:Ljava/lang/Long; = null

.field public static D0:Ljava/lang/String; = null

.field public static E:Ljava/lang/Long; = null

.field public static E0:Ljava/lang/String; = null

.field public static F:Ljava/lang/String; = null

.field public static F0:Ljava/lang/String; = null

.field public static G:Ljava/lang/Integer; = null

.field public static G0:Ljava/lang/String; = null

.field public static H:Ljava/lang/Double; = null

.field public static H0:Ljava/lang/String; = null

.field public static I:Ljava/lang/Double; = null

.field public static I0:Ljava/lang/String; = null

.field public static J:Ljava/lang/Long; = null

.field public static J0:Ljava/lang/String; = null

.field public static K:Ljava/lang/Integer; = null

.field public static K0:Ljava/lang/String; = null

.field public static L:Ljava/lang/Integer; = null

.field public static M:Ljava/lang/Integer; = null

.field public static N:Ljava/lang/String; = null

.field public static O:Ljava/lang/String; = null

.field public static P:Ljava/lang/String; = null

.field public static Q:Z = false

.field public static R:J = 0x0L

.field public static S:Z = false

.field public static T:Landroid/content/pm/PackageManager; = null

.field public static U:Lyc/n0; = null

.field public static V:Ljava/util/Hashtable; = null

.field public static final W:Ljava/util/concurrent/ConcurrentHashMap;

.field public static X:Ljava/lang/String; = null

.field public static Y:Ljava/lang/String; = null

.field public static Z:Ljava/lang/String; = null

.field public static a:Ljava/lang/String; = null

.field public static a0:Ljava/lang/String; = null

.field public static b:I = 0x0

.field public static b0:Ljava/lang/Integer; = null

.field public static c:F = 0.0f

.field public static c0:Ljava/lang/String; = null

.field public static d:I = 0x0

.field public static d0:Ljava/lang/String; = null

.field public static e:Ljava/lang/String; = null

.field public static e0:Ljava/lang/Long; = null

.field public static final f:Ljava/lang/String;

.field public static f0:Ljava/lang/String; = null

.field public static g:Ljava/lang/String; = null

.field public static g0:Ljava/lang/Integer; = null

.field public static h:Ljava/lang/String; = null

.field public static h0:Ljava/lang/Integer; = null

.field public static i:Ljava/lang/String; = null

.field public static i0:Ljava/lang/String; = null

.field public static j:Ljava/lang/String; = null

.field public static j0:Ljava/lang/String; = null

.field public static k:Ljava/lang/String; = null

.field public static k0:Ljava/lang/String; = null

.field public static l:Ljava/lang/String; = null

.field public static l0:Ljava/lang/String; = null

.field public static m:Ljava/lang/String; = null

.field public static m0:Ljava/lang/String; = null

.field public static n:Ljava/lang/String; = null

.field public static n0:I = 0x0

.field public static final o:Ljava/lang/String;

.field public static o0:Ljava/lang/String; = null

.field public static p:Ljava/lang/String; = null

.field public static p0:Z = false

.field public static q:Ljava/lang/String; = null

.field public static q0:Ljava/lang/String; = null

.field public static final r:F

.field public static r0:Ljava/lang/String; = null

.field public static s:Z = false

.field public static s0:Ljava/lang/String; = null

.field public static t:Ljava/lang/String; = null

.field public static t0:Landroid/content/Context; = null

.field public static u:Ljava/lang/String; = null

.field public static u0:Ljava/lang/String; = null

.field public static v:Ljava/lang/String; = null

.field public static v0:Lyc/i0; = null

.field public static w:Ljava/lang/String; = null

.field public static w0:Lb8/l; = null

.field public static x:I = 0x0

.field public static x0:Lzc/p0; = null

.field public static y:Ljava/util/HashSet; = null

.field public static y0:Z = false

.field public static z:Ljava/lang/Integer; = null

.field public static z0:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    sget-object v1, Lyc/c0;->a:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lyc/i0;->A0:Ljava/util/Vector;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    sput-object v0, Lyc/i0;->B0:Ljava/lang/String;

    .line 17
    .line 18
    sput-object v0, Lyc/i0;->C0:Ljava/lang/String;

    .line 19
    .line 20
    sput-object v0, Lyc/i0;->D0:Ljava/lang/String;

    .line 21
    .line 22
    sput-object v0, Lyc/i0;->E0:Ljava/lang/String;

    .line 23
    .line 24
    sput-object v0, Lyc/i0;->F0:Ljava/lang/String;

    .line 25
    .line 26
    sput-object v0, Lyc/i0;->G0:Ljava/lang/String;

    .line 27
    .line 28
    sput-object v0, Lyc/i0;->H0:Ljava/lang/String;

    .line 29
    .line 30
    sput-object v0, Lyc/i0;->I0:Ljava/lang/String;

    .line 31
    .line 32
    sput-object v0, Lyc/i0;->J0:Ljava/lang/String;

    .line 33
    .line 34
    sput-object v0, Lyc/i0;->K0:Ljava/lang/String;

    .line 35
    .line 36
    sput-object v0, Lyc/i0;->a:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    sput v1, Lyc/i0;->b:I

    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sput v2, Lyc/i0;->c:F

    .line 44
    .line 45
    sput v1, Lyc/i0;->d:I

    .line 46
    .line 47
    sput-object v0, Lyc/i0;->e:Ljava/lang/String;

    .line 48
    .line 49
    sput-object v0, Lyc/i0;->f:Ljava/lang/String;

    .line 50
    .line 51
    sput-object v0, Lyc/i0;->g:Ljava/lang/String;

    .line 52
    .line 53
    sput-object v0, Lyc/i0;->h:Ljava/lang/String;

    .line 54
    .line 55
    sput-object v0, Lyc/i0;->i:Ljava/lang/String;

    .line 56
    .line 57
    sput-object v0, Lyc/i0;->j:Ljava/lang/String;

    .line 58
    .line 59
    sput-object v0, Lyc/i0;->k:Ljava/lang/String;

    .line 60
    .line 61
    sput-object v0, Lyc/i0;->l:Ljava/lang/String;

    .line 62
    .line 63
    sput-object v0, Lyc/i0;->m:Ljava/lang/String;

    .line 64
    .line 65
    sput-object v0, Lyc/i0;->n:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "native"

    .line 68
    .line 69
    sput-object v1, Lyc/i0;->o:Ljava/lang/String;

    .line 70
    .line 71
    sput-object v0, Lyc/i0;->p:Ljava/lang/String;

    .line 72
    .line 73
    sput-object v0, Lyc/i0;->q:Ljava/lang/String;

    .line 74
    .line 75
    sput v2, Lyc/i0;->r:F

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    sput-boolean v1, Lyc/i0;->s:Z

    .line 79
    .line 80
    sput-object v0, Lyc/i0;->t:Ljava/lang/String;

    .line 81
    .line 82
    sput-object v0, Lyc/i0;->u:Ljava/lang/String;

    .line 83
    .line 84
    sput-object v0, Lyc/i0;->v:Ljava/lang/String;

    .line 85
    .line 86
    sput-object v0, Lyc/i0;->w:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v2, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    sput-wide v2, Lyc/i0;->R:J

    .line 96
    .line 97
    sput v1, Lyc/i0;->x:I

    .line 98
    .line 99
    sput v1, Lyc/i0;->n0:I

    .line 100
    .line 101
    sput-object v0, Lyc/i0;->o0:Ljava/lang/String;

    .line 102
    .line 103
    sput-object v0, Lyc/i0;->q0:Ljava/lang/String;

    .line 104
    .line 105
    sput-object v0, Lyc/i0;->r0:Ljava/lang/String;

    .line 106
    .line 107
    sput-object v0, Lyc/i0;->s0:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v0, Lyc/k0;->a:Lyc/j0;

    .line 110
    .line 111
    sput-object v0, Lyc/i0;->V:Ljava/util/Hashtable;

    .line 112
    .line 113
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lyc/i0;->W:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    sput-boolean v1, Lyc/i0;->Q:Z

    .line 121
    .line 122
    return-void
.end method

.method public static a()Z
    .registers 2

    .line 1
    const-string v0, "TJC_OPTION_ALLOW_LEGACY_ID_FALLBACK"

    .line 2
    .line 3
    invoke-static {v0}, Lyc/i0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_16

    .line 8
    .line 9
    invoke-static {v0}, Lyc/i0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "true"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static b()Z
    .registers 2

    .line 1
    sget-object v0, Lyc/i0;->U:Lyc/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyc/n0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    sget-object v0, Lyc/i0;->U:Lyc/n0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyc/n0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_26

    .line 16
    .line 17
    :cond_10
    const-string v0, "TJC_OPTION_DISABLE_ADVERTISING_ID_CHECK"

    .line 18
    .line 19
    invoke-static {v0}, Lyc/i0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_26

    .line 24
    .line 25
    invoke-static {v0}, Lyc/i0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "true"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_26

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_26
    const/4 v0, 0x1

    .line 40
    return v0
.end method

.method public static c()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lyc/i0;->I0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lyc/i0;->J0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lyc/i0;->K0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lyc/i0;->o0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lyc/i0;->D0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :try_start_22
    const-string v1, "SHA-1"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lyc/q0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_28} :catch_28

    .line 41
    :catch_28
    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .registers 16

    .line 1
    sput-object p0, Lyc/i0;->t0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyc/i0;->T:Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    sget-object v0, Lzc/k2;->f:Lzc/k2;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    iget-object v1, v0, Lzc/k2;->e:Landroid/content/Context;

    .line 13
    .line 14
    if-nez v1, :cond_15

    .line 15
    .line 16
    iput-object p0, v0, Lzc/k2;->e:Landroid/content/Context;

    .line 17
    .line 18
    goto :goto_15

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    goto/16 :goto_5a5

    .line 21
    .line 22
    :cond_15
    :goto_15
    iget-object v1, v0, Lzc/k2;->e:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_6c

    .line 26
    .line 27
    const-string v3, "tjcPrefrences"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, v0, Lzc/k2;->c:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-nez v3, :cond_38

    .line 36
    .line 37
    const-string v3, "gdpr"

    .line 38
    .line 39
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_38

    .line 44
    .line 45
    const-string v3, "gdpr"

    .line 46
    .line 47
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v0, Lzc/k2;->c:Ljava/lang/Boolean;

    .line 56
    .line 57
    :cond_38
    iget-object v3, v0, Lzc/k2;->a:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_46

    .line 60
    .line 61
    const-string v3, "cgdpr"

    .line 62
    .line 63
    const-string v4, ""

    .line 64
    .line 65
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, v0, Lzc/k2;->a:Ljava/lang/String;

    .line 70
    .line 71
    :cond_46
    iget-object v3, v0, Lzc/k2;->d:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-nez v3, :cond_5e

    .line 74
    .line 75
    const-string v3, "below_consent_age"

    .line 76
    .line 77
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5e

    .line 82
    .line 83
    const-string v3, "below_consent_age"

    .line 84
    .line 85
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput-object v3, v0, Lzc/k2;->d:Ljava/lang/Boolean;

    .line 94
    .line 95
    :cond_5e
    iget-object v3, v0, Lzc/k2;->b:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v3, :cond_6c

    .line 98
    .line 99
    const-string v3, "us_privacy"

    .line 100
    .line 101
    const-string v4, ""

    .line 102
    .line 103
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, Lzc/k2;->b:Ljava/lang/String;
    :try_end_6c
    .catchall {:try_start_b .. :try_end_6c} :catchall_12

    .line 108
    .line 109
    :cond_6c
    monitor-exit v0

    .line 110
    sget-object v0, Lzc/f2;->c:Lzc/f2;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Lzc/f2;->a(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Lyc/n0;

    .line 116
    .line 117
    sget-object v0, Lyc/i0;->t0:Landroid/content/Context;

    .line 118
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput v2, p0, Lyc/n0;->d:I

    .line 123
    .line 124
    iput v2, p0, Lyc/n0;->e:I

    .line 125
    .line 126
    iput-object v0, p0, Lyc/n0;->a:Landroid/content/Context;

    .line 127
    .line 128
    sput-object p0, Lyc/i0;->U:Lyc/n0;

    .line 129
    .line 130
    sget-object p0, Lyc/i0;->w0:Lb8/l;

    .line 131
    .line 132
    if-nez p0, :cond_8c

    .line 133
    .line 134
    new-instance p0, Lb8/l;

    .line 135
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    sput-object p0, Lyc/i0;->w0:Lb8/l;

    .line 140
    .line 141
    :cond_8c
    const-string p0, "TapjoyConnect"

    .line 142
    .line 143
    sget-object v0, Lyc/i0;->V:Ljava/util/Hashtable;

    .line 144
    .line 145
    if-nez v0, :cond_99

    .line 146
    .line 147
    new-instance v0, Ljava/util/Hashtable;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lyc/i0;->V:Ljava/util/Hashtable;

    .line 153
    .line 154
    :cond_99
    const/4 v0, 0x2

    .line 155
    const/4 v1, 0x3

    .line 156
    const/4 v3, 0x4

    .line 157
    :try_start_9c
    sget-object v4, Lyc/i0;->T:Landroid/content/pm/PackageManager;

    .line 158
    .line 159
    if-eqz v4, :cond_112

    .line 160
    .line 161
    sget-object v5, Lyc/i0;->t0:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const/16 v6, 0x80

    .line 168
    .line 169
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_f5

    .line 174
    .line 175
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 176
    .line 177
    if-eqz v5, :cond_f5

    .line 178
    .line 179
    sget-object v5, Lyc/k0;->b:[Ljava/lang/String;
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_b4} :catch_ea

    .line 180
    .line 181
    move v6, v2

    .line 182
    :goto_b5
    const/16 v7, 0x8

    .line 183
    .line 184
    if-ge v6, v7, :cond_ef

    .line 185
    .line 186
    aget-object v7, v5, v6

    .line 187
    .line 188
    :try_start_bb
    iget-object v8, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 189
    .line 190
    const-string v9, "tapjoy."

    .line 191
    .line 192
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-eqz v8, :cond_ec

    .line 205
    .line 206
    new-instance v9, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v10, "Found manifest flag: "

    .line 209
    .line 210
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v10, ", "

    .line 217
    .line 218
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-static {v1, p0, v9}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v7, v8}, Lyc/i0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_ec

    .line 235
    :catch_ea
    move-exception v4

    .line 236
    goto :goto_f8

    .line 237
    :cond_ec
    :goto_ec
    add-int/lit8 v6, v6, 0x1

    .line 238
    .line 239
    goto :goto_b5

    .line 240
    :cond_ef
    const-string v4, "Metadata successfully loaded"

    .line 241
    .line 242
    :goto_f1
    invoke-static {v1, p0, v4}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_112

    .line 246
    :cond_f5
    const-string v4, "No metadata present."
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_f7} :catch_ea

    .line 247
    .line 248
    goto :goto_f1

    .line 249
    :goto_f8
    new-instance v5, Lec/c;

    .line 250
    .line 251
    new-instance v6, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v7, "Error reading manifest meta-data -- "

    .line 254
    .line 255
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-direct {v5, v0, v3, v4}, Lec/c;-><init>(IILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p0, v5}, Lyc/c0;->c(Ljava/lang/String;Lec/c;)V

    .line 273
    .line 274
    .line 275
    :cond_112
    :goto_112
    sget-object v4, Lyc/i0;->t0:Landroid/content/Context;

    .line 276
    .line 277
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const-string v5, "raw/tapjoy_config"

    .line 282
    .line 283
    sget-object v6, Lyc/i0;->t0:Landroid/content/Context;

    .line 284
    .line 285
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    const/4 v7, 0x0

    .line 290
    invoke-virtual {v4, v5, v7, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    new-instance v5, Ljava/util/Properties;

    .line 295
    .line 296
    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    .line 297
    .line 298
    .line 299
    :try_start_12a
    sget-object v6, Lyc/i0;->t0:Landroid/content/Context;

    .line 300
    .line 301
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v5, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/util/Properties;->keys()Ljava/util/Enumeration;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    :goto_13b
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 317
    .line 318
    .line 319
    move-result v6
    :try_end_13f
    .catch Ljava/lang/Exception; {:try_start_12a .. :try_end_13f} :catch_157

    .line 320
    if-eqz v6, :cond_157

    .line 321
    .line 322
    :try_start_141
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v5, v6}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    check-cast v7, Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v6, v7}, Lyc/i0;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_150
    .catch Ljava/lang/ClassCastException; {:try_start_141 .. :try_end_150} :catch_151
    .catch Ljava/lang/Exception; {:try_start_141 .. :try_end_150} :catch_157

    .line 335
    .line 336
    .line 337
    goto :goto_13b

    .line 338
    :catch_151
    :try_start_151
    const-string v6, "Error parsing configuration properties in tapjoy_config.txt"

    .line 339
    .line 340
    invoke-static {p0, v6}, Lyc/c0;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_156
    .catch Ljava/lang/Exception; {:try_start_151 .. :try_end_156} :catch_157

    .line 341
    .line 342
    .line 343
    goto :goto_13b

    .line 344
    :catch_157
    :cond_157
    const-string p0, "unit_test_mode"

    .line 345
    .line 346
    invoke-static {p0}, Lyc/i0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    const/4 v4, 0x5

    .line 355
    const/4 v5, 0x1

    .line 356
    if-eqz p0, :cond_2e2

    .line 357
    .line 358
    const-string p0, "TJC_OPTION_DISABLE_ADVERTISING_ID_CHECK"

    .line 359
    .line 360
    const-string v6, "TapjoyConnect"

    .line 361
    .line 362
    const-string v7, "Missing "

    .line 363
    .line 364
    :try_start_16b
    sget-object v8, Lyc/i0;->T:Landroid/content/pm/PackageManager;

    .line 365
    .line 366
    sget-object v9, Lyc/i0;->t0:Landroid/content/Context;

    .line 367
    .line 368
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-virtual {v8, v9, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 377
    .line 378
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    if-eqz v8, :cond_193

    .line 383
    .line 384
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    :goto_183
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    if-eqz v9, :cond_193

    .line 393
    .line 394
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    check-cast v9, Landroid/content/pm/ActivityInfo;

    .line 399
    .line 400
    invoke-static {v9}, Lyc/i0;->f(Landroid/content/pm/ActivityInfo;)V
    :try_end_192
    .catch Ljava/lang/Exception; {:try_start_16b .. :try_end_192} :catch_2da

    .line 401
    .line 402
    .line 403
    goto :goto_183

    .line 404
    :cond_193
    sget-object v8, Lyc/i0;->A0:Ljava/util/Vector;

    .line 405
    .line 406
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    if-eqz v9, :cond_1e5

    .line 411
    .line 412
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    if-ne p0, v5, :cond_1c3

    .line 417
    .line 418
    new-instance p0, Lyc/p0;

    .line 419
    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v1, " dependency class in manifest: "

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8}, Ljava/util/Vector;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw p0

    .line 452
    :cond_1c3
    new-instance p0, Lyc/p0;

    .line 453
    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v1, " dependency classes in manifest: "

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8}, Ljava/util/Vector;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw p0

    .line 486
    :cond_1e5
    const-string v8, "WARNING -- "

    .line 487
    .line 488
    new-instance v9, Ljava/util/Vector;

    .line 489
    .line 490
    invoke-direct {v9}, Ljava/util/Vector;-><init>()V

    .line 491
    .line 492
    .line 493
    sget-object v10, Lyc/c0;->b:[Ljava/lang/String;

    .line 494
    .line 495
    move v11, v2

    .line 496
    :goto_1ef
    if-ge v11, v0, :cond_207

    .line 497
    .line 498
    aget-object v12, v10, v11

    .line 499
    .line 500
    sget-object v13, Lyc/i0;->T:Landroid/content/pm/PackageManager;

    .line 501
    .line 502
    sget-object v14, Lyc/i0;->t0:Landroid/content/Context;

    .line 503
    .line 504
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v14

    .line 508
    invoke-virtual {v13, v12, v14}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    if-eqz v13, :cond_204

    .line 513
    .line 514
    invoke-virtual {v9, v12}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    :cond_204
    add-int/lit8 v11, v11, 0x1

    .line 518
    .line 519
    goto :goto_1ef

    .line 520
    :cond_207
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    if-eqz v10, :cond_24d

    .line 525
    .line 526
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    .line 527
    .line 528
    .line 529
    move-result p0

    .line 530
    if-ne p0, v5, :cond_22b

    .line 531
    .line 532
    new-instance p0, Lyc/p0;

    .line 533
    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    const-string v1, "Missing 1 permission in manifest: "

    .line 537
    .line 538
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v9}, Ljava/util/Vector;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw p0

    .line 556
    :cond_22b
    new-instance p0, Lyc/p0;

    .line 557
    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const-string v1, " permissions in manifest: "

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v9}, Ljava/util/Vector;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw p0

    .line 590
    :cond_24d
    new-instance v7, Ljava/util/Vector;

    .line 591
    .line 592
    invoke-direct {v7}, Ljava/util/Vector;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    if-eqz v9, :cond_286

    .line 600
    .line 601
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    if-ne v9, v5, :cond_277

    .line 606
    .line 607
    new-instance v9, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7}, Ljava/util/Vector;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const-string v7, " permission was not found in manifest. The exclusion of this permission could cause problems."

    .line 620
    .line 621
    :goto_26c
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    invoke-static {v4, v6, v7}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    goto :goto_286

    .line 632
    :cond_277
    new-instance v9, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7}, Ljava/util/Vector;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    const-string v7, " permissions were not found in manifest. The exclusion of these permissions could cause problems."

    .line 645
    .line 646
    goto :goto_26c

    .line 647
    :cond_286
    :goto_286
    :try_start_286
    const-class v7, Lyc/f;
    :try_end_288
    .catch Ljava/lang/ClassNotFoundException; {:try_start_286 .. :try_end_288} :catch_2d2

    .line 648
    .line 649
    :try_start_288
    const-string v8, "closeRequested"

    .line 650
    .line 651
    const-class v9, Ljava/lang/Boolean;

    .line 652
    .line 653
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_293
    .catch Ljava/lang/NoSuchMethodException; {:try_start_288 .. :try_end_293} :catch_2ca

    .line 658
    .line 659
    .line 660
    invoke-static {p0}, Lyc/i0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    if-eqz v7, :cond_2ab

    .line 665
    .line 666
    invoke-static {p0}, Lyc/i0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    const-string v7, "true"

    .line 671
    .line 672
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result p0

    .line 676
    if-eqz p0, :cond_2ab

    .line 677
    .line 678
    const-string p0, "Skipping integration check for Google Play Services and Advertising ID. Do this only if you do not have access to Google Play Services."

    .line 679
    .line 680
    invoke-static {v3, v6, p0}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    goto :goto_2e2

    .line 684
    :cond_2ab
    sget-object p0, Lyc/i0;->U:Lyc/n0;

    .line 685
    .line 686
    invoke-virtual {p0}, Lyc/n0;->c()Z

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    if-eqz v6, :cond_2c2

    .line 691
    .line 692
    invoke-virtual {p0}, Lyc/n0;->b()Z

    .line 693
    .line 694
    .line 695
    move-result p0

    .line 696
    if-eqz p0, :cond_2ba

    .line 697
    .line 698
    goto :goto_2e2

    .line 699
    :cond_2ba
    new-instance p0, Lyc/p0;

    .line 700
    .line 701
    const-string v0, "Failed to load manifest.xml meta-data, \'com.google.android.gms.version\' not found. For more information about including the Google Play services client library visit http://developer.android.com/google/play-services/setup.html or http://tech.tapjoy.com/product-overview/sdk-change-log/tapjoy-and-identifiers"

    .line 702
    .line 703
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw p0

    .line 707
    :cond_2c2
    new-instance p0, Lyc/p0;

    .line 708
    .line 709
    const-string v0, "Tapjoy SDK is disabled because Google Play Services was not found. For more information about including the Google Play services client library visit http://developer.android.com/google/play-services/setup.html or http://tech.tapjoy.com/product-overview/sdk-change-log/tapjoy-and-identifiers"

    .line 710
    .line 711
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw p0

    .line 715
    :catch_2ca
    new-instance p0, Lyc/p0;

    .line 716
    .line 717
    const-string v0, "Try configuring Proguard or other code obfuscators to ignore com.tapjoy classes. Visit http://dev.tapjoy.comfor more information."

    .line 718
    .line 719
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw p0

    .line 723
    :catch_2d2
    new-instance p0, Lyc/p0;

    .line 724
    .line 725
    const-string v0, "ClassNotFoundException: com.tapjoy.TJAdUnitJSBridge was not found."

    .line 726
    .line 727
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw p0

    .line 731
    :catch_2da
    new-instance p0, Lyc/p0;

    .line 732
    .line 733
    const-string v0, "Error while getting package info."

    .line 734
    .line 735
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw p0

    .line 739
    :cond_2e2
    :goto_2e2
    const-string p0, "android"

    .line 740
    .line 741
    const-string v6, "TapjoyConnect"

    .line 742
    .line 743
    sget-object v7, Lyc/i0;->t0:Landroid/content/Context;

    .line 744
    .line 745
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    const-string v8, "android_id"

    .line 750
    .line 751
    invoke-static {v7, v8}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    sput-object v7, Lyc/i0;->B0:Ljava/lang/String;

    .line 756
    .line 757
    if-eqz v7, :cond_2fc

    .line 758
    .line 759
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    sput-object v7, Lyc/i0;->B0:Ljava/lang/String;

    .line 764
    .line 765
    :cond_2fc
    :try_start_2fc
    sget-object v7, Lyc/i0;->T:Landroid/content/pm/PackageManager;

    .line 766
    .line 767
    sget-object v8, Lyc/i0;->t0:Landroid/content/Context;

    .line 768
    .line 769
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    invoke-virtual {v7, v8, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 778
    .line 779
    sput-object v7, Lyc/i0;->J0:Ljava/lang/String;
    :try_end_30c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2fc .. :try_end_30c} :catch_59a

    .line 780
    .line 781
    sput-object p0, Lyc/i0;->G0:Ljava/lang/String;

    .line 782
    .line 783
    sput-object p0, Lyc/i0;->g:Ljava/lang/String;

    .line 784
    .line 785
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 786
    .line 787
    sput-object p0, Lyc/i0;->E0:Ljava/lang/String;

    .line 788
    .line 789
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 790
    .line 791
    sput-object p0, Lyc/i0;->F0:Ljava/lang/String;

    .line 792
    .line 793
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 794
    .line 795
    sput-object p0, Lyc/i0;->H0:Ljava/lang/String;

    .line 796
    .line 797
    const-string p0, "12.10.0"

    .line 798
    .line 799
    sput-object p0, Lyc/i0;->K0:Ljava/lang/String;

    .line 800
    .line 801
    const-string p0, "1.0.19"

    .line 802
    .line 803
    sput-object p0, Lyc/i0;->a:Ljava/lang/String;

    .line 804
    .line 805
    :try_start_324
    sget-object p0, Lyc/i0;->t0:Landroid/content/Context;

    .line 806
    .line 807
    new-instance v7, Landroid/util/DisplayMetrics;

    .line 808
    .line 809
    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    .line 810
    .line 811
    .line 812
    const-string/jumbo v8, "window"

    .line 813
    .line 814
    .line 815
    invoke-virtual {p0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v8

    .line 819
    check-cast v8, Landroid/view/WindowManager;

    .line 820
    .line 821
    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    invoke-virtual {v8, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 829
    .line 830
    .line 831
    move-result-object p0

    .line 832
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 833
    .line 834
    .line 835
    move-result-object p0

    .line 836
    iget v8, v7, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 837
    .line 838
    sput v8, Lyc/i0;->b:I

    .line 839
    .line 840
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 841
    .line 842
    sput v7, Lyc/i0;->c:F

    .line 843
    .line 844
    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 845
    .line 846
    and-int/lit8 p0, p0, 0xf

    .line 847
    .line 848
    sput p0, Lyc/i0;->d:I
    :try_end_351
    .catch Ljava/lang/Exception; {:try_start_324 .. :try_end_351} :catch_352

    .line 849
    .line 850
    goto :goto_368

    .line 851
    :catch_352
    move-exception p0

    .line 852
    new-instance v7, Ljava/lang/StringBuilder;

    .line 853
    .line 854
    const-string v8, "Error getting screen density/dimensions/layout: "

    .line 855
    .line 856
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object p0

    .line 863
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object p0

    .line 870
    invoke-static {v6, p0}, Lyc/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    :goto_368
    sget-object p0, Lyc/i0;->t0:Landroid/content/Context;

    .line 874
    .line 875
    const-string v7, "phone"

    .line 876
    .line 877
    invoke-virtual {p0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object p0

    .line 881
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 882
    .line 883
    if-eqz p0, :cond_3a5

    .line 884
    .line 885
    :try_start_374
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    sput-object v7, Lyc/i0;->h:Ljava/lang/String;

    .line 890
    .line 891
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v7

    .line 895
    sput-object v7, Lyc/i0;->i:Ljava/lang/String;

    .line 896
    .line 897
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object p0

    .line 901
    if-eqz p0, :cond_3a5

    .line 902
    .line 903
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 904
    .line 905
    .line 906
    move-result v7

    .line 907
    if-eq v7, v4, :cond_393

    .line 908
    .line 909
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 910
    .line 911
    .line 912
    move-result v7

    .line 913
    const/4 v8, 0x6

    .line 914
    if-ne v7, v8, :cond_3a5

    .line 915
    .line 916
    :cond_393
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v7

    .line 920
    sput-object v7, Lyc/i0;->j:Ljava/lang/String;

    .line 921
    .line 922
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object p0

    .line 926
    sput-object p0, Lyc/i0;->k:Ljava/lang/String;
    :try_end_39f
    .catch Ljava/lang/SecurityException; {:try_start_374 .. :try_end_39f} :catch_3a0

    .line 927
    .line 928
    goto :goto_3a5

    .line 929
    :catch_3a0
    const-string p0, "Error accessing network operator info"

    .line 930
    .line 931
    invoke-static {v3, v6, p0}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    :cond_3a5
    :goto_3a5
    sget-object p0, Lyc/i0;->t0:Landroid/content/Context;

    .line 935
    .line 936
    const-string v1, "tjcPrefrences"

    .line 937
    .line 938
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 939
    .line 940
    .line 941
    move-result-object p0

    .line 942
    const-string v1, "tapjoyInstallId"

    .line 943
    .line 944
    const-string v7, ""

    .line 945
    .line 946
    invoke-interface {p0, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    sput-object v7, Lyc/i0;->D0:Ljava/lang/String;

    .line 951
    .line 952
    if-eqz v7, :cond_3bf

    .line 953
    .line 954
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 955
    .line 956
    .line 957
    move-result v7

    .line 958
    if-nez v7, :cond_405

    .line 959
    .line 960
    :cond_3bf
    :try_start_3bf
    new-instance v7, Ljava/lang/StringBuilder;

    .line 961
    .line 962
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 963
    .line 964
    .line 965
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 966
    .line 967
    .line 968
    move-result-object v8

    .line 969
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v8

    .line 973
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 977
    .line 978
    .line 979
    move-result-wide v8

    .line 980
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v7

    .line 987
    const-string v8, "SHA-256"

    .line 988
    .line 989
    invoke-static {v8, v7}, Lyc/q0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v7

    .line 993
    sput-object v7, Lyc/i0;->D0:Ljava/lang/String;

    .line 994
    .line 995
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 996
    .line 997
    .line 998
    move-result-object p0

    .line 999
    sget-object v7, Lyc/i0;->D0:Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-interface {p0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3ee
    .catch Ljava/lang/Exception; {:try_start_3bf .. :try_end_3ee} :catch_3ef

    .line 1005
    .line 1006
    .line 1007
    goto :goto_405

    .line 1008
    :catch_3ef
    move-exception p0

    .line 1009
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    const-string v7, "Error generating install id: "

    .line 1012
    .line 1013
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p0

    .line 1020
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p0

    .line 1027
    invoke-static {v6, p0}, Lyc/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_405
    :goto_405
    const-string p0, "TJC_OPTION_STORE_NAME"

    .line 1031
    .line 1032
    invoke-static {p0}, Lyc/i0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    if-eqz v1, :cond_443

    .line 1037
    .line 1038
    invoke-static {p0}, Lyc/i0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    if-lez v1, :cond_443

    .line 1047
    .line 1048
    invoke-static {p0}, Lyc/i0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object p0

    .line 1052
    sput-object p0, Lyc/i0;->l:Ljava/lang/String;

    .line 1053
    .line 1054
    new-instance p0, Ljava/util/ArrayList;

    .line 1055
    .line 1056
    sget-object v1, Lyc/k0;->c:[Ljava/lang/String;

    .line 1057
    .line 1058
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1063
    .line 1064
    .line 1065
    sget-object v1, Lyc/i0;->l:Ljava/lang/String;

    .line 1066
    .line 1067
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result p0

    .line 1071
    if-nez p0, :cond_443

    .line 1072
    .line 1073
    new-instance p0, Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    const-string v1, "Warning -- undefined STORE_NAME: "

    .line 1076
    .line 1077
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    sget-object v1, Lyc/i0;->l:Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object p0

    .line 1089
    invoke-static {v4, v6, p0}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_443
    :try_start_443
    sget-object p0, Lyc/i0;->l:Ljava/lang/String;

    .line 1093
    .line 1094
    new-instance v1, Landroid/content/Intent;

    .line 1095
    .line 1096
    const-string v4, "android.intent.action.VIEW"

    .line 1097
    .line 1098
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1102
    .line 1103
    .line 1104
    move-result p0

    .line 1105
    if-gtz p0, :cond_468

    .line 1106
    .line 1107
    const-string p0, "market://details"

    .line 1108
    .line 1109
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1110
    .line 1111
    .line 1112
    move-result-object p0

    .line 1113
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1114
    .line 1115
    .line 1116
    sget-object p0, Lyc/i0;->T:Landroid/content/pm/PackageManager;

    .line 1117
    .line 1118
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 1119
    .line 1120
    .line 1121
    move-result-object p0

    .line 1122
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1123
    .line 1124
    .line 1125
    move-result p0

    .line 1126
    if-lez p0, :cond_468

    .line 1127
    .line 1128
    move v2, v5

    .line 1129
    :cond_468
    sput-boolean v2, Lyc/i0;->s:Z
    :try_end_46a
    .catch Ljava/lang/Exception; {:try_start_443 .. :try_end_46a} :catch_46b

    .line 1130
    .line 1131
    goto :goto_481

    .line 1132
    :catch_46b
    move-exception p0

    .line 1133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    const-string v2, "Error trying to detect store intent on devicee: "

    .line 1136
    .line 1137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object p0

    .line 1144
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object p0

    .line 1151
    invoke-static {v6, p0}, Lyc/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    :goto_481
    invoke-static {}, Lyc/i0;->q()V

    .line 1155
    .line 1156
    .line 1157
    const-string p0, "TJC_OPTION_ALLOW_LEGACY_ID_FALLBACK"

    .line 1158
    .line 1159
    invoke-static {p0}, Lyc/i0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object p0

    .line 1163
    if-eqz p0, :cond_4a0

    .line 1164
    .line 1165
    const-string p0, "TJC_OPTION_ALLOW_LEGACY_ID_FALLBACK"

    .line 1166
    .line 1167
    invoke-static {p0}, Lyc/i0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object p0

    .line 1171
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1172
    .line 1173
    .line 1174
    move-result p0

    .line 1175
    if-lez p0, :cond_4a0

    .line 1176
    .line 1177
    const-string p0, "TJC_OPTION_ALLOW_LEGACY_ID_FALLBACK"

    .line 1178
    .line 1179
    invoke-static {p0}, Lyc/i0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object p0

    .line 1183
    sput-object p0, Lyc/i0;->r0:Ljava/lang/String;

    .line 1184
    .line 1185
    :cond_4a0
    const-string p0, "TJC_OPTION_DISABLE_ADVERTISING_ID_CHECK"

    .line 1186
    .line 1187
    invoke-static {p0}, Lyc/i0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object p0

    .line 1191
    if-eqz p0, :cond_4bc

    .line 1192
    .line 1193
    const-string p0, "TJC_OPTION_DISABLE_ADVERTISING_ID_CHECK"

    .line 1194
    .line 1195
    invoke-static {p0}, Lyc/i0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object p0

    .line 1199
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1200
    .line 1201
    .line 1202
    move-result p0

    .line 1203
    if-lez p0, :cond_4bc

    .line 1204
    .line 1205
    const-string p0, "TJC_OPTION_DISABLE_ADVERTISING_ID_CHECK"

    .line 1206
    .line 1207
    invoke-static {p0}, Lyc/i0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object p0

    .line 1211
    sput-object p0, Lyc/i0;->q0:Ljava/lang/String;

    .line 1212
    .line 1213
    :cond_4bc
    const-string p0, "TJC_OPTION_USER_ID"

    .line 1214
    .line 1215
    invoke-static {p0}, Lyc/i0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object p0

    .line 1219
    if-eqz p0, :cond_4f2

    .line 1220
    .line 1221
    const-string p0, "TJC_OPTION_USER_ID"

    .line 1222
    .line 1223
    invoke-static {p0}, Lyc/i0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object p0

    .line 1227
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1228
    .line 1229
    .line 1230
    move-result p0

    .line 1231
    if-lez p0, :cond_4f2

    .line 1232
    .line 1233
    const-string p0, "TapjoyConnect"

    .line 1234
    .line 1235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    const-string v2, "Setting userID to: "

    .line 1238
    .line 1239
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    const-string v2, "TJC_OPTION_USER_ID"

    .line 1243
    .line 1244
    invoke-static {v2}, Lyc/i0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    invoke-static {v3, p0, v1}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    const-string p0, "TJC_OPTION_USER_ID"

    .line 1259
    .line 1260
    invoke-static {p0}, Lyc/i0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object p0

    .line 1264
    invoke-static {p0}, Lyc/i0;->p(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    :cond_4f2
    const-string p0, "TJC_OPTION_SERVICE_URL"

    .line 1268
    .line 1269
    invoke-static {p0}, Lyc/i0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object p0

    .line 1273
    sget v1, Lyc/q0;->a:I

    .line 1274
    .line 1275
    if-eqz p0, :cond_50e

    .line 1276
    .line 1277
    const-string v1, "//"

    .line 1278
    .line 1279
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1280
    .line 1281
    .line 1282
    move-result v1

    .line 1283
    add-int/2addr v1, v0

    .line 1284
    const-string v0, "/"

    .line 1285
    .line 1286
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object p0

    .line 1294
    goto :goto_510

    .line 1295
    :cond_50e
    const-string p0, ""

    .line 1296
    .line 1297
    :goto_510
    sput-object p0, Lyc/i0;->q:Ljava/lang/String;

    .line 1298
    .line 1299
    sget-object p0, Lyc/i0;->V:Ljava/util/Hashtable;

    .line 1300
    .line 1301
    if-eqz p0, :cond_599

    .line 1302
    .line 1303
    const-string p0, "]"

    .line 1304
    .line 1305
    const-string v0, "TapjoyConnect"

    .line 1306
    .line 1307
    const-string v1, "Connect Flags:"

    .line 1308
    .line 1309
    invoke-static {v3, v0, v1}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    const-string v1, "--------------------"

    .line 1313
    .line 1314
    invoke-static {v3, v0, v1}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    sget-object v2, Lyc/i0;->V:Ljava/util/Hashtable;

    .line 1318
    .line 1319
    invoke-virtual {v2}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    :goto_52e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v4

    .line 1331
    if-eqz v4, :cond_566

    .line 1332
    .line 1333
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    check-cast v4, Ljava/util/Map$Entry;

    .line 1338
    .line 1339
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    const-string v6, "key: "

    .line 1342
    .line 1343
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v6

    .line 1350
    check-cast v6, Ljava/lang/String;

    .line 1351
    .line 1352
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    .line 1355
    const-string v6, ", value: "

    .line 1356
    .line 1357
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    .line 1360
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v4

    .line 1364
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v4

    .line 1368
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v4

    .line 1372
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v4

    .line 1379
    invoke-static {v3, v0, v4}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_52e

    .line 1383
    :cond_566
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    const-string v4, "hostURL: ["

    .line 1386
    .line 1387
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    const-string v4, "TJC_OPTION_SERVICE_URL"

    .line 1391
    .line 1392
    invoke-static {v4}, Lyc/i0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v4

    .line 1396
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    invoke-static {v3, v0, v2}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1410
    .line 1411
    const-string v4, "redirectDomain: ["

    .line 1412
    .line 1413
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    sget-object v4, Lyc/i0;->q:Ljava/lang/String;

    .line 1417
    .line 1418
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object p0

    .line 1428
    invoke-static {v3, v0, p0}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v3, v0, v1}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    :cond_599
    return-void

    .line 1435
    :catch_59a
    move-exception p0

    .line 1436
    new-instance v0, Lyc/m0;

    .line 1437
    .line 1438
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object p0

    .line 1442
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    throw v0

    .line 1446
    :goto_5a5
    monitor-exit v0

    .line 1447
    throw p0
.end method

.method public static e(Landroid/content/Context;Lyb/a;)V
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "com.google.android.gms.appset.AppSet"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lyc/h0;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lyc/h0;-><init>(Lyb/a;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Lv8/l;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lv8/i;->a:Lh7/o;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lv8/l;->a(Ljava/util/concurrent/Executor;Lv8/e;)Lv8/l;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_21

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_21
    move-exception p0

    .line 35
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "AppSetId class not found: "

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v0, 0x3

    .line 56
    const-string v1, "TapjoyConnect"

    .line 57
    .line 58
    invoke-static {v0, v1, p0}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Ljava/lang/Thread;

    .line 62
    .line 63
    new-instance v0, Lwb/a;

    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    invoke-direct {v0, v1, p1}, Lwb/a;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static f(Landroid/content/pm/ActivityInfo;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lyc/i0;->A0:Ljava/util/Vector;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f6

    .line 10
    .line 11
    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :try_start_10
    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/Vector;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 29
    .line 30
    .line 31
    iget v3, p0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 32
    .line 33
    const/16 v4, 0x80

    .line 34
    .line 35
    and-int/2addr v3, v4

    .line 36
    if-eq v3, v4, :cond_2a

    .line 37
    .line 38
    const-string v3, "orientation"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget v3, p0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    and-int/2addr v3, v4

    .line 48
    if-eq v3, v4, :cond_36

    .line 49
    .line 50
    const-string v3, "keyboardHidden"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_8b

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/4 v3, 0x1

    .line 66
    if-ne p0, v3, :cond_67

    .line 67
    .line 68
    new-instance p0, Lyc/p0;

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/Vector;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, " property is not specified in manifest configChanges for "

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_67
    new-instance p0, Lyc/p0;

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/Vector;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, " properties are not specified in manifest configChanges for "

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_8b
    iget v2, p0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 141
    .line 142
    const/16 v3, 0x400

    .line 143
    .line 144
    and-int/2addr v2, v3

    .line 145
    if-eq v2, v3, :cond_ac

    .line 146
    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v3, "WARNING -- screenSize property is not specified in manifest configChanges for "

    .line 150
    .line 151
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v3, "TapjoyConnect"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/4 v4, 0x5

    .line 170
    invoke-static {v4, v3, v2}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    iget-object v2, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 174
    .line 175
    const-string v3, "com.tapjoy.TJAdUnitActivity"

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_d8

    .line 182
    .line 183
    iget p0, p0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 184
    .line 185
    const/16 v2, 0x200

    .line 186
    .line 187
    and-int/2addr p0, v2

    .line 188
    if-ne p0, v2, :cond_be

    .line 189
    .line 190
    goto :goto_d8

    .line 191
    :cond_be
    new-instance p0, Lyc/p0;

    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v3, "\'hardwareAccelerated\' property not specified in manifest for "

    .line 196
    .line 197
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :cond_d8
    :goto_d8
    invoke-virtual {v1, v0}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;
    :try_end_db
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_db} :catch_dc

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :catch_dc
    new-instance p0, Lyc/p0;

    .line 222
    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v3, "[ClassNotFoundException] Could not find dependency class "

    .line 226
    .line 227
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :cond_f6
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "TJC_OPTION_SERVICE_URL"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    const-string v0, "TJC_OPTION_PLACEMENT_SERVICE_URL"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    :cond_10
    const-string v0, "/"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1c

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1c
    sget-object v0, Lyc/i0;->V:Ljava/util/Hashtable;

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static h(Ljava/lang/String;Z)Z
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "TapjoyConnect"

    .line 4
    .line 5
    const-string v2, "configurations"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    :try_start_8
    sget-object v6, Lhd/c0;->s:Lhd/c0;

    .line 10
    .line 11
    if-nez v6, :cond_10

    .line 12
    .line 13
    sget-object v6, Lzc/u;->F:Lhd/c0;

    .line 14
    .line 15
    sput-object v6, Lhd/c0;->s:Lhd/c0;

    .line 16
    .line 17
    :cond_10
    new-instance v6, Lzc/u;

    .line 18
    .line 19
    new-instance v7, Ljava/io/StringReader;

    .line 20
    .line 21
    invoke-direct {v7, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v6, v7}, Lzc/u;-><init>(Ljava/io/Reader;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_1a} :catch_149
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_1a} :catch_146
    .catchall {:try_start_8 .. :try_end_1a} :catchall_143

    .line 25
    .line 26
    .line 27
    :try_start_1a
    invoke-virtual {v6}, Lzc/u;->n()Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string v8, "override_service_url"

    .line 32
    .line 33
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Ljava/lang/String;
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_26} :catch_3d
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_26} :catch_3a
    .catchall {:try_start_1a .. :try_end_26} :catchall_37

    .line 38
    .line 39
    const-string v9, ""

    .line 40
    .line 41
    if-nez v8, :cond_2b

    .line 42
    .line 43
    move-object v8, v9

    .line 44
    :cond_2b
    :try_start_2b
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-nez v10, :cond_40

    .line 49
    .line 50
    const-string v10, "TJC_OPTION_SERVICE_URL"

    .line 51
    .line 52
    invoke-static {v10, v8}, Lyc/i0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_40

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    goto/16 :goto_13d

    .line 58
    .line 59
    :catch_3a
    move-exception v0

    .line 60
    goto/16 :goto_13f

    .line 61
    .line 62
    :catch_3d
    move-exception v0

    .line 63
    goto/16 :goto_141

    .line 64
    .line 65
    :cond_40
    :goto_40
    const-string v10, "app_group_id"

    .line 66
    .line 67
    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Ljava/lang/String;

    .line 72
    .line 73
    if-nez v10, :cond_4b

    .line 74
    .line 75
    move-object v10, v9

    .line 76
    :cond_4b
    const-string v11, "store"

    .line 77
    .line 78
    invoke-virtual {v7, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Ljava/lang/String;

    .line 83
    .line 84
    if-nez v11, :cond_56

    .line 85
    .line 86
    move-object v11, v9

    .line 87
    :cond_56
    const-string v12, "analytics_api_key"

    .line 88
    .line 89
    invoke-virtual {v7, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    check-cast v12, Ljava/lang/String;

    .line 94
    .line 95
    if-nez v12, :cond_61

    .line 96
    .line 97
    move-object v12, v9

    .line 98
    :cond_61
    const-string/jumbo v13, "user_token_config"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v13, "managed_device_id"

    .line 105
    .line 106
    invoke-virtual {v7, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    check-cast v13, Ljava/lang/String;

    .line 111
    .line 112
    if-nez v13, :cond_72

    .line 113
    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move-object v9, v13

    .line 116
    :goto_73
    const-string v13, "cache_max_age"

    .line 117
    .line 118
    invoke-virtual {v7, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    new-instance v14, Lzc/t1;

    .line 123
    .line 124
    invoke-direct {v14, v12}, Lzc/t1;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget v15, v14, Lzc/t1;->a:I

    .line 128
    .line 129
    if-ne v15, v4, :cond_135

    .line 130
    .line 131
    iget-object v15, v14, Lzc/t1;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v15}, Lzc/t1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    iget-object v14, v14, Lzc/t1;->c:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v4, Lzc/x2;->n:Lzc/x2;

    .line 140
    .line 141
    sget-object v5, Lyc/i0;->t0:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v4, v5, v12, v15, v14}, Lzc/x2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sput-object v10, Lyc/i0;->t:Ljava/lang/String;

    .line 147
    .line 148
    sput-object v11, Lyc/i0;->u:Ljava/lang/String;

    .line 149
    .line 150
    sput-object v12, Lyc/i0;->v:Ljava/lang/String;

    .line 151
    .line 152
    sput-object v9, Lyc/i0;->w:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_a8

    .line 159
    .line 160
    sget-boolean v4, Lyc/i0;->y0:Z

    .line 161
    .line 162
    if-eqz v4, :cond_a8

    .line 163
    .line 164
    sget-object v4, Lyc/i0;->e:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v4}, Lyc/i0;->p(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    invoke-virtual {v6}, Lzc/u;->close()V
    :try_end_ab
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_ab} :catch_3d
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_ab} :catch_3a
    .catchall {:try_start_2b .. :try_end_ab} :catchall_37

    .line 170
    .line 171
    .line 172
    if-nez p1, :cond_131

    .line 173
    .line 174
    :try_start_ad
    instance-of v4, v13, Ljava/lang/String;
    :try_end_af
    .catch Ljava/io/IOException; {:try_start_ad .. :try_end_af} :catch_149
    .catch Ljava/lang/RuntimeException; {:try_start_ad .. :try_end_af} :catch_146
    .catchall {:try_start_ad .. :try_end_af} :catchall_143

    .line 175
    .line 176
    const-wide/16 v5, 0x0

    .line 177
    .line 178
    if-eqz v4, :cond_be

    .line 179
    .line 180
    :try_start_b3
    check-cast v13, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v8
    :try_end_bd
    .catch Ljava/lang/NumberFormatException; {:try_start_b3 .. :try_end_bd} :catch_c9
    .catch Ljava/io/IOException; {:try_start_b3 .. :try_end_bd} :catch_149
    .catch Ljava/lang/RuntimeException; {:try_start_b3 .. :try_end_bd} :catch_146
    .catchall {:try_start_b3 .. :try_end_bd} :catchall_143

    .line 190
    goto :goto_ca

    .line 191
    :cond_be
    :try_start_be
    instance-of v4, v13, Ljava/lang/Number;
    :try_end_c0
    .catch Ljava/io/IOException; {:try_start_be .. :try_end_c0} :catch_149
    .catch Ljava/lang/RuntimeException; {:try_start_be .. :try_end_c0} :catch_146
    .catchall {:try_start_be .. :try_end_c0} :catchall_143

    .line 192
    .line 193
    if-eqz v4, :cond_c9

    .line 194
    .line 195
    :try_start_c2
    check-cast v13, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v8
    :try_end_c8
    .catch Ljava/lang/NumberFormatException; {:try_start_c2 .. :try_end_c8} :catch_c9
    .catch Ljava/io/IOException; {:try_start_c2 .. :try_end_c8} :catch_149
    .catch Ljava/lang/RuntimeException; {:try_start_c2 .. :try_end_c8} :catch_146
    .catchall {:try_start_c2 .. :try_end_c8} :catchall_143

    .line 201
    goto :goto_ca

    .line 202
    :catch_c9
    :cond_c9
    move-wide v8, v5

    .line 203
    :goto_ca
    cmp-long v4, v8, v5

    .line 204
    .line 205
    if-gtz v4, :cond_d4

    .line 206
    .line 207
    :try_start_ce
    sget-object v0, Lu5/e;->t:Lu5/e;

    .line 208
    .line 209
    invoke-virtual {v0}, Lu5/e;->u()V

    .line 210
    .line 211
    .line 212
    goto :goto_e5

    .line 213
    :cond_d4
    sget-object v4, Lu5/e;->t:Lu5/e;

    .line 214
    .line 215
    invoke-static {}, Lyc/i0;->c()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const-wide/16 v10, 0x3e8

    .line 220
    .line 221
    mul-long/2addr v8, v10

    .line 222
    invoke-static {}, Lzc/c5;->b()J

    .line 223
    .line 224
    .line 225
    move-result-wide v10

    .line 226
    add-long/2addr v8, v10

    .line 227
    invoke-virtual {v4, v0, v5, v8, v9}, Lu5/e;->v(Ljava/lang/String;Ljava/lang/String;J)V

    .line 228
    .line 229
    .line 230
    :goto_e5
    sget-object v0, Lzc/f2;->c:Lzc/f2;

    .line 231
    .line 232
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    instance-of v5, v4, Ljava/util/Map;
    :try_end_ed
    .catch Ljava/io/IOException; {:try_start_ce .. :try_end_ed} :catch_149
    .catch Ljava/lang/RuntimeException; {:try_start_ce .. :try_end_ed} :catch_146
    .catchall {:try_start_ce .. :try_end_ed} :catchall_143

    .line 237
    .line 238
    const-string v6, "tjcPrefrences"

    .line 239
    .line 240
    if-eqz v5, :cond_111

    .line 241
    .line 242
    :try_start_f1
    iget-object v1, v0, Lzc/f2;->a:Lzc/d2;

    .line 243
    .line 244
    move-object v5, v4

    .line 245
    check-cast v5, Ljava/util/Map;

    .line 246
    .line 247
    invoke-virtual {v1, v5}, Lzc/d2;->e(Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    check-cast v4, Ljava/util/Map;

    .line 251
    .line 252
    invoke-static {v4}, Lzc/n;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v0, v0, Lzc/f2;->b:Landroid/content/Context;

    .line 257
    .line 258
    invoke-virtual {v0, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_110} :catch_131
    .catchall {:try_start_f1 .. :try_end_110} :catchall_143

    .line 271
    .line 272
    .line 273
    goto :goto_131

    .line 274
    :cond_111
    if-nez v4, :cond_131

    .line 275
    .line 276
    :try_start_113
    iget-object v4, v0, Lzc/f2;->a:Lzc/d2;
    :try_end_115
    .catch Ljava/io/IOException; {:try_start_113 .. :try_end_115} :catch_149
    .catch Ljava/lang/RuntimeException; {:try_start_113 .. :try_end_115} :catch_146
    .catchall {:try_start_113 .. :try_end_115} :catchall_143

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    :try_start_116
    invoke-virtual {v4, v5}, Lzc/d2;->e(Ljava/util/Map;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v0, Lzc/f2;->b:Landroid/content/Context;

    .line 283
    .line 284
    invoke-virtual {v0, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_12a
    .catch Ljava/io/IOException; {:try_start_116 .. :try_end_12a} :catch_12f
    .catch Ljava/lang/RuntimeException; {:try_start_116 .. :try_end_12a} :catch_12d
    .catchall {:try_start_116 .. :try_end_12a} :catchall_12b

    .line 297
    .line 298
    .line 299
    goto :goto_131

    .line 300
    :catchall_12b
    move-exception v0

    .line 301
    goto :goto_157

    .line 302
    :catch_12d
    move-exception v0

    .line 303
    goto :goto_14b

    .line 304
    :catch_12f
    move-exception v0

    .line 305
    goto :goto_14b

    .line 306
    :catch_131
    :cond_131
    :goto_131
    sget-object v0, Lzc/r2;->a:Ljava/util/logging/Logger;

    .line 307
    .line 308
    const/4 v0, 0x1

    .line 309
    return v0

    .line 310
    :cond_135
    :try_start_135
    new-instance v0, Ljava/io/IOException;

    .line 311
    .line 312
    const-string v2, "Invalid analytics_api_key"

    .line 313
    .line 314
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0
    :try_end_13d
    .catch Ljava/io/IOException; {:try_start_135 .. :try_end_13d} :catch_3d
    .catch Ljava/lang/RuntimeException; {:try_start_135 .. :try_end_13d} :catch_3a
    .catchall {:try_start_135 .. :try_end_13d} :catchall_37

    .line 318
    :goto_13d
    move-object v5, v6

    .line 319
    goto :goto_157

    .line 320
    :goto_13f
    move-object v5, v6

    .line 321
    goto :goto_14b

    .line 322
    :goto_141
    move-object v5, v6

    .line 323
    goto :goto_14b

    .line 324
    :catchall_143
    move-exception v0

    .line 325
    const/4 v5, 0x0

    .line 326
    goto :goto_157

    .line 327
    :catch_146
    move-exception v0

    .line 328
    const/4 v5, 0x0

    .line 329
    goto :goto_14b

    .line 330
    :catch_149
    move-exception v0

    .line 331
    const/4 v5, 0x0

    .line 332
    :goto_14b
    :try_start_14b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const/4 v2, 0x2

    .line 337
    invoke-static {v2, v1, v0}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_153
    .catchall {:try_start_14b .. :try_end_153} :catchall_12b

    .line 338
    .line 339
    .line 340
    invoke-static {v5}, Lzc/r2;->a(Ljava/io/Closeable;)V

    .line 341
    .line 342
    .line 343
    return v3

    .line 344
    :goto_157
    invoke-static {v5}, Lzc/r2;->a(Ljava/io/Closeable;)V

    .line 345
    .line 346
    .line 347
    throw v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lyc/i0;->V:Ljava/util/Hashtable;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    sget-object v0, Lyc/i0;->V:Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    const-string p0, ""

    .line 23
    .line 24
    return-object p0
.end method

.method public static j()Ljava/util/HashMap;
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    const-string v2, ":"

    .line 9
    .line 10
    :try_start_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v4, Lyc/i0;->I0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object v4, Lyc/i0;->o0:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v4, :cond_23

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-lez v4, :cond_23

    .line 32
    .line 33
    sget-object v4, Lyc/i0;->o0:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_44

    .line 36
    :cond_23
    invoke-static {}, Lyc/i0;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2f

    .line 41
    .line 42
    invoke-static {}, Lyc/i0;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_3c

    .line 47
    .line 48
    :cond_2f
    sget-object v4, Lyc/i0;->B0:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v4, :cond_3c

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-lez v4, :cond_3c

    .line 57
    .line 58
    sget-object v4, Lyc/i0;->B0:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_44

    .line 61
    :cond_3c
    const-string v4, "TapjoyConnect"

    .line 62
    .line 63
    const-string v5, "Error -- no valid device identifier"

    .line 64
    .line 65
    invoke-static {v4, v5}, Lyc/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    :goto_44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    sget-object v2, Lyc/i0;->m:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "SHA-256"

    .line 91
    .line 92
    invoke-static {v3, v2}, Lyc/q0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_5f} :catch_60

    .line 96
    goto :goto_81

    .line 97
    :catch_60
    move-exception v2

    .line 98
    new-instance v3, Lec/c;

    .line 99
    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v5, "Error in computing verifier value -- "

    .line 103
    .line 104
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v4, 0x4

    .line 119
    const/4 v5, 0x2

    .line 120
    invoke-direct {v3, v5, v4, v2}, Lec/c;-><init>(IILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v2, "TapjoyConnect"

    .line 124
    .line 125
    invoke-static {v2, v3}, Lyc/c0;->c(Ljava/lang/String;Lec/c;)V

    .line 126
    .line 127
    .line 128
    const-string v2, ""

    .line 129
    .line 130
    :goto_81
    new-instance v3, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v4, "timestamp"

    .line 136
    .line 137
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v3, v4, v0}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string/jumbo v0, "verifier"

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v0, v2}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v3
.end method

.method public static k()V
    .registers 5

    .line 1
    sget-object v0, Lyc/i0;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_15

    .line 8
    .line 9
    sget-object v0, Lzc/x2;->n:Lzc/x2;

    .line 10
    .line 11
    sget-object v1, Lyc/i0;->t0:Landroid/content/Context;

    .line 12
    .line 13
    sget-object v2, Lyc/i0;->u0:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v3, Lyc/i0;->n:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v4, Lyc/i0;->m:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Lzc/x2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    sget-object v0, Lyc/i0;->x0:Lzc/p0;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v0}, Lzc/p0;->onConnectFailure()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public static l()Z
    .registers 4

    .line 1
    sget-object v0, Lyc/i0;->W:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_22

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v2, :cond_21

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq v1, v3, :cond_21

    .line 32
    .line 33
    goto :goto_a

    .line 34
    :cond_21
    return v2

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public static m()Z
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "isViewOpen: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lyc/i0;->W:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x3

    .line 22
    const-string v3, "TapjoyConnect"

    .line 23
    .line 24
    invoke-static {v2, v3, v0}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_22

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public static n()Ljava/util/HashMap;
    .registers 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "plugin"

    .line 17
    .line 18
    sget-object v4, Lyc/i0;->o:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v3, v4}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "sdk_type"

    .line 24
    .line 25
    sget-object v4, Lyc/i0;->p:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, v3, v4}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "app_id"

    .line 31
    .line 32
    sget-object v4, Lyc/i0;->I0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v3, v4}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "library_version"

    .line 38
    .line 39
    sget-object v4, Lyc/i0;->K0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v3, v4}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "library_revision"

    .line 45
    .line 46
    const-string v4, "dc5abdc"

    .line 47
    .line 48
    invoke-static {v2, v3, v4}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "bridge_version"

    .line 52
    .line 53
    sget-object v4, Lyc/i0;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v3, v4}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "omidpv"

    .line 59
    .line 60
    const-string v4, "1.3.16-tapjoy"

    .line 61
    .line 62
    invoke-static {v2, v3, v4}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "app_version"

    .line 66
    .line 67
    sget-object v4, Lyc/i0;->J0:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2, v3, v4}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "connectivity"

    .line 76
    .line 77
    new-instance v3, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v4, "device_name"

    .line 83
    .line 84
    sget-object v5, Lyc/i0;->E0:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3, v4, v5}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v4, "platform"

    .line 90
    .line 91
    sget-object v5, Lyc/i0;->g:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v3, v4, v5}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v4, "os_version"

    .line 97
    .line 98
    sget-object v5, Lyc/i0;->H0:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3, v4, v5}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v4, "device_manufacturer"

    .line 104
    .line 105
    sget-object v5, Lyc/i0;->F0:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v3, v4, v5}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v4, "device_type"

    .line 111
    .line 112
    sget-object v5, Lyc/i0;->G0:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v3, v4, v5}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    sget v5, Lyc/i0;->d:I

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-string v5, "screen_layout_size"

    .line 132
    .line 133
    invoke-static {v3, v5, v4}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v4, Lyc/i0;->l:Ljava/lang/String;

    .line 137
    .line 138
    const-string v5, "store_name"

    .line 139
    .line 140
    invoke-static {v3, v5, v4}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-boolean v4, Lyc/i0;->s:Z

    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v6, "store_view"

    .line 150
    .line 151
    invoke-static {v3, v6, v4}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v4, "carrier_name"

    .line 155
    .line 156
    sget-object v6, Lyc/i0;->h:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v3, v4, v6}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v4, "carrier_country_code"

    .line 162
    .line 163
    sget-object v6, Lyc/i0;->i:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v3, v4, v6}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v4, "mobile_network_code"

    .line 169
    .line 170
    sget-object v6, Lyc/i0;->k:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v3, v4, v6}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v4, "mobile_country_code"

    .line 176
    .line 177
    sget-object v6, Lyc/i0;->j:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v3, v4, v6}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-string v6, "country_code"

    .line 191
    .line 192
    invoke-static {v3, v6, v4}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-string v6, "language_code"

    .line 204
    .line 205
    invoke-static {v3, v6, v4}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v4, "TapjoyConnect"

    .line 209
    .line 210
    const-string v6, ""

    .line 211
    .line 212
    const/4 v7, 0x1

    .line 213
    const/4 v8, 0x3

    .line 214
    :try_start_d5
    sget-object v9, Lyc/i0;->t0:Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v9, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Landroid/net/ConnectivityManager;

    .line 221
    .line 222
    if-eqz v9, :cond_120

    .line 223
    .line 224
    invoke-virtual {v9}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    if-eqz v10, :cond_120

    .line 229
    .line 230
    invoke-virtual {v9}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v10}, Landroid/net/NetworkInfo;->getType()I

    .line 235
    .line 236
    .line 237
    move-result v10
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_ed} :catch_11d

    .line 238
    if-eq v10, v7, :cond_f5

    .line 239
    .line 240
    const/4 v11, 0x6

    .line 241
    if-eq v10, v11, :cond_f5

    .line 242
    .line 243
    const-string v10, "mobile"

    .line 244
    .line 245
    goto :goto_f8

    .line 246
    :cond_f5
    const-string/jumbo v10, "wifi"

    .line 247
    .line 248
    .line 249
    :goto_f8
    :try_start_f8
    new-instance v11, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v12, "connectivity: "

    .line 252
    .line 253
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getType()I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-static {v8, v4, v9}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v9, "connection_type: "

    .line 275
    .line 276
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-static {v8, v4, v9}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_11a
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_11a} :catch_11b

    .line 281
    .line 282
    .line 283
    goto :goto_137

    .line 284
    :catch_11b
    move-exception v9

    .line 285
    goto :goto_122

    .line 286
    :catch_11d
    move-exception v9

    .line 287
    move-object v10, v6

    .line 288
    goto :goto_122

    .line 289
    :cond_120
    move-object v10, v6

    .line 290
    goto :goto_137

    .line 291
    :goto_122
    new-instance v11, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v12, "getConnectionType error: "

    .line 294
    .line 295
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-static {v4, v9}, Lyc/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :goto_137
    const-string v9, "connection_type"

    .line 313
    .line 314
    invoke-static {v3, v9, v10}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :try_start_13c
    sget-object v9, Lyc/i0;->t0:Landroid/content/Context;

    .line 318
    .line 319
    invoke-virtual {v9, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 324
    .line 325
    if-eqz v2, :cond_172

    .line 326
    .line 327
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    const-string v2, "connection_sub_type: "

    .line 336
    .line 337
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v8, v4, v2}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_15b
    .catch Ljava/lang/Exception; {:try_start_13c .. :try_end_15b} :catch_15c

    .line 346
    .line 347
    .line 348
    goto :goto_172

    .line 349
    :catch_15c
    move-exception v2

    .line 350
    new-instance v9, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v10, "getConnectionSubType error: "

    .line 353
    .line 354
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v4, v2}, Lyc/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_172
    :goto_172
    const-string v2, "connection_subtype"

    .line 372
    .line 373
    invoke-static {v3, v2, v6}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    sget v6, Lyc/i0;->b:I

    .line 382
    .line 383
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const-string v6, "screen_density"

    .line 391
    .line 392
    invoke-static {v3, v6, v2}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    sget-object v2, Lyc/i0;->t0:Landroid/content/Context;

    .line 396
    .line 397
    const/4 v6, 0x0

    .line 398
    const-string v9, "TapjoyUtil"

    .line 399
    .line 400
    const/4 v10, 0x4

    .line 401
    const/4 v11, 0x2

    .line 402
    if-eqz v2, :cond_1be

    .line 403
    .line 404
    :try_start_193
    const-string v12, "audio"

    .line 405
    .line 406
    invoke-virtual {v2, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Landroid/media/AudioManager;

    .line 411
    .line 412
    invoke-virtual {v2, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    invoke-virtual {v2, v8}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    int-to-float v8, v12

    .line 421
    int-to-float v2, v2

    .line 422
    div-float/2addr v8, v2

    .line 423
    new-instance v2, Ljava/math/BigDecimal;

    .line 424
    .line 425
    float-to-double v12, v8

    .line 426
    invoke-direct {v2, v12, v13}, Ljava/math/BigDecimal;-><init>(D)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v11, v10}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    .line 434
    .line 435
    .line 436
    move-result v2
    :try_end_1b4
    .catch Ljava/lang/Exception; {:try_start_193 .. :try_end_1b4} :catch_1b9

    .line 437
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    goto :goto_1bf

    .line 442
    :catch_1b9
    const-string v2, "Unable to fetch volume"

    .line 443
    .line 444
    invoke-static {v9, v2}, Lyc/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_1be
    move-object v2, v6

    .line 448
    :goto_1bf
    const-string/jumbo v8, "volume"

    .line 449
    .line 450
    .line 451
    invoke-static {v3, v8, v2}, Lyc/q0;->h(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Number;)V

    .line 452
    .line 453
    .line 454
    sget-object v2, Lyc/i0;->t0:Landroid/content/Context;

    .line 455
    .line 456
    const-string v8, "uimode"

    .line 457
    .line 458
    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Landroid/app/UiModeManager;

    .line 463
    .line 464
    invoke-virtual {v2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-ne v2, v11, :cond_1d8

    .line 469
    .line 470
    const-string v2, "dark"

    .line 471
    .line 472
    goto :goto_1da

    .line 473
    :cond_1d8
    const-string v2, "light"

    .line 474
    .line 475
    :goto_1da
    const-string v8, "theme"

    .line 476
    .line 477
    invoke-static {v3, v8, v2}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    sget-object v2, Lyc/i0;->t0:Landroid/content/Context;

    .line 481
    .line 482
    :try_start_1e1
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const-string v8, "screen_brightness"

    .line 487
    .line 488
    invoke-static {v2, v8}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    int-to-float v2, v2

    .line 493
    const/high16 v8, 0x437f0000    # 255.0f

    .line 494
    .line 495
    div-float/2addr v2, v8

    .line 496
    new-instance v8, Ljava/math/BigDecimal;

    .line 497
    .line 498
    float-to-double v12, v2

    .line 499
    invoke-direct {v8, v12, v13}, Ljava/math/BigDecimal;-><init>(D)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8, v11, v10}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    .line 507
    .line 508
    .line 509
    move-result v2
    :try_end_1fd
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1e1 .. :try_end_1fd} :catch_202

    .line 510
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    goto :goto_20b

    .line 515
    :catch_202
    move-exception v2

    .line 516
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-static {v9, v2}, Lyc/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    move-object v2, v6

    .line 524
    :goto_20b
    const-string v8, "brightness"

    .line 525
    .line 526
    invoke-static {v3, v8, v2}, Lyc/q0;->h(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Number;)V

    .line 527
    .line 528
    .line 529
    new-instance v2, Landroid/os/StatFs;

    .line 530
    .line 531
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    invoke-direct {v2, v8}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, Landroid/os/StatFs;->getFreeBytes()J

    .line 543
    .line 544
    .line 545
    move-result-wide v8

    .line 546
    const-wide/32 v11, 0xf4240

    .line 547
    .line 548
    .line 549
    div-long/2addr v8, v11

    .line 550
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    const-string v8, "avail_disk"

    .line 555
    .line 556
    invoke-static {v3, v8, v2}, Lyc/q0;->h(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Number;)V

    .line 557
    .line 558
    .line 559
    new-instance v2, Landroid/os/StatFs;

    .line 560
    .line 561
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    invoke-direct {v2, v8}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2}, Landroid/os/StatFs;->getTotalBytes()J

    .line 573
    .line 574
    .line 575
    move-result-wide v8

    .line 576
    div-long/2addr v8, v11

    .line 577
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    const-string v8, "total_disk"

    .line 582
    .line 583
    invoke-static {v3, v8, v2}, Lyc/q0;->h(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Number;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 587
    .line 588
    .line 589
    new-instance v2, Ljava/util/HashMap;

    .line 590
    .line 591
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 592
    .line 593
    .line 594
    sget-object v3, Lyc/i0;->o0:Ljava/lang/String;

    .line 595
    .line 596
    if-eqz v3, :cond_275

    .line 597
    .line 598
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-lez v3, :cond_275

    .line 603
    .line 604
    sget-object v3, Lyc/i0;->U:Lyc/n0;

    .line 605
    .line 606
    invoke-virtual {v3}, Lyc/n0;->a()Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-eqz v3, :cond_26a

    .line 611
    .line 612
    const-string v3, "advertising_id"

    .line 613
    .line 614
    sget-object v8, Lyc/i0;->o0:Ljava/lang/String;

    .line 615
    .line 616
    invoke-static {v2, v3, v8}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    :cond_26a
    sget-boolean v3, Lyc/i0;->p0:Z

    .line 620
    .line 621
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    const-string v8, "ad_tracking_enabled"

    .line 626
    .line 627
    invoke-static {v2, v8, v3}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    :cond_275
    sget-object v3, Lyc/i0;->s0:Ljava/lang/String;

    .line 631
    .line 632
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-nez v3, :cond_284

    .line 637
    .line 638
    const-string v3, "app_set_id"

    .line 639
    .line 640
    sget-object v8, Lyc/i0;->s0:Ljava/lang/String;

    .line 641
    .line 642
    invoke-static {v2, v3, v8}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    :cond_284
    invoke-static {}, Lyc/i0;->a()Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-eqz v3, :cond_294

    .line 650
    .line 651
    sget-object v3, Lyc/i0;->o0:Ljava/lang/String;

    .line 652
    .line 653
    if-eqz v3, :cond_29a

    .line 654
    .line 655
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-lez v3, :cond_29a

    .line 660
    .line 661
    :cond_294
    invoke-static {}, Lyc/i0;->b()Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-nez v3, :cond_2a1

    .line 666
    .line 667
    :cond_29a
    const-string v3, "android_id"

    .line 668
    .line 669
    sget-object v8, Lyc/i0;->B0:Ljava/lang/String;

    .line 670
    .line 671
    invoke-static {v2, v3, v8}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    :cond_2a1
    const-string v3, "install_id"

    .line 675
    .line 676
    sget-object v8, Lyc/i0;->D0:Ljava/lang/String;

    .line 677
    .line 678
    invoke-static {v2, v3, v8}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    const-string v3, "publisher_user_id"

    .line 682
    .line 683
    sget-object v8, Lyc/i0;->e:Ljava/lang/String;

    .line 684
    .line 685
    invoke-static {v2, v3, v8}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    const-string v3, "ad_id_check_disabled"

    .line 689
    .line 690
    sget-object v8, Lyc/i0;->q0:Ljava/lang/String;

    .line 691
    .line 692
    invoke-static {v2, v3, v8}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    const-string v3, "legacy_id_fallback_allowed"

    .line 696
    .line 697
    sget-object v8, Lyc/i0;->r0:Ljava/lang/String;

    .line 698
    .line 699
    invoke-static {v2, v3, v8}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    sget v3, Lyc/i0;->x:I

    .line 703
    .line 704
    if-eqz v3, :cond_2ca

    .line 705
    .line 706
    const-string v8, "packaged_gps_version"

    .line 707
    .line 708
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    invoke-static {v2, v8, v3}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    :cond_2ca
    sget v3, Lyc/i0;->n0:I

    .line 716
    .line 717
    if-eqz v3, :cond_2d7

    .line 718
    .line 719
    const-string v8, "device_gps_version"

    .line 720
    .line 721
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-static {v2, v8, v3}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    :cond_2d7
    sget-object v3, Lyc/i0;->C0:Ljava/lang/String;

    .line 729
    .line 730
    if-eqz v3, :cond_2f7

    .line 731
    .line 732
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-eqz v3, :cond_2f7

    .line 737
    .line 738
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 739
    .line 740
    .line 741
    move-result-wide v8

    .line 742
    sget-wide v11, Lyc/i0;->R:J

    .line 743
    .line 744
    sub-long/2addr v8, v11

    .line 745
    const-wide/32 v11, 0x1b7740

    .line 746
    .line 747
    .line 748
    cmp-long v3, v8, v11

    .line 749
    .line 750
    if-lez v3, :cond_2f0

    .line 751
    .line 752
    goto :goto_2f7

    .line 753
    :cond_2f0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 754
    .line 755
    .line 756
    move-result-wide v3

    .line 757
    sput-wide v3, Lyc/i0;->R:J

    .line 758
    .line 759
    goto :goto_339

    .line 760
    :cond_2f7
    :goto_2f7
    const-string v3, "generating sessionID..."

    .line 761
    .line 762
    invoke-static {v10, v4, v3}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    :try_start_2fc
    new-instance v3, Ljava/lang/StringBuilder;

    .line 766
    .line 767
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 768
    .line 769
    .line 770
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 771
    .line 772
    .line 773
    move-result-wide v8

    .line 774
    const-wide/16 v10, 0x3e8

    .line 775
    .line 776
    div-long/2addr v8, v10

    .line 777
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    sget-object v8, Lyc/i0;->I0:Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    const-string v8, "SHA-256"

    .line 790
    .line 791
    invoke-static {v8, v3}, Lyc/q0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 796
    .line 797
    .line 798
    move-result-wide v8

    .line 799
    sput-wide v8, Lyc/i0;->R:J
    :try_end_320
    .catch Ljava/lang/Exception; {:try_start_2fc .. :try_end_320} :catch_321

    .line 800
    .line 801
    goto :goto_337

    .line 802
    :catch_321
    move-exception v3

    .line 803
    new-instance v8, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    const-string v9, "unable to generate session id: "

    .line 806
    .line 807
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-static {v4, v3}, Lyc/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    :goto_337
    sput-object v6, Lyc/i0;->C0:Ljava/lang/String;

    .line 825
    .line 826
    :goto_339
    const-string v3, "session_id"

    .line 827
    .line 828
    sget-object v4, Lyc/i0;->C0:Ljava/lang/String;

    .line 829
    .line 830
    invoke-static {v2, v3, v4}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 834
    .line 835
    .line 836
    new-instance v2, Ljava/util/HashMap;

    .line 837
    .line 838
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 839
    .line 840
    .line 841
    const-string v3, "app_group_id"

    .line 842
    .line 843
    sget-object v4, Lyc/i0;->t:Ljava/lang/String;

    .line 844
    .line 845
    invoke-static {v2, v3, v4}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    const-string v3, "store"

    .line 849
    .line 850
    sget-object v4, Lyc/i0;->u:Ljava/lang/String;

    .line 851
    .line 852
    invoke-static {v2, v3, v4}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    const-string v3, "analytics_api_key"

    .line 856
    .line 857
    sget-object v4, Lyc/i0;->v:Ljava/lang/String;

    .line 858
    .line 859
    invoke-static {v2, v3, v4}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    const-string v3, "managed_device_id"

    .line 863
    .line 864
    sget-object v4, Lyc/i0;->w:Ljava/lang/String;

    .line 865
    .line 866
    invoke-static {v2, v3, v4}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 870
    .line 871
    .line 872
    sget-object v2, Lzc/k2;->f:Lzc/k2;

    .line 873
    .line 874
    new-instance v3, Ljava/util/HashMap;

    .line 875
    .line 876
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 877
    .line 878
    .line 879
    iget-object v4, v2, Lzc/k2;->c:Ljava/lang/Boolean;

    .line 880
    .line 881
    const-string v6, "0"

    .line 882
    .line 883
    const-string v8, "1"

    .line 884
    .line 885
    if-eqz v4, :cond_384

    .line 886
    .line 887
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    if-eqz v4, :cond_37e

    .line 892
    .line 893
    move-object v4, v8

    .line 894
    goto :goto_37f

    .line 895
    :cond_37e
    move-object v4, v6

    .line 896
    :goto_37f
    const-string v9, "gdpr"

    .line 897
    .line 898
    invoke-static {v3, v9, v4}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    :cond_384
    iget-object v4, v2, Lzc/k2;->a:Ljava/lang/String;

    .line 902
    .line 903
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    if-nez v4, :cond_393

    .line 908
    .line 909
    const-string v4, "cgdpr"

    .line 910
    .line 911
    iget-object v9, v2, Lzc/k2;->a:Ljava/lang/String;

    .line 912
    .line 913
    invoke-static {v3, v4, v9}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    :cond_393
    iget-object v4, v2, Lzc/k2;->d:Ljava/lang/Boolean;

    .line 917
    .line 918
    if-eqz v4, :cond_3a3

    .line 919
    .line 920
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    if-eqz v4, :cond_39e

    .line 925
    .line 926
    move-object v6, v8

    .line 927
    :cond_39e
    const-string v4, "below_consent_age"

    .line 928
    .line 929
    invoke-static {v3, v4, v6}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    :cond_3a3
    iget-object v4, v2, Lzc/k2;->b:Ljava/lang/String;

    .line 933
    .line 934
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    if-nez v4, :cond_3b2

    .line 939
    .line 940
    const-string v4, "us_privacy"

    .line 941
    .line 942
    iget-object v2, v2, Lzc/k2;->b:Ljava/lang/String;

    .line 943
    .line 944
    invoke-static {v3, v4, v2}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    :cond_3b2
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 948
    .line 949
    .line 950
    sget-object v2, Lt6/b;->u:Lt6/b;

    .line 951
    .line 952
    if-eqz v2, :cond_3d6

    .line 953
    .line 954
    invoke-virtual {v2}, Lt6/b;->j()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    if-eqz v2, :cond_3d6

    .line 959
    .line 960
    sget-object v2, Lt6/b;->u:Lt6/b;

    .line 961
    .line 962
    invoke-virtual {v2}, Lt6/b;->j()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    if-lez v2, :cond_3d6

    .line 971
    .line 972
    sget-object v2, Lt6/b;->u:Lt6/b;

    .line 973
    .line 974
    invoke-virtual {v2}, Lt6/b;->j()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    const-string v3, "cached_ids"

    .line 979
    .line 980
    invoke-static {v1, v3, v2}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    :cond_3d6
    sget v2, Lyc/i0;->r:F

    .line 984
    .line 985
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    const-string v3, "display_multiplier"

    .line 990
    .line 991
    invoke-static {v1, v3, v2}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 995
    .line 996
    .line 997
    new-instance v1, Ljava/util/HashMap;

    .line 998
    .line 999
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {}, Lyc/i0;->q()V

    .line 1003
    .line 1004
    .line 1005
    new-instance v2, Ljava/util/HashMap;

    .line 1006
    .line 1007
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    const-string v3, "analytics_id"

    .line 1011
    .line 1012
    sget-object v4, Lyc/i0;->X:Ljava/lang/String;

    .line 1013
    .line 1014
    invoke-static {v2, v3, v4}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    const-string v3, "pkg_id"

    .line 1018
    .line 1019
    sget-object v4, Lyc/i0;->Y:Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-static {v2, v3, v4}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    const-string v3, "pkg_sign"

    .line 1025
    .line 1026
    sget-object v4, Lyc/i0;->Z:Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-static {v2, v3, v4}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    const-string v3, "display_d"

    .line 1032
    .line 1033
    sget-object v4, Lyc/i0;->K:Ljava/lang/Integer;

    .line 1034
    .line 1035
    invoke-static {v2, v3, v4}, Lyc/q0;->h(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Number;)V

    .line 1036
    .line 1037
    .line 1038
    const-string v3, "display_w"

    .line 1039
    .line 1040
    sget-object v4, Lyc/i0;->L:Ljava/lang/Integer;

    .line 1041
    .line 1042
    invoke-static {v2, v3, v4}, Lyc/q0;->h(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Number;)V

    .line 1043
    .line 1044
    .line 1045
    const-string v3, "display_h"

    .line 1046
    .line 1047
    sget-object v4, Lyc/i0;->M:Ljava/lang/Integer;

    .line 1048
    .line 1049
    invoke-static {v2, v3, v4}, Lyc/q0;->h(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Number;)V

    .line 1050
    .line 1051
    .line 1052
    const-string v3, "country_sim"

    .line 1053
    .line 1054
    sget-object v4, Lyc/i0;->N:Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-static {v2, v3, v4}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    const-string v3, "timezone"

    .line 1060
    .line 1061
    sget-object v4, Lyc/i0;->O:Ljava/lang/String;

    .line 1062
    .line 1063
    invoke-static {v2, v3, v4}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v2, Ljava/util/HashMap;

    .line 1070
    .line 1071
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    const-string v3, "pkg_ver"

    .line 1075
    .line 1076
    sget-object v4, Lyc/i0;->a0:Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-static {v2, v3, v4}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    const-string v3, "pkg_rev"

    .line 1082
    .line 1083
    sget-object v4, Lyc/i0;->b0:Ljava/lang/Integer;

    .line 1084
    .line 1085
    invoke-static {v2, v3, v4}, Lyc/q0;->h(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Number;)V

    .line 1086
    .line 1087
    .line 1088
    const-string v3, "pkg_data_ver"

    .line 1089
    .line 1090
    sget-object v4, Lyc/i0;->c0:Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-static {v2, v3, v4}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    const-string v3, "installer"

    .line 1096
    .line 1097
    sget-object v4, Lyc/i0;->d0:Ljava/lang/String;

    .line 1098
    .line 1099
    invoke-static {v2, v3, v4}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    sget-object v3, Lyc/i0;->l:Ljava/lang/String;

    .line 1103
    .line 1104
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    if-eqz v3, :cond_45a

    .line 1109
    .line 1110
    sget-object v3, Lyc/i0;->P:Ljava/lang/String;

    .line 1111
    .line 1112
    invoke-static {v2, v5, v3}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_45a
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v2, Ljava/util/HashMap;

    .line 1119
    .line 1120
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1121
    .line 1122
    .line 1123
    const-string v3, "installed"

    .line 1124
    .line 1125
    sget-object v4, Lyc/i0;->e0:Ljava/lang/Long;

    .line 1126
    .line 1127
    invoke-static {v2, v3, v4}, Lyc/q0;->h(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Number;)V

    .line 1128
    .line 1129
    .line 1130
    const-string v3, "referrer"

    .line 1131
    .line 1132
    sget-object v4, Lyc/i0;->f0:Ljava/lang/String;

    .line 1133
    .line 1134
    invoke-static {v2, v3, v4}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    const-string/jumbo v3, "user_level"

    .line 1138
    .line 1139
    .line 1140
    sget-object v4, Lyc/i0;->g0:Ljava/lang/Integer;

    .line 1141
    .line 1142
    invoke-static {v2, v3, v4}, Lyc/q0;->h(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Number;)V

    .line 1143
    .line 1144
    .line 1145
    const-string v3, "friend_count"

    .line 1146
    .line 1147
    sget-object v4, Lyc/i0;->h0:Ljava/lang/Integer;

    .line 1148
    .line 1149
    invoke-static {v2, v3, v4}, Lyc/q0;->h(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Number;)V

    .line 1150
    .line 1151
    .line 1152
    const-string/jumbo v3, "uv1"

    .line 1153
    .line 1154
    .line 1155
    sget-object v4, Lyc/i0;->i0:Ljava/lang/String;

    .line 1156
    .line 1157
    invoke-static {v2, v3, v4}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    const-string/jumbo v3, "uv2"

    .line 1161
    .line 1162
    .line 1163
    sget-object v4, Lyc/i0;->j0:Ljava/lang/String;

    .line 1164
    .line 1165
    invoke-static {v2, v3, v4}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    const-string/jumbo v3, "uv3"

    .line 1169
    .line 1170
    .line 1171
    sget-object v4, Lyc/i0;->k0:Ljava/lang/String;

    .line 1172
    .line 1173
    invoke-static {v2, v3, v4}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    const-string/jumbo v3, "uv4"

    .line 1177
    .line 1178
    .line 1179
    sget-object v4, Lyc/i0;->l0:Ljava/lang/String;

    .line 1180
    .line 1181
    invoke-static {v2, v3, v4}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    const-string/jumbo v3, "uv5"

    .line 1185
    .line 1186
    .line 1187
    sget-object v4, Lyc/i0;->m0:Ljava/lang/String;

    .line 1188
    .line 1189
    invoke-static {v2, v3, v4}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    sget-object v3, Lyc/i0;->y:Ljava/util/HashSet;

    .line 1193
    .line 1194
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    const/4 v4, 0x0

    .line 1199
    :goto_4ae
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v5

    .line 1203
    if-eqz v5, :cond_4d3

    .line 1204
    .line 1205
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v5

    .line 1209
    check-cast v5, Ljava/lang/String;

    .line 1210
    .line 1211
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    const-string/jumbo v8, "user_tags["

    .line 1214
    .line 1215
    .line 1216
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    const-string v8, "]"

    .line 1223
    .line 1224
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v6

    .line 1231
    invoke-static {v2, v6, v5}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    add-int/2addr v4, v7

    .line 1235
    goto :goto_4ae

    .line 1236
    :cond_4d3
    const-string v3, "fq7"

    .line 1237
    .line 1238
    sget-object v4, Lyc/i0;->z:Ljava/lang/Integer;

    .line 1239
    .line 1240
    invoke-static {v2, v3, v4}, Lyc/q0;->h(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Number;)V

    .line 1241
    .line 1242
    .line 1243
    const-string v3, "fq30"

    .line 1244
    .line 1245
    sget-object v4, Lyc/i0;->A:Ljava/lang/Integer;

    .line 1246
    .line 1247
    invoke-static {v2, v3, v4}, Lyc/q0;->h(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Number;)V

    .line 1248
    .line 1249
    .line 1250
    const-string v3, "session_total_count"

    .line 1251
    .line 1252
    sget-object v4, Lyc/i0;->B:Ljava/lang/Integer;

    .line 1253
    .line 1254
    invoke-static {v2, v3, v4}, Lyc/q0;->h(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Number;)V

    .line 1255
    .line 1256
    .line 1257
    const-string v3, "session_total_length"

    .line 1258
    .line 1259
    sget-object v4, Lyc/i0;->C:Ljava/lang/Long;

    .line 1260
    .line 1261
    invoke-static {v2, v3, v4}, Lyc/q0;->h(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Number;)V

    .line 1262
    .line 1263
    .line 1264
    const-string v3, "session_last_at"

    .line 1265
    .line 1266
    sget-object v4, Lyc/i0;->D:Ljava/lang/Long;

    .line 1267
    .line 1268
    invoke-static {v2, v3, v4}, Lyc/q0;->h(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Number;)V

    .line 1269
    .line 1270
    .line 1271
    const-string v3, "session_last_length"

    .line 1272
    .line 1273
    sget-object v4, Lyc/i0;->E:Ljava/lang/Long;

    .line 1274
    .line 1275
    invoke-static {v2, v3, v4}, Lyc/q0;->h(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Number;)V

    .line 1276
    .line 1277
    .line 1278
    const-string v3, "purchase_currency"

    .line 1279
    .line 1280
    sget-object v4, Lyc/i0;->F:Ljava/lang/String;

    .line 1281
    .line 1282
    invoke-static {v2, v3, v4}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    const-string v3, "purchase_total_count"

    .line 1286
    .line 1287
    sget-object v4, Lyc/i0;->G:Ljava/lang/Integer;

    .line 1288
    .line 1289
    invoke-static {v2, v3, v4}, Lyc/q0;->h(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Number;)V

    .line 1290
    .line 1291
    .line 1292
    const-string v3, "purchase_total_price"

    .line 1293
    .line 1294
    sget-object v4, Lyc/i0;->H:Ljava/lang/Double;

    .line 1295
    .line 1296
    invoke-static {v2, v3, v4}, Lyc/q0;->h(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Number;)V

    .line 1297
    .line 1298
    .line 1299
    const-string v3, "purchase_last_price"

    .line 1300
    .line 1301
    sget-object v4, Lyc/i0;->I:Ljava/lang/Double;

    .line 1302
    .line 1303
    invoke-static {v2, v3, v4}, Lyc/q0;->h(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Number;)V

    .line 1304
    .line 1305
    .line 1306
    const-string v3, "purchase_last_at"

    .line 1307
    .line 1308
    sget-object v4, Lyc/i0;->J:Ljava/lang/Long;

    .line 1309
    .line 1310
    invoke-static {v2, v3, v4}, Lyc/q0;->h(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Number;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1317
    .line 1318
    .line 1319
    return-object v0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lzc/p0;)V
    .registers 10

    .line 1
    const-string v0, "TapjoyConnect"

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Lzc/t1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lzc/t1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v2, v1, Lzc/t1;->a:I
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_9} :catch_c8

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_c0

    .line 12
    .line 13
    sput-object p1, Lyc/i0;->u0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v1, Lzc/t1;->b:Ljava/lang/String;

    .line 16
    .line 17
    sput-object v2, Lyc/i0;->I0:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v1, Lzc/t1;->c:Ljava/lang/String;

    .line 20
    .line 21
    sput-object v2, Lyc/i0;->m:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v1, Lzc/t1;->d:Ljava/lang/String;

    .line 24
    .line 25
    sput-object v1, Lyc/i0;->n:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p2, :cond_6b

    .line 28
    .line 29
    sget-object v1, Lyc/i0;->V:Ljava/util/Hashtable;

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lzc/f2;->c:Lzc/f2;

    .line 35
    .line 36
    iget-object v1, v1, Lzc/f2;->a:Lzc/d2;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_35
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_64

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/util/Map$Entry;

    .line 65
    .line 66
    sget-object v4, Lzc/d2;->f:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    if-nez v4, :cond_55

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    :cond_55
    iget-object v5, v1, Lzc/d2;->c:Lzc/p2;

    .line 87
    .line 88
    iget-object v5, v5, Lzc/p2;->a:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_35

    .line 101
    :cond_64
    iget-object p2, v1, Lzc/d2;->d:Lzc/p2;

    .line 102
    .line 103
    iput-object v2, p2, Lzc/p2;->a:Ljava/util/Map;

    .line 104
    .line 105
    invoke-virtual {v1}, Lzc/q2;->setChanged()V

    .line 106
    .line 107
    .line 108
    :cond_6b
    sget-object p2, Lzc/x2;->n:Lzc/x2;

    .line 109
    .line 110
    invoke-virtual {p2, p0}, Lzc/x2;->d(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p2, Lzc/x2;->h:Ljava/lang/String;

    .line 114
    .line 115
    sput-object p3, Lyc/i0;->x0:Lzc/p0;

    .line 116
    .line 117
    sget-object p1, Lyc/i0;->v0:Lyc/i0;

    .line 118
    .line 119
    if-nez p1, :cond_7f

    .line 120
    .line 121
    new-instance p1, Lyc/i0;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    sput-object p1, Lyc/i0;->v0:Lyc/i0;

    .line 127
    .line 128
    :cond_7f
    sget-object p1, Lyc/i0;->v0:Lyc/i0;

    .line 129
    .line 130
    :try_start_81
    invoke-static {p0}, Lyc/i0;->d(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Ljava/lang/Thread;

    .line 134
    .line 135
    new-instance p2, Lwb/a;

    .line 136
    .line 137
    const/16 p3, 0x8

    .line 138
    .line 139
    invoke-direct {p2, p3, p1}, Lwb/a;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_96
    .catch Lyc/p0; {:try_start_81 .. :try_end_96} :catch_99
    .catch Lyc/m0; {:try_start_81 .. :try_end_96} :catch_97

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catch_97
    move-exception p0

    .line 153
    goto :goto_9b

    .line 154
    :catch_99
    move-exception p0

    .line 155
    goto :goto_b4

    .line 156
    :goto_9b
    new-instance p1, Lec/c;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const/4 p2, 0x4

    .line 163
    const/4 p3, 0x2

    .line 164
    invoke-direct {p1, p3, p2, p0}, Lec/c;-><init>(IILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_a6
    invoke-static {v0, p1}, Lyc/c0;->c(Ljava/lang/String;Lec/c;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lyc/i0;->k()V

    .line 171
    .line 172
    .line 173
    sget-object p0, Lzc/x1;->b:Lzc/w1;

    .line 174
    .line 175
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lzc/w1;->notifyObservers(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :goto_b4
    new-instance p1, Lec/c;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const/4 p2, 0x4

    .line 188
    const/4 p3, 0x4

    .line 189
    invoke-direct {p1, p3, p2, p0}, Lec/c;-><init>(IILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_a6

    .line 193
    :cond_c0
    :try_start_c0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    const-string p1, "The given API key was not for Android."

    .line 196
    .line 197
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0
    :try_end_c8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c0 .. :try_end_c8} :catch_c8

    .line 201
    :catch_c8
    move-exception p0

    .line 202
    new-instance p1, Lyc/p0;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1
.end method

.method public static p(Ljava/lang/String;)V
    .registers 4

    .line 1
    sput-object p0, Lyc/i0;->e:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "URL parameters: "

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lyc/i0;->n()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "app_id"

    .line 15
    .line 16
    sget-object v2, Lyc/i0;->I0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lyc/q0;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lyc/i0;->j()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x3

    .line 36
    const-string v1, "TapjoyConnect"

    .line 37
    .line 38
    invoke-static {v0, v1, p0}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Ljava/lang/Thread;

    .line 42
    .line 43
    new-instance v0, Lac/b;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lac/b;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static q()V
    .registers 3

    .line 1
    sget-object v0, Lyc/i0;->t0:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lzc/x2;->n:Lzc/x2;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lzc/x2;->d(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lzc/x2;->e:Lzc/a3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lzc/a3;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lzc/x2;->e:Lzc/a3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lzc/a3;->d()Lzc/f1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Lzc/f1;->s:Lzc/e1;

    .line 20
    .line 21
    iget-object v2, v1, Lzc/e1;->t:Ljava/lang/String;

    .line 22
    .line 23
    sput-object v2, Lyc/i0;->X:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, v1, Lzc/e1;->D:Ljava/lang/String;

    .line 26
    .line 27
    sput-object v2, Lyc/i0;->Y:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, v1, Lzc/e1;->E:Ljava/lang/String;

    .line 30
    .line 31
    sput-object v2, Lyc/i0;->Z:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v1, Lzc/e1;->y:Ljava/lang/Integer;

    .line 34
    .line 35
    sput-object v2, Lyc/i0;->K:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v2, v1, Lzc/e1;->z:Ljava/lang/Integer;

    .line 38
    .line 39
    sput-object v2, Lyc/i0;->L:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v2, v1, Lzc/e1;->A:Ljava/lang/Integer;

    .line 42
    .line 43
    sput-object v2, Lyc/i0;->M:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v2, v1, Lzc/e1;->G:Ljava/lang/String;

    .line 46
    .line 47
    sput-object v2, Lyc/i0;->N:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v1, Lzc/e1;->C:Ljava/lang/String;

    .line 50
    .line 51
    sput-object v1, Lyc/i0;->O:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v0, Lzc/f1;->t:Lzc/u0;

    .line 54
    .line 55
    iget-object v2, v1, Lzc/u0;->s:Ljava/lang/String;

    .line 56
    .line 57
    sput-object v2, Lyc/i0;->a0:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, v1, Lzc/u0;->t:Ljava/lang/Integer;

    .line 60
    .line 61
    sput-object v2, Lyc/i0;->b0:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v2, v1, Lzc/u0;->u:Ljava/lang/String;

    .line 64
    .line 65
    sput-object v2, Lyc/i0;->c0:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v1, Lzc/u0;->v:Ljava/lang/String;

    .line 68
    .line 69
    sput-object v2, Lyc/i0;->d0:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, v1, Lzc/u0;->w:Ljava/lang/String;

    .line 72
    .line 73
    sput-object v1, Lyc/i0;->P:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, v0, Lzc/f1;->u:Lzc/m1;

    .line 76
    .line 77
    iget-object v1, v0, Lzc/m1;->K:Ljava/lang/Long;

    .line 78
    .line 79
    sput-object v1, Lyc/i0;->e0:Ljava/lang/Long;

    .line 80
    .line 81
    iget-object v1, v0, Lzc/m1;->L:Ljava/lang/String;

    .line 82
    .line 83
    sput-object v1, Lyc/i0;->f0:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, v0, Lzc/m1;->B:Ljava/lang/Integer;

    .line 86
    .line 87
    sput-object v1, Lyc/i0;->g0:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v1, v0, Lzc/m1;->C:Ljava/lang/Integer;

    .line 90
    .line 91
    sput-object v1, Lyc/i0;->h0:Ljava/lang/Integer;

    .line 92
    .line 93
    iget-object v1, v0, Lzc/m1;->D:Ljava/lang/String;

    .line 94
    .line 95
    sput-object v1, Lyc/i0;->i0:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, v0, Lzc/m1;->E:Ljava/lang/String;

    .line 98
    .line 99
    sput-object v1, Lyc/i0;->j0:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, v0, Lzc/m1;->F:Ljava/lang/String;

    .line 102
    .line 103
    sput-object v1, Lyc/i0;->k0:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, v0, Lzc/m1;->G:Ljava/lang/String;

    .line 106
    .line 107
    sput-object v1, Lyc/i0;->l0:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, v0, Lzc/m1;->H:Ljava/lang/String;

    .line 110
    .line 111
    sput-object v1, Lyc/i0;->m0:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v1, Ljava/util/HashSet;

    .line 114
    .line 115
    iget-object v2, v0, Lzc/m1;->I:Ljava/util/List;

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    sput-object v1, Lyc/i0;->y:Ljava/util/HashSet;

    .line 121
    .line 122
    iget-object v1, v0, Lzc/m1;->M:Ljava/lang/Integer;

    .line 123
    .line 124
    sput-object v1, Lyc/i0;->z:Ljava/lang/Integer;

    .line 125
    .line 126
    iget-object v1, v0, Lzc/m1;->N:Ljava/lang/Integer;

    .line 127
    .line 128
    sput-object v1, Lyc/i0;->A:Ljava/lang/Integer;

    .line 129
    .line 130
    iget-object v1, v0, Lzc/m1;->P:Ljava/lang/Integer;

    .line 131
    .line 132
    sput-object v1, Lyc/i0;->B:Ljava/lang/Integer;

    .line 133
    .line 134
    iget-object v1, v0, Lzc/m1;->Q:Ljava/lang/Long;

    .line 135
    .line 136
    sput-object v1, Lyc/i0;->C:Ljava/lang/Long;

    .line 137
    .line 138
    iget-object v1, v0, Lzc/m1;->R:Ljava/lang/Long;

    .line 139
    .line 140
    sput-object v1, Lyc/i0;->D:Ljava/lang/Long;

    .line 141
    .line 142
    iget-object v1, v0, Lzc/m1;->s:Ljava/lang/Long;

    .line 143
    .line 144
    sput-object v1, Lyc/i0;->E:Ljava/lang/Long;

    .line 145
    .line 146
    iget-object v1, v0, Lzc/m1;->t:Ljava/lang/String;

    .line 147
    .line 148
    sput-object v1, Lyc/i0;->F:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v1, v0, Lzc/m1;->u:Ljava/lang/Integer;

    .line 151
    .line 152
    sput-object v1, Lyc/i0;->G:Ljava/lang/Integer;

    .line 153
    .line 154
    iget-object v1, v0, Lzc/m1;->v:Ljava/lang/Double;

    .line 155
    .line 156
    sput-object v1, Lyc/i0;->H:Ljava/lang/Double;

    .line 157
    .line 158
    iget-object v1, v0, Lzc/m1;->x:Ljava/lang/Double;

    .line 159
    .line 160
    sput-object v1, Lyc/i0;->I:Ljava/lang/Double;

    .line 161
    .line 162
    iget-object v0, v0, Lzc/m1;->w:Ljava/lang/Long;

    .line 163
    .line 164
    sput-object v0, Lyc/i0;->J:Ljava/lang/Long;

    .line 165
    .line 166
    return-void
.end method

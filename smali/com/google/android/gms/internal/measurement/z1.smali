###### Class com.google.android.gms.internal.measurement.z1 (com.google.android.gms.internal.measurement.z1)
.class public final Lcom/google/android/gms/internal/measurement/z1;
.super Lcom/google/android/gms/internal/measurement/n4;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/z1;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/measurement/s4;

.field private zzj:Lcom/google/android/gms/internal/measurement/s4;

.field private zzk:Lcom/google/android/gms/internal/measurement/s4;

.field private zzl:Ljava/lang/String;

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/internal/measurement/s4;

.field private zzo:Lcom/google/android/gms/internal/measurement/s4;

.field private zzp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/z1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/z1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/z1;->zza:Lcom/google/android/gms/internal/measurement/z1;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/z1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/n4;->g(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/n4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/n4;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/z1;->zzg:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/measurement/p5;->t:Lcom/google/android/gms/internal/measurement/p5;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/z1;->zzi:Lcom/google/android/gms/internal/measurement/s4;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/z1;->zzj:Lcom/google/android/gms/internal/measurement/s4;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/z1;->zzk:Lcom/google/android/gms/internal/measurement/s4;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/z1;->zzl:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/z1;->zzn:Lcom/google/android/gms/internal/measurement/s4;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/z1;->zzo:Lcom/google/android/gms/internal/measurement/s4;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/z1;->zzp:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static p()Lcom/google/android/gms/internal/measurement/y1;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/z1;->zza:Lcom/google/android/gms/internal/measurement/z1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n4;->h()Lcom/google/android/gms/internal/measurement/m4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/y1;

    .line 8
    .line 9
    return-object v0
.end method

.method public static q()Lcom/google/android/gms/internal/measurement/z1;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/z1;->zza:Lcom/google/android/gms/internal/measurement/z1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static x(Lcom/google/android/gms/internal/measurement/z1;ILcom/google/android/gms/internal/measurement/x1;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z1;->zzj:Lcom/google/android/gms/internal/measurement/s4;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/y3;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/y3;->i:Z

    .line 7
    .line 8
    if-nez v1, :cond_f

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n4;->e(Lcom/google/android/gms/internal/measurement/s4;)Lcom/google/android/gms/internal/measurement/s4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/z1;->zzj:Lcom/google/android/gms/internal/measurement/s4;

    .line 15
    .line 16
    :cond_f
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z1;->zzj:Lcom/google/android/gms/internal/measurement/s4;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static y(Lcom/google/android/gms/internal/measurement/z1;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/p5;->t:Lcom/google/android/gms/internal/measurement/p5;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/z1;->zzk:Lcom/google/android/gms/internal/measurement/s4;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/z1;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final B()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/z1;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final k(I)Ljava/lang/Object;
    .registers 20

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-eqz v0, :cond_5f

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_23

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_1d

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_15

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_12
    sget-object v0, Lcom/google/android/gms/internal/measurement/z1;->zza:Lcom/google/android/gms/internal/measurement/z1;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v0, Lcom/google/android/gms/internal/measurement/y1;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/measurement/z1;->zza:Lcom/google/android/gms/internal/measurement/z1;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/m4;-><init>(Lcom/google/android/gms/internal/measurement/n4;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    new-instance v0, Lcom/google/android/gms/internal/measurement/z1;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/z1;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    const-class v16, Lcom/google/android/gms/internal/measurement/v1;

    .line 37
    .line 38
    const-string/jumbo v17, "zzp"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "zze"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "zzf"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v3, "zzg"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v4, "zzh"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v5, "zzi"

    .line 54
    .line 55
    .line 56
    const-class v6, Lcom/google/android/gms/internal/measurement/b2;

    .line 57
    .line 58
    const-string/jumbo v7, "zzj"

    .line 59
    .line 60
    .line 61
    const-class v8, Lcom/google/android/gms/internal/measurement/x1;

    .line 62
    .line 63
    const-string/jumbo v9, "zzk"

    .line 64
    .line 65
    .line 66
    const-class v10, Lcom/google/android/gms/internal/measurement/k1;

    .line 67
    .line 68
    const-string/jumbo v11, "zzl"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v12, "zzm"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v13, "zzn"

    .line 75
    .line 76
    .line 77
    const-class v14, Lcom/google/android/gms/internal/measurement/a3;

    .line 78
    .line 79
    const-string/jumbo v15, "zzo"

    .line 80
    .line 81
    .line 82
    filled-new-array/range {v1 .. v17}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lcom/google/android/gms/internal/measurement/z1;->zza:Lcom/google/android/gms/internal/measurement/z1;

    .line 87
    .line 88
    new-instance v2, Lcom/google/android/gms/internal/measurement/q5;

    .line 89
    .line 90
    const-string v3, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0005\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b\n\u001b\u000b\u1008\u0005"

    .line 91
    .line 92
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/measurement/q5;-><init>(Lcom/google/android/gms/internal/measurement/x3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_5f
    const/4 v0, 0x1

    .line 97
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public final l()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z1;->zzn:Lcom/google/android/gms/internal/measurement/s4;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z1;->zzj:Lcom/google/android/gms/internal/measurement/s4;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/z1;->zzf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o(I)Lcom/google/android/gms/internal/measurement/x1;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z1;->zzj:Lcom/google/android/gms/internal/measurement/s4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/x1;

    .line 8
    .line 9
    return-object p1
.end method

.method public final r()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z1;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z1;->zzp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lcom/google/android/gms/internal/measurement/s4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z1;->zzk:Lcom/google/android/gms/internal/measurement/s4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z1;->zzo:Lcom/google/android/gms/internal/measurement/s4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lcom/google/android/gms/internal/measurement/s4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z1;->zzn:Lcom/google/android/gms/internal/measurement/s4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z1;->zzi:Lcom/google/android/gms/internal/measurement/s4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/z1;->zzm:Z

    .line 2
    .line 3
    return v0
.end method

###### Class com.google.android.gms.internal.measurement.m1 (com.google.android.gms.internal.measurement.m1)
.class public final Lcom/google/android/gms/internal/measurement/m1;
.super Lcom/google/android/gms/internal/measurement/n4;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/m1;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/measurement/s4;

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/measurement/r1;

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/m1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/m1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/m1;->zza:Lcom/google/android/gms/internal/measurement/m1;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/m1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/n4;->g(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/n4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/n4;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m1;->zzg:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/p5;->t:Lcom/google/android/gms/internal/measurement/p5;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m1;->zzh:Lcom/google/android/gms/internal/measurement/s4;

    .line 11
    .line 12
    return-void
.end method

.method public static n()Lcom/google/android/gms/internal/measurement/l1;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m1;->zza:Lcom/google/android/gms/internal/measurement/m1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n4;->h()Lcom/google/android/gms/internal/measurement/m4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/l1;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic s(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/m1;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/m1;->zze:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m1;->zzg:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static t(Lcom/google/android/gms/internal/measurement/m1;ILcom/google/android/gms/internal/measurement/o1;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m1;->zzh:Lcom/google/android/gms/internal/measurement/s4;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m1;->zzh:Lcom/google/android/gms/internal/measurement/s4;

    .line 15
    .line 16
    :cond_f
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/m1;->zzh:Lcom/google/android/gms/internal/measurement/s4;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final k(I)Ljava/lang/Object;
    .registers 12

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4e

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_23

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_1d

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_15

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p1, v0, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_12
    sget-object p1, Lcom/google/android/gms/internal/measurement/m1;->zza:Lcom/google/android/gms/internal/measurement/m1;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance p1, Lcom/google/android/gms/internal/measurement/l1;

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/measurement/m1;->zza:Lcom/google/android/gms/internal/measurement/m1;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/m4;-><init>(Lcom/google/android/gms/internal/measurement/n4;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1d
    new-instance p1, Lcom/google/android/gms/internal/measurement/m1;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/m1;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    const-string/jumbo v8, "zzl"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v9, "zzm"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "zze"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "zzf"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v2, "zzg"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v3, "zzh"

    .line 52
    .line 53
    .line 54
    const-class v4, Lcom/google/android/gms/internal/measurement/o1;

    .line 55
    .line 56
    const-string/jumbo v5, "zzi"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v6, "zzj"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v7, "zzk"

    .line 63
    .line 64
    .line 65
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lcom/google/android/gms/internal/measurement/m1;->zza:Lcom/google/android/gms/internal/measurement/m1;

    .line 70
    .line 71
    new-instance v1, Lcom/google/android/gms/internal/measurement/q5;

    .line 72
    .line 73
    const-string v2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u1007\u0002\u0005\u1009\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006"

    .line 74
    .line 75
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/q5;-><init>(Lcom/google/android/gms/internal/measurement/x3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4e
    const/4 p1, 0x1

    .line 80
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final l()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m1;->zzh:Lcom/google/android/gms/internal/measurement/s4;

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
    iget v0, p0, Lcom/google/android/gms/internal/measurement/m1;->zzf:I

    .line 2
    .line 3
    return v0
.end method

.method public final o(I)Lcom/google/android/gms/internal/measurement/o1;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m1;->zzh:Lcom/google/android/gms/internal/measurement/s4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/o1;

    .line 8
    .line 9
    return-object p1
.end method

.method public final p()Lcom/google/android/gms/internal/measurement/r1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m1;->zzj:Lcom/google/android/gms/internal/measurement/r1;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r1;->l()Lcom/google/android/gms/internal/measurement/r1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m1;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lcom/google/android/gms/internal/measurement/s4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m1;->zzh:Lcom/google/android/gms/internal/measurement/s4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/m1;->zzk:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/m1;->zzl:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/m1;->zzm:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/m1;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

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

.method public final y()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/m1;->zze:I

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

.method public final z()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/m1;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

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

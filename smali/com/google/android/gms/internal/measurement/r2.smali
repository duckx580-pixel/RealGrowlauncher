###### Class com.google.android.gms.internal.measurement.r2 (com.google.android.gms.internal.measurement.r2)
.class public final Lcom/google/android/gms/internal/measurement/r2;
.super Lcom/google/android/gms/internal/measurement/n4;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/r2;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/s4;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/r2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/r2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/r2;->zza:Lcom/google/android/gms/internal/measurement/r2;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/r2;

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
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/r2;->zzf:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/p5;->t:Lcom/google/android/gms/internal/measurement/p5;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r2;->zzg:Lcom/google/android/gms/internal/measurement/s4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k(I)Ljava/lang/Object;
    .registers 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_3e

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/r2;->zza:Lcom/google/android/gms/internal/measurement/r2;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance p1, Lcom/google/android/gms/internal/measurement/p1;

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/measurement/r2;->zza:Lcom/google/android/gms/internal/measurement/r2;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/m4;-><init>(Lcom/google/android/gms/internal/measurement/n4;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1d
    new-instance p1, Lcom/google/android/gms/internal/measurement/r2;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/r2;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    sget-object p1, Lcom/google/android/gms/internal/measurement/q1;->e:Lcom/google/android/gms/internal/measurement/q1;

    .line 37
    .line 38
    const-string/jumbo v0, "zzg"

    .line 39
    .line 40
    .line 41
    const-class v1, Lcom/google/android/gms/internal/measurement/j2;

    .line 42
    .line 43
    const-string/jumbo v2, "zze"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v3, "zzf"

    .line 47
    .line 48
    .line 49
    filled-new-array {v2, v3, p1, v0, v1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lcom/google/android/gms/internal/measurement/r2;->zza:Lcom/google/android/gms/internal/measurement/r2;

    .line 54
    .line 55
    new-instance v1, Lcom/google/android/gms/internal/measurement/q5;

    .line 56
    .line 57
    const-string v2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u001b"

    .line 58
    .line 59
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/q5;-><init>(Lcom/google/android/gms/internal/measurement/x3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3e
    const/4 p1, 0x1

    .line 64
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

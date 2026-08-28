###### Class com.google.android.gms.internal.measurement.q1 (com.google.android.gms.internal.measurement.q1)
.class public final Lcom/google/android/gms/internal/measurement/q1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/p4;


# static fields
.field public static final b:Lcom/google/android/gms/internal/measurement/q1;

.field public static final c:Lcom/google/android/gms/internal/measurement/q1;

.field public static final d:Lcom/google/android/gms/internal/measurement/q1;

.field public static final e:Lcom/google/android/gms/internal/measurement/q1;

.field public static final f:Lcom/google/android/gms/internal/measurement/q1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/q1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/q1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/q1;->b:Lcom/google/android/gms/internal/measurement/q1;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/q1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/q1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/measurement/q1;->c:Lcom/google/android/gms/internal/measurement/q1;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/measurement/q1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/q1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/measurement/q1;->d:Lcom/google/android/gms/internal/measurement/q1;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/measurement/q1;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/q1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/gms/internal/measurement/q1;->e:Lcom/google/android/gms/internal/measurement/q1;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/measurement/q1;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/q1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/android/gms/internal/measurement/q1;->f:Lcom/google/android/gms/internal/measurement/q1;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/q1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/q1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_48

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_14

    .line 8
    .line 9
    if-eq p1, v0, :cond_14

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p1, v1, :cond_14

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p1, v1, :cond_14

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq p1, v1, :cond_14

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_14
    return v0

    .line 22
    :pswitch_15
    const/4 v0, 0x1

    .line 23
    if-eq p1, v0, :cond_1c

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq p1, v1, :cond_1c

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_1c
    return v0

    .line 30
    :pswitch_1d
    const/4 v0, 0x1

    .line 31
    if-eqz p1, :cond_2f

    .line 32
    .line 33
    if-eq p1, v0, :cond_2f

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq p1, v1, :cond_2f

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-eq p1, v1, :cond_2f

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    if-eq p1, v1, :cond_2f

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    if-eq p1, v1, :cond_2f

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :cond_2f
    return v0

    .line 49
    :pswitch_30
    packed-switch p1, :pswitch_data_54

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    goto :goto_36

    .line 54
    :pswitch_35
    const/4 p1, 0x1

    .line 55
    :goto_36
    return p1

    .line 56
    :pswitch_37
    const/4 v0, 0x1

    .line 57
    if-eqz p1, :cond_46

    .line 58
    .line 59
    if-eq p1, v0, :cond_46

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    if-eq p1, v1, :cond_46

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    if-eq p1, v1, :cond_46

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    if-eq p1, v1, :cond_46

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :cond_46
    return v0

    .line 72
    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_37
        :pswitch_30
        :pswitch_1d
        :pswitch_15
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
    .end packed-switch
.end method

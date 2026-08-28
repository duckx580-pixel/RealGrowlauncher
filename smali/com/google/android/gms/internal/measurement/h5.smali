###### Class com.google.android.gms.internal.measurement.h5 (com.google.android.gms.internal.measurement.h5)
.class public abstract Lcom/google/android/gms/internal/measurement/h5;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/g5;

.field public static final b:Lcom/google/android/gms/internal/measurement/g5;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "com.google.protobuf.MapFieldSchemaFull"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/measurement/g5;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_12

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :catch_12
    sput-object v0, Lcom/google/android/gms/internal/measurement/h5;->a:Lcom/google/android/gms/internal/measurement/g5;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/measurement/g5;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/internal/measurement/h5;->b:Lcom/google/android/gms/internal/measurement/g5;

    .line 27
    .line 28
    return-void
.end method

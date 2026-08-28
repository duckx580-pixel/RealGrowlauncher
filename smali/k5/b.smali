###### Class k5.b (k5.b)
.class public final Lk5/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:[Lcom/google/android/gms/internal/measurement/j3;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/j3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk5/b;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lk5/b;->a:[Lcom/google/android/gms/internal/measurement/j3;

    return-void
.end method

.method public constructor <init>([B[Lcom/google/android/gms/internal/measurement/j3;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lk5/b;->b:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lk5/b;->a:[Lcom/google/android/gms/internal/measurement/j3;

    return-void
.end method

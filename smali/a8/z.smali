###### Class a8.z (a8.z)
.class public final La8/z;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lz7/j;


# instance fields
.field public final synthetic d:La8/k;


# direct methods
.method public constructor <init>(La8/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8/z;->d:La8/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Ly7/a;)V
    .registers 4

    .line 1
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La8/z;->d:La8/k;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->y(Lz7/n;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

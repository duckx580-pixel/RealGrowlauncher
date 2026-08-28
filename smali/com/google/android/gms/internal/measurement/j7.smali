###### Class com.google.android.gms.internal.measurement.j7 (com.google.android.gms.internal.measurement.j7)
.class public final Lcom/google/android/gms/internal/measurement/j7;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/i7;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/o3;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m3;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lb9/b;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2, v2}, Lb9/b;-><init>(Landroid/net/Uri;ZZ)V

    .line 9
    .line 10
    .line 11
    const-string v0, "measurement.client.global_params"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lb9/b;->k(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/o3;

    .line 14
    .line 15
    .line 16
    const-string v0, "measurement.service.global_params_in_payload"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lb9/b;->k(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/o3;

    .line 19
    .line 20
    .line 21
    const-string v0, "measurement.service.clear_global_params_on_uninstall"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lb9/b;->k(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/o3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/measurement/j7;->a:Lcom/google/android/gms/internal/measurement/o3;

    .line 28
    .line 29
    const-string v0, "measurement.service.global_params"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lb9/b;->k(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/o3;

    .line 32
    .line 33
    .line 34
    const-string v0, "measurement.id.service.global_params"

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v0}, Lb9/b;->h(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/o3;

    .line 39
    .line 40
    .line 41
    return-void
.end method

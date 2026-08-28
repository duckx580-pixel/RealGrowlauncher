###### Class com.google.android.gms.internal.measurement.g7 (com.google.android.gms.internal.measurement.g7)
.class public final Lcom/google/android/gms/internal/measurement/g7;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/f7;


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
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, v0, v2, v3}, Lb9/b;-><init>(Landroid/net/Uri;ZZ)V

    .line 10
    .line 11
    .line 12
    const-string v0, "measurement.client.sessions.check_on_reset_and_enable2"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v3}, Lb9/b;->k(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/o3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/measurement/g7;->a:Lcom/google/android/gms/internal/measurement/o3;

    .line 19
    .line 20
    const-string v0, "measurement.client.sessions.check_on_startup"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v3}, Lb9/b;->k(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/o3;

    .line 23
    .line 24
    .line 25
    const-string v0, "measurement.client.sessions.start_session_before_view_screen"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v3}, Lb9/b;->k(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/o3;

    .line 28
    .line 29
    .line 30
    return-void
.end method

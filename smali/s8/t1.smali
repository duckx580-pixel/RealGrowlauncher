###### Class s8.t1 (s8.t1)
.class public final Ls8/t1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lcom/google/android/gms/internal/measurement/m0;

.field public final synthetic s:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/m0;I)V
    .registers 4

    .line 1
    iput p3, p0, Ls8/t1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ls8/t1;->s:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 4
    .line 5
    iput-object p2, p0, Ls8/t1;->r:Lcom/google/android/gms/internal/measurement/m0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Ls8/t1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_46

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls8/t1;->s:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ls8/y0;

    .line 9
    .line 10
    iget-object v1, v1, Ls8/y0;->B:Ls8/e3;

    .line 11
    .line 12
    invoke-static {v1}, Ls8/y0;->h(Lcd/c;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Ls8/t1;->r:Lcom/google/android/gms/internal/measurement/m0;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ls8/y0;

    .line 18
    .line 19
    iget-object v3, v0, Ls8/y0;->Q:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v3, :cond_20

    .line 22
    .line 23
    iget-object v0, v0, Ls8/y0;->Q:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    invoke-virtual {v1, v2, v0}, Ls8/e3;->K(Lcom/google/android/gms/internal/measurement/m0;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_25
    iget-object v0, p0, Ls8/t1;->s:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ls8/y0;

    .line 41
    .line 42
    invoke-virtual {v0}, Ls8/y0;->s()Ls8/l2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Ls8/t1;->r:Lcom/google/android/gms/internal/measurement/m0;

    .line 47
    .line 48
    invoke-virtual {v0}, Ls8/x;->t()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ls8/p0;->u()V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v2}, Ls8/l2;->C(Z)Ls8/g3;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, La8/h1;

    .line 60
    .line 61
    const/16 v4, 0xe

    .line 62
    .line 63
    invoke-direct {v3, v0, v2, v1, v4}, La8/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ls8/l2;->F(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_25
    .end packed-switch
.end method

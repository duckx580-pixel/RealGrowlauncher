###### Class s8.j2 (s8.j2)
.class public final Ls8/j2;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ls8/k2;


# direct methods
.method public synthetic constructor <init>(Ls8/k2;I)V
    .registers 3

    .line 1
    iput p2, p0, Ls8/j2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ls8/j2;->r:Ls8/k2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Ls8/j2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls8/j2;->r:Ls8/k2;

    .line 7
    .line 8
    iget-object v0, v0, Ls8/k2;->s:Ls8/l2;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Ls8/l2;->u:Ls8/b0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ls8/l2;->D()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    iget-object v0, p0, Ls8/j2;->r:Ls8/k2;

    .line 18
    .line 19
    iget-object v1, v0, Ls8/k2;->s:Ls8/l2;

    .line 20
    .line 21
    new-instance v2, Landroid/content/ComponentName;

    .line 22
    .line 23
    iget-object v3, v1, Lcd/c;->r:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ls8/y0;

    .line 26
    .line 27
    iget-object v3, v3, Ls8/y0;->i:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v0, v0, Ls8/k2;->s:Ls8/l2;

    .line 30
    .line 31
    iget-object v0, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ls8/y0;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v0, "com.google.android.gms.measurement.AppMeasurementService"

    .line 39
    .line 40
    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Ls8/l2;->H(Ls8/l2;Landroid/content/ComponentName;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

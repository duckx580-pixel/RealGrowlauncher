###### Class a8.e1 (a8.e1)
.class public final La8/e1;
.super Lqd/a;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:La8/m0;


# direct methods
.method public constructor <init>(La8/m0;Landroid/app/AlertDialog;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8/e1;->b:La8/m0;

    .line 5
    .line 6
    iput-object p2, p0, La8/e1;->a:Landroid/app/AlertDialog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final s()V
    .registers 4

    .line 1
    iget-object v0, p0, La8/e1;->b:La8/m0;

    .line 2
    .line 3
    iget-object v0, v0, La8/m0;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La8/n;

    .line 6
    .line 7
    iget-object v1, v0, La8/n;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, La8/n;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, La8/e1;->a:Landroid/app/AlertDialog;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

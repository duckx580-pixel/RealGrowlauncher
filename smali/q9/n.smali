###### Class q9.n (q9.n)
.class public final Lq9/n;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:Lq9/o;


# direct methods
.method public constructor <init>(Lq9/o;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9/n;->a:Lq9/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lq9/n;->a:Lq9/o;

    .line 3
    .line 4
    iput-boolean v0, v1, Lq9/o;->j:Z

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iput-wide v2, v1, Lq9/o;->l:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Lq9/o;->h(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

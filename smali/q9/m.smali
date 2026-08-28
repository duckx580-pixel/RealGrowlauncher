###### Class q9.m (q9.m)
.class public final Lq9/m;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic i:Landroid/widget/AutoCompleteTextView;

.field public final synthetic r:Lq9/o;


# direct methods
.method public constructor <init>(Lq9/o;Landroid/widget/AutoCompleteTextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9/m;->r:Lq9/o;

    .line 5
    .line 6
    iput-object p2, p0, Lq9/m;->i:Landroid/widget/AutoCompleteTextView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_2c

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object p1, p0, Lq9/m;->r:Lq9/o;

    .line 14
    .line 15
    iget-wide v3, p1, Lq9/o;->l:J

    .line 16
    .line 17
    sub-long/2addr v1, v3

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v3, v1, v3

    .line 21
    .line 22
    if-ltz v3, :cond_1d

    .line 23
    .line 24
    const-wide/16 v3, 0x12c

    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-lez v1, :cond_1f

    .line 29
    .line 30
    :cond_1d
    iput-boolean p2, p1, Lq9/o;->j:Z

    .line 31
    .line 32
    :cond_1f
    iget-object v1, p0, Lq9/m;->i:Landroid/widget/AutoCompleteTextView;

    .line 33
    .line 34
    invoke-static {p1, v1}, Lq9/o;->d(Lq9/o;Landroid/widget/AutoCompleteTextView;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, p1, Lq9/o;->j:Z

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p1, Lq9/o;->l:J

    .line 44
    .line 45
    :cond_2c
    return p2
.end method

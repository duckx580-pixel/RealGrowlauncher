###### Class s3.w0 (s3.w0)
.class public final Ls3/w0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# instance fields
.field public final a:Ls3/z;


# direct methods
.method public constructor <init>(Ls3/z;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3/w0;->a:Ls3/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .registers 5

    .line 1
    new-instance v0, Ls3/i;

    .line 2
    .line 3
    new-instance v1, Ls3/e;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ls3/e;-><init>(Landroid/view/ContentInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ls3/i;-><init>(Ls3/h;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ls3/w0;->a:Ls3/z;

    .line 12
    .line 13
    check-cast v1, Lv3/t;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lv3/t;->a(Landroid/view/View;Ls3/i;)Ls3/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_16
    if-ne p1, v0, :cond_19

    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_19
    invoke-virtual {p1}, Ls3/i;->a()Landroid/view/ContentInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

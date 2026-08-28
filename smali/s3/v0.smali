###### Class s3.v0 (s3.v0)
.class public abstract Ls3/v0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# direct methods
.method public static a(Landroid/view/View;)[Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/view/View;Ls3/i;)Ls3/i;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ls3/i;->a()Landroid/view/ContentInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    if-ne p0, v0, :cond_f

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance p1, Ls3/i;

    .line 17
    .line 18
    new-instance v0, Ls3/e;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ls3/e;-><init>(Landroid/view/ContentInfo;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ls3/i;-><init>(Ls3/h;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static c(Landroid/view/View;[Ljava/lang/String;Ls3/z;)V
    .registers 4

    .line 1
    if-nez p2, :cond_7

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ls3/w0;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Ls3/w0;-><init>(Ls3/z;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

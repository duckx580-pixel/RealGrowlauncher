###### Class s3.w1 (s3.w1)
.class public final Ls3/w1;
.super Ls3/v1;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ls3/v1;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls3/f2;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Ls3/v1;-><init>(Ls3/f2;)V

    return-void
.end method


# virtual methods
.method public c(ILk3/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls3/v1;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Ls3/e2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Lk3/c;->d()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 12
    .line 13
    .line 14
    return-void
.end method

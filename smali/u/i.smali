###### Class u.i (u.i)
.class public abstract Lu/i;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:La1/n;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    sget-object v2, La1/k;->a:La1/k;

    .line 6
    .line 7
    if-lt v0, v1, :cond_14

    .line 8
    .line 9
    sget-object v0, Lu/h;->r:Lu/h;

    .line 10
    .line 11
    invoke-static {v2, v0}, Landroidx/compose/ui/layout/a;->b(La1/n;Leh/f;)La1/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lu/h;->s:Lu/h;

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/a;->b(La1/n;Leh/f;)La1/n;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_14
    sput-object v2, Lu/i;->a:La1/n;

    .line 22
    .line 23
    return-void
.end method

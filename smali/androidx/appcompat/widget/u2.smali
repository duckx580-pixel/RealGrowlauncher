###### Class androidx.appcompat.widget.u2 (androidx.appcompat.widget.u2)
.class public final Landroidx/appcompat/widget/u2;
.super Landroidx/appcompat/widget/o2;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroidx/appcompat/widget/p2;


# static fields
.field public static final S:Ljava/lang/reflect/Method;


# instance fields
.field public R:Lt6/u;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_16

    .line 6
    .line 7
    const-class v0, Landroid/widget/PopupWindow;

    .line 8
    .line 9
    const-string v1, "setTouchModal"

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/appcompat/widget/u2;->S:Ljava/lang/reflect/Method;
    :try_end_16
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_16} :catch_17

    .line 22
    .line 23
    :cond_16
    return-void

    .line 24
    :catch_17
    const-string v0, "MenuPopupWindow"

    .line 25
    .line 26
    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)Landroidx/appcompat/widget/b2;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/t2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/t2;-><init>(ZLandroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/t2;->setHoverListener(Landroidx/appcompat/widget/p2;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Lm/j;Lm/l;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u2;->R:Lt6/u;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lt6/u;->e(Lm/j;Lm/l;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final m(Lm/j;Landroid/view/MenuItem;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u2;->R:Lt6/u;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lt6/u;->m(Lm/j;Landroid/view/MenuItem;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

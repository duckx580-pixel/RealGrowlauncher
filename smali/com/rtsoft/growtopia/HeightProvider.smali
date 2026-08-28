###### Class com.rtsoft.growtopia.HeightProvider (com.rtsoft.growtopia.HeightProvider)
.class public Lcom/rtsoft/growtopia/HeightProvider;
.super Landroid/widget/PopupWindow;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rtsoft/growtopia/HeightProvider$HeightListener;
    }
.end annotation


# instance fields
.field lastKeyboardHeight:I

.field private listener:Lcom/rtsoft/growtopia/HeightProvider$HeightListener;

.field private mActivity:Landroid/app/Activity;

.field private parentView:Landroid/view/View;

.field private rootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/rtsoft/growtopia/HeightProvider;->lastKeyboardHeight:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/rtsoft/growtopia/HeightProvider;->mActivity:Landroid/app/Activity;

    .line 8
    .line 9
    new-instance v1, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/rtsoft/growtopia/HeightProvider;->rootView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x15

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic access$000(Lcom/rtsoft/growtopia/HeightProvider;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/rtsoft/growtopia/HeightProvider;->getGlobalLayoutListener()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/rtsoft/growtopia/HeightProvider;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/rtsoft/growtopia/HeightProvider;->rootView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/rtsoft/growtopia/HeightProvider;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/rtsoft/growtopia/HeightProvider;->parentView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private getGlobalLayoutListener()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .registers 1

    .line 1
    return-object p0
.end method

.method private getTopCutoutHeight()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/HeightProvider;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3d

    .line 20
    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x1c

    .line 24
    .line 25
    if-lt v2, v3, :cond_3d

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3d

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_28
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3d

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/graphics/Rect;

    .line 52
    .line 53
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    if-nez v3, :cond_28

    .line 56
    .line 57
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    sub-int/2addr v2, v3

    .line 60
    add-int/2addr v1, v2

    .line 61
    goto :goto_28

    .line 62
    :cond_3d
    return v1
.end method


# virtual methods
.method public OnPause()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/HeightProvider;->rootView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/rtsoft/growtopia/HeightProvider;->getGlobalLayoutListener()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public OnResume()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/HeightProvider;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x1020002

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/rtsoft/growtopia/HeightProvider;->parentView:Landroid/view/View;

    .line 11
    .line 12
    new-instance v1, Lcom/rtsoft/growtopia/HeightProvider$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/rtsoft/growtopia/HeightProvider$1;-><init>(Lcom/rtsoft/growtopia/HeightProvider;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onGlobalLayout()V
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/rtsoft/growtopia/HeightProvider;->mActivity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/rtsoft/growtopia/HeightProvider;->rootView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/rtsoft/growtopia/HeightProvider;->mActivity:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-ne v2, v3, :cond_2c

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/rtsoft/growtopia/HeightProvider;->getTopCutoutHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v0, v2

    .line 52
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "Keyboard height: "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "HeightProvider"

    .line 70
    .line 71
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lcom/rtsoft/growtopia/HeightProvider;->lastKeyboardHeight:I

    .line 75
    .line 76
    if-eq v0, v1, :cond_54

    .line 77
    .line 78
    iget-object v1, p0, Lcom/rtsoft/growtopia/HeightProvider;->listener:Lcom/rtsoft/growtopia/HeightProvider$HeightListener;

    .line 79
    .line 80
    if-eqz v1, :cond_54

    .line 81
    .line 82
    invoke-interface {v1, v0}, Lcom/rtsoft/growtopia/HeightProvider$HeightListener;->onHeightChanged(I)V

    .line 83
    .line 84
    .line 85
    :cond_54
    iput v0, p0, Lcom/rtsoft/growtopia/HeightProvider;->lastKeyboardHeight:I

    .line 86
    .line 87
    return-void
.end method

.method public setHeightListener(Lcom/rtsoft/growtopia/HeightProvider$HeightListener;)Lcom/rtsoft/growtopia/HeightProvider;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/rtsoft/growtopia/HeightProvider;->listener:Lcom/rtsoft/growtopia/HeightProvider$HeightListener;

    .line 2
    .line 3
    return-object p0
.end method

###### Class com.rtsoft.growtopia.HeightProvider.AnonymousClass1 (com.rtsoft.growtopia.HeightProvider$1)
.class Lcom/rtsoft/growtopia/HeightProvider$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/HeightProvider;->OnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final this$0:Lcom/rtsoft/growtopia/HeightProvider;


# direct methods
.method public constructor <init>(Lcom/rtsoft/growtopia/HeightProvider;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/rtsoft/growtopia/HeightProvider$1;->this$0:Lcom/rtsoft/growtopia/HeightProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/HeightProvider$1;->this$0:Lcom/rtsoft/growtopia/HeightProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/rtsoft/growtopia/HeightProvider;->access$100(Lcom/rtsoft/growtopia/HeightProvider;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/rtsoft/growtopia/HeightProvider$1;->this$0:Lcom/rtsoft/growtopia/HeightProvider;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/rtsoft/growtopia/HeightProvider;->access$000(Lcom/rtsoft/growtopia/HeightProvider;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/rtsoft/growtopia/HeightProvider$1;->this$0:Lcom/rtsoft/growtopia/HeightProvider;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_31

    .line 27
    .line 28
    iget-object v0, p0, Lcom/rtsoft/growtopia/HeightProvider$1;->this$0:Lcom/rtsoft/growtopia/HeightProvider;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/rtsoft/growtopia/HeightProvider;->access$200(Lcom/rtsoft/growtopia/HeightProvider;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_31

    .line 39
    .line 40
    iget-object v0, p0, Lcom/rtsoft/growtopia/HeightProvider$1;->this$0:Lcom/rtsoft/growtopia/HeightProvider;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/rtsoft/growtopia/HeightProvider;->access$200(Lcom/rtsoft/growtopia/HeightProvider;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

###### Class com.rtsoft.growtopia.HeightProvider.HeightListener (com.rtsoft.growtopia.HeightProvider$HeightListener)
.class public interface abstract Lcom/rtsoft/growtopia/HeightProvider$HeightListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rtsoft/growtopia/HeightProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HeightListener"
.end annotation


# virtual methods
.method public abstract onHeightChanged(I)V
.end method

###### Class com.usercentrics.sdk.ui.accessibility.AccessibilityUIKt (com.usercentrics.sdk.ui.accessibility.AccessibilityUIKt)
.class public final Lcom/usercentrics/sdk/ui/accessibility/AccessibilityUIKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# direct methods
.method public static synthetic $r8$lambda$T1-J1wW4XMULCgPUj6cmBfz3pEY(Landroid/view/View;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/usercentrics/sdk/ui/accessibility/AccessibilityUIKt;->accessibleTouchTarget$lambda$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final accessibleTouchTarget(Landroid/view/View;)V
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/usercentrics/sdk/ui/accessibility/AccessibilityUIKt$$ExternalSyntheticLambda0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/ui/accessibility/AccessibilityUIKt$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final accessibleTouchTarget$lambda$0(Landroid/view/View;)V
    .registers 8

    .line 1
    const-string v0, "$this_accessibleTouchTarget"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getContext(...)"

    .line 19
    .line 20
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x30

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/usercentrics/sdk/ui/extensions/ContextExtensionsKt;->dpToPx(Landroid/content/Context;I)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    sub-int v4, v2, v3

    .line 34
    .line 35
    int-to-float v4, v4

    .line 36
    cmpl-float v5, v1, v4

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    if-lez v5, :cond_35

    .line 40
    .line 41
    sub-float v4, v1, v4

    .line 42
    .line 43
    int-to-float v5, v6

    .line 44
    div-float/2addr v4, v5

    .line 45
    float-to-int v4, v4

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    sub-int/2addr v3, v4

    .line 49
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    add-int/2addr v2, v4

    .line 52
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    :cond_35
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    sub-int v4, v2, v3

    .line 59
    .line 60
    int-to-float v4, v4

    .line 61
    cmpl-float v5, v1, v4

    .line 62
    .line 63
    if-lez v5, :cond_4c

    .line 64
    .line 65
    sub-float/2addr v1, v4

    .line 66
    int-to-float v4, v6

    .line 67
    div-float/2addr v1, v4

    .line 68
    float-to-int v1, v1

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    sub-int/2addr v3, v1

    .line 72
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    add-int/2addr v2, v1

    .line 75
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    :cond_4c
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    instance-of v2, v1, Landroid/view/View;

    .line 82
    .line 83
    if-eqz v2, :cond_57

    .line 84
    .line 85
    check-cast v1, Landroid/view/View;

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v1, 0x0

    .line 89
    :goto_58
    if-eqz v1, :cond_62

    .line 90
    .line 91
    new-instance v2, Landroid/view/TouchDelegate;

    .line 92
    .line 93
    invoke-direct {v2, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void
.end method

.method public static final createAccessibilityLinkOrButton(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerLegalLinksOrButtonsMinimumWidth:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerLegalLinksOrButtonsMinimumHeight:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

###### Class com.usercentrics.sdk.ui.accessibility.AccessibilityUIKt$$ExternalSyntheticLambda0 (com.usercentrics.sdk.ui.accessibility.AccessibilityUIKt$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/usercentrics/sdk/ui/accessibility/AccessibilityUIKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f$0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/accessibility/AccessibilityUIKt$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/accessibility/AccessibilityUIKt$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/usercentrics/sdk/ui/accessibility/AccessibilityUIKt;->$r8$lambda$T1-J1wW4XMULCgPUj6cmBfz3pEY(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

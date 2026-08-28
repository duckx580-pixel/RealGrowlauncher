###### Class com.usercentrics.sdk.ui.components.UCToggle (com.usercentrics.sdk.ui.components.UCToggle)
.class public final Lcom/usercentrics/sdk/ui/components/UCToggle;
.super Landroidx/appcompat/widget/e3;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private group:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

.field private listener:Leh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/ui/components/UCToggle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x7f0403fc

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/usercentrics/sdk/ui/components/UCToggle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/e3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p1, Lcom/usercentrics/sdk/ui/components/UCToggle$listener$1;->INSTANCE:Lcom/usercentrics/sdk/ui/components/UCToggle$listener$1;

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCToggle;->listener:Leh/c;

    .line 5
    invoke-virtual {p0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;)V
    .registers 4

    .line 1
    const-string v0, "toggleMediator"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "settings"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCToggle;->group:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;->unbind(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;->getCurrentValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/e3;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;->getGroup(Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, p0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;->bind(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCToggle;->group:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    .line 40
    .line 41
    return-void
.end method

.method public final bindLegacy$usercentrics_ui_release(Lcom/usercentrics/sdk/ui/components/UCTogglePM;)V
    .registers 3

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCToggle;->group:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;->unbind(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/components/UCTogglePM;->getInitialStatus()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/e3;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/components/UCTogglePM;->isEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/components/UCTogglePM;->getGroup()Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_24

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;->bind(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;)V

    .line 34
    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    :goto_25
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCToggle;->group:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    .line 39
    .line 40
    return-void
.end method

.method public dispose()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCToggle;->group:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    .line 3
    .line 4
    sget-object v1, Lcom/usercentrics/sdk/ui/components/UCToggle$dispose$1;->INSTANCE:Lcom/usercentrics/sdk/ui/components/UCToggle$dispose$1;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCToggle;->listener:Leh/c;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getCurrentState()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCToggle;->group:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;->bind(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCToggle;->listener:Leh/c;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCToggle;->group:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;->unbind(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCurrentState(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e3;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerLegalLinksOrButtonsMinimumHeight:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setListener(Leh/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/c;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    sget-object p1, Lcom/usercentrics/sdk/ui/components/UCToggle$setListener$1;->INSTANCE:Lcom/usercentrics/sdk/ui/components/UCToggle$setListener$1;

    .line 4
    .line 5
    :cond_4
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCToggle;->listener:Leh/c;

    .line 6
    .line 7
    return-void
.end method

.method public final styleToggle(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .registers 11

    .line 1
    const-string v0, "theme"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getToggleTheme()Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    sget-object v0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->Companion:Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;->getStateDisabledAndNotChecked()[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;->getStateDisabledAndChecked()[I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;->getStateEnabledAndChecked()[I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;->getStateEnabledAndNotChecked()[I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v1, v2, v3, v0}, [[I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->getDisabledBackground()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->getDisabledBackground()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->getActiveBackground()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->getInactiveBackground()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->getDisabledIcon()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->getDisabledIcon()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->getActiveIcon()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->getInactiveIcon()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    new-instance v8, Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    filled-new-array {v1, v2, v3, v4}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v8, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v8}, Landroidx/appcompat/widget/e3;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    filled-new-array {v5, v6, v7, p1}, [I

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v1, v0, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/e3;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

###### Class com.usercentrics.sdk.ui.components.UCToggle.AnonymousClass1 (com.usercentrics.sdk.ui.components.UCToggle$dispose$1)
.class final Lcom/usercentrics/sdk/ui/components/UCToggle$dispose$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/components/UCToggle;->dispose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Leh/c;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/ui/components/UCToggle$dispose$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/ui/components/UCToggle$dispose$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/ui/components/UCToggle$dispose$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/ui/components/UCToggle$dispose$1;->INSTANCE:Lcom/usercentrics/sdk/ui/components/UCToggle$dispose$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/components/UCToggle$dispose$1;->invoke(Z)V

    sget-object p1, Lqg/o;->a:Lqg/o;

    return-object p1
.end method

.method public final invoke(Z)V
    .registers 2

    .line 1
    return-void
.end method

###### Class com.usercentrics.sdk.ui.components.UCToggle.C09591 (com.usercentrics.sdk.ui.components.UCToggle$setListener$1)
.class final Lcom/usercentrics/sdk/ui/components/UCToggle$setListener$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/components/UCToggle;->setListener(Leh/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Leh/c;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/ui/components/UCToggle$setListener$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/ui/components/UCToggle$setListener$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/ui/components/UCToggle$setListener$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/ui/components/UCToggle$setListener$1;->INSTANCE:Lcom/usercentrics/sdk/ui/components/UCToggle$setListener$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/components/UCToggle$setListener$1;->invoke(Z)V

    sget-object p1, Lqg/o;->a:Lqg/o;

    return-object p1
.end method

.method public final invoke(Z)V
    .registers 2

    .line 1
    return-void
.end method

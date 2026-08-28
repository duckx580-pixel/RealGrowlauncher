###### Class com.rtsoft.growtopia.Main (com.rtsoft.growtopia.Main)
.class public Lcom/rtsoft/growtopia/Main;
.super Lcom/rtsoft/growtopia/SharedActivity;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rtsoft/growtopia/Main$PowerKuyRootRenderer;
    }
.end annotation


# static fields
.field public static OriginalKeyboard:Z = false

.field public static block_pause:Z

.field public static helpshiftManager:Lcom/rtsoft/growtopia/HelpShiftManager;

.field public static mainApp:Lcom/rtsoft/growtopia/Main;

.field public static mygl:Landroid/opengl/GLSurfaceView;


# instance fields
.field public appReviewManager:Lcom/rtsoft/growtopia/AppReviewManager;

.field public appsflyerManager:Lcom/rtsoft/growtopia/AppsFlyerManager;

.field private controller:La5/g;

.field private delegate:Li/o;

.field public firebaseCloudMessageManager:Lcom/rtsoft/growtopia/FirebaseCloudMessageManager;

.field public firebaseCrashlyticsManager:Lcom/rtsoft/growtopia/FirebaseCrashlyticsManager;

.field public googleSignInHelper:Lcom/rtsoft/growtopia/GoogleSignInHelper;

.field private heightProvider:Lcom/rtsoft/growtopia/HeightProvider;

.field public ironSourceManager:Lcom/rtsoft/growtopia/IronSourceManager;

.field public mafManager:Lcom/rtsoft/growtopia/MAFManager;

.field public nativeAppInterface:Lcom/rtsoft/growtopia/NativeAppInterface;

.field private registry:Landroidx/lifecycle/x;

.field public usercentricsManager:Lcom/rtsoft/growtopia/UsercentricsManager;

.field public webViewManager:Lcom/rtsoft/growtopia/WebViewManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "PowerKuy"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/rtsoft/growtopia/SharedActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/rtsoft/growtopia/NativeAppInterface;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/rtsoft/growtopia/NativeAppInterface;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/rtsoft/growtopia/Main;->nativeAppInterface:Lcom/rtsoft/growtopia/NativeAppInterface;

    .line 10
    .line 11
    new-instance v0, Lcom/rtsoft/growtopia/AppsFlyerManager;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/rtsoft/growtopia/AppsFlyerManager;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/rtsoft/growtopia/Main;->appsflyerManager:Lcom/rtsoft/growtopia/AppsFlyerManager;

    .line 17
    .line 18
    new-instance v0, Lcom/rtsoft/growtopia/IronSourceManager;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/rtsoft/growtopia/IronSourceManager;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/rtsoft/growtopia/Main;->ironSourceManager:Lcom/rtsoft/growtopia/IronSourceManager;

    .line 24
    .line 25
    new-instance v0, Lcom/rtsoft/growtopia/WebViewManager;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/rtsoft/growtopia/WebViewManager;-><init>(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/rtsoft/growtopia/Main;->webViewManager:Lcom/rtsoft/growtopia/WebViewManager;

    .line 31
    .line 32
    new-instance v0, Lcom/rtsoft/growtopia/AppReviewManager;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/rtsoft/growtopia/AppReviewManager;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/rtsoft/growtopia/Main;->appReviewManager:Lcom/rtsoft/growtopia/AppReviewManager;

    .line 38
    .line 39
    new-instance v0, Lcom/rtsoft/growtopia/FirebaseCrashlyticsManager;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/rtsoft/growtopia/FirebaseCrashlyticsManager;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/rtsoft/growtopia/Main;->firebaseCrashlyticsManager:Lcom/rtsoft/growtopia/FirebaseCrashlyticsManager;

    .line 45
    .line 46
    new-instance v0, Lcom/rtsoft/growtopia/FirebaseCloudMessageManager;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/rtsoft/growtopia/FirebaseCloudMessageManager;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/rtsoft/growtopia/Main;->firebaseCloudMessageManager:Lcom/rtsoft/growtopia/FirebaseCloudMessageManager;

    .line 52
    .line 53
    new-instance v0, Lcom/rtsoft/growtopia/GoogleSignInHelper;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/rtsoft/growtopia/GoogleSignInHelper;-><init>(Landroid/app/Activity;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/rtsoft/growtopia/Main;->googleSignInHelper:Lcom/rtsoft/growtopia/GoogleSignInHelper;

    .line 59
    .line 60
    new-instance v0, Lcom/rtsoft/growtopia/MAFManager;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/rtsoft/growtopia/MAFManager;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/rtsoft/growtopia/Main;->mafManager:Lcom/rtsoft/growtopia/MAFManager;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/rtsoft/growtopia/Main;->usercentricsManager:Lcom/rtsoft/growtopia/UsercentricsManager;

    .line 69
    .line 70
    return-void
.end method

.method public static GetAppReviewManager()Lcom/rtsoft/growtopia/AppReviewManager;
    .registers 1

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/Main;->mainApp:Lcom/rtsoft/growtopia/Main;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/rtsoft/growtopia/Main;->appReviewManager:Lcom/rtsoft/growtopia/AppReviewManager;

    .line 4
    .line 5
    return-object v0
.end method

.method public static GetAppsflyerManager()Lcom/rtsoft/growtopia/AppsFlyerManager;
    .registers 1

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/Main;->mainApp:Lcom/rtsoft/growtopia/Main;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/rtsoft/growtopia/Main;->appsflyerManager:Lcom/rtsoft/growtopia/AppsFlyerManager;

    .line 4
    .line 5
    return-object v0
.end method

.method public static GetFirebaseCloudMessageManager()Lcom/rtsoft/growtopia/FirebaseCloudMessageManager;
    .registers 1

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/Main;->mainApp:Lcom/rtsoft/growtopia/Main;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/rtsoft/growtopia/Main;->firebaseCloudMessageManager:Lcom/rtsoft/growtopia/FirebaseCloudMessageManager;

    .line 4
    .line 5
    return-object v0
.end method

.method public static GetFirebaseCrashlyticsManager()Lcom/rtsoft/growtopia/FirebaseCrashlyticsManager;
    .registers 1

    .line 1
    new-instance v0, Lcom/rtsoft/growtopia/FirebaseCrashlyticsManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rtsoft/growtopia/FirebaseCrashlyticsManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static GetGoogleSignInHelper()Lcom/rtsoft/growtopia/GoogleSignInHelper;
    .registers 1

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/Main;->mainApp:Lcom/rtsoft/growtopia/Main;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/rtsoft/growtopia/Main;->googleSignInHelper:Lcom/rtsoft/growtopia/GoogleSignInHelper;

    .line 4
    .line 5
    return-object v0
.end method

.method public static GetHelpShiftManager()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/Main;->helpshiftManager:Lcom/rtsoft/growtopia/HelpShiftManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static GetIronSourceManager()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/Main;->mainApp:Lcom/rtsoft/growtopia/Main;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/rtsoft/growtopia/Main;->ironSourceManager:Lcom/rtsoft/growtopia/IronSourceManager;

    .line 4
    .line 5
    return-object v0
.end method

.method public static GetMAFManager()Lcom/rtsoft/growtopia/MAFManager;
    .registers 1

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/Main;->mainApp:Lcom/rtsoft/growtopia/Main;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/rtsoft/growtopia/Main;->mafManager:Lcom/rtsoft/growtopia/MAFManager;

    .line 4
    .line 5
    return-object v0
.end method

.method public static GetUsercentricsManager()Lcom/rtsoft/growtopia/UsercentricsManager;
    .registers 1

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/Main;->mainApp:Lcom/rtsoft/growtopia/Main;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/rtsoft/growtopia/Main;->usercentricsManager:Lcom/rtsoft/growtopia/UsercentricsManager;

    .line 4
    .line 5
    return-object v0
.end method

.method public static GetWebViewManager()Lcom/rtsoft/growtopia/WebViewManager;
    .registers 1

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/Main;->mainApp:Lcom/rtsoft/growtopia/Main;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/rtsoft/growtopia/Main;->webViewManager:Lcom/rtsoft/growtopia/WebViewManager;

    .line 4
    .line 5
    return-object v0
.end method

.method public static HandleDeeplink(Landroid/content/Intent;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    const-string v0, "URL host"

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const-string v0, "URL data"

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const-string v0, "URL Path"

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    const-string v0, "URL Scheme"

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    const-string v0, "URL Fragment"

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Lcom/rtsoft/growtopia/AppGLSurfaceView;

    .line 55
    .line 56
    new-instance v1, Lcom/rtsoft/growtopia/Main$1;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/rtsoft/growtopia/Main$1;-><init>(Landroid/net/Uri;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method private applyImmersiveFullscreen()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_21

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_20

    .line 16
    .line 17
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    or-int/2addr v1, v2

    .line 26
    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void

    .line 34
    :cond_21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0x1706

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private handleIntent(Landroid/content/Intent;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_46

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "android.intent.action.VIEW"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_46

    .line 18
    .line 19
    if-eqz p1, :cond_46

    .line 20
    .line 21
    const-string v0, "info"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "token"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "info="

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "&token="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Llauncher/powerkuy/growlauncher/api/JNICall;->Companion:Llauncher/powerkuy/growlauncher/api/JNICall$Companion;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    const-string v2, "google_redirect_callback"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, p1}, Llauncher/powerkuy/growlauncher/api/JNICall$Companion;->notifyValueChanged(ILjava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method public static native nativeOnKey(III)V
.end method

.method public static native nativeOnTouch(FFI)Z
.end method


# virtual methods
.method public GetAppsflyerUID()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public OnKeyboardHeightChanged(I)V
    .registers 6

    .line 1
    sget-boolean v0, Lcom/rtsoft/growtopia/Main;->OriginalKeyboard:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_92

    .line 6
    .line 7
    :cond_6
    iget-object v0, p0, Lcom/rtsoft/growtopia/Main;->webViewManager:Lcom/rtsoft/growtopia/WebViewManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/rtsoft/growtopia/WebViewManager;->IsVisible()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    iget-object v0, p0, Lcom/rtsoft/growtopia/Main;->webViewManager:Lcom/rtsoft/growtopia/WebViewManager;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/rtsoft/growtopia/WebViewManager;->MoveView(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    sput p1, Lcom/rtsoft/growtopia/SharedActivity;->m_KeyBoardHeight:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/rtsoft/growtopia/Main;->getBottomCutoutHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-le p1, v0, :cond_20

    .line 30
    .line 31
    move p1, v1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move p1, v2

    .line 34
    :goto_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "Keyboard height = "

    .line 37
    .line 38
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget v3, Lcom/rtsoft/growtopia/SharedActivity;->m_KeyBoardHeight:I

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v3, "NIRMAN"

    .line 51
    .line 52
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_49

    .line 56
    .line 57
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_49

    .line 64
    .line 65
    const-string p1, "KeyboardX opening..."

    .line 66
    .line 67
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, v2}, Lcom/rtsoft/growtopia/SharedActivity;->UpdateEditBoxInView(ZZ)V

    .line 71
    .line 72
    .line 73
    goto :goto_87

    .line 74
    :cond_49
    if-nez p1, :cond_87

    .line 75
    .line 76
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_87

    .line 83
    .line 84
    sput-boolean v2, Lcom/rtsoft/growtopia/Main;->OriginalKeyboard:Z

    .line 85
    .line 86
    const-string p1, "KeyboardX closing..."

    .line 87
    .line 88
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnInputText(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-boolean p1, Lcom/rtsoft/growtopia/SharedActivity;->passwordField:Z

    .line 105
    .line 106
    if-nez p1, :cond_71

    .line 107
    .line 108
    const p1, 0x7a120

    .line 109
    .line 110
    .line 111
    invoke-static {v1, p1, v2}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnKey(III)V

    .line 112
    .line 113
    .line 114
    :cond_71
    invoke-static {}, Lcom/rtsoft/growtopia/SharedActivity;->nativeCancelBtnPressed()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2, v2}, Lcom/rtsoft/growtopia/SharedActivity;->UpdateEditBoxInView(ZZ)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eq p1, v0, :cond_87

    .line 129
    .line 130
    sget p1, Lcom/rtsoft/growtopia/SharedActivity;->m_KeyBoardHeight:I

    .line 131
    .line 132
    int-to-float p1, p1

    .line 133
    invoke-static {p1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeUpdateConsoleLogPos(F)V

    .line 134
    .line 135
    .line 136
    :cond_87
    :goto_87
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_92

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/rtsoft/growtopia/SharedActivity;->UpdateEditBoxRootViewPosition()V

    .line 145
    .line 146
    .line 147
    :cond_92
    :goto_92
    return-void
.end method

.method public getBottomCutoutHeight()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_22

    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1e

    .line 18
    .line 19
    if-ge v1, v2, :cond_15

    .line 20
    .line 21
    goto :goto_22

    .line 22
    :cond_15
    const/16 v1, 0x87

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lk3/c;->c(Landroid/graphics/Insets;)Lk3/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Lk3/c;->d:I

    .line 33
    .line 34
    return v0

    .line 35
    :cond_22
    :goto_22
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public hideKeyboard(Landroid/app/Activity;)V
    .registers 4

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_20

    .line 9
    .line 10
    const-string v1, "input_method"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 24
    .line 25
    .line 26
    const-string p1, "ModMenu"

    .line 27
    .line 28
    const-string v0, "Keyboard hidden"

    .line 29
    .line 30
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public initialize(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity;->mViewGroup:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    new-instance v0, Lpi/d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lw1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/w;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 2
    .line 3
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 4
    .line 5
    if-le v0, v1, :cond_a

    .line 6
    .line 7
    iput v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 8
    .line 9
    iput v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 10
    .line 11
    :cond_a
    invoke-super {p0, p1}, Li/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Li/j;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Li/j;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    sput-object p0, Lcom/rtsoft/growtopia/Main;->mainApp:Lcom/rtsoft/growtopia/Main;

    .line 2
    .line 3
    new-instance v0, Lcom/rtsoft/growtopia/HelpShiftManager;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/rtsoft/growtopia/HelpShiftManager;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/rtsoft/growtopia/Main;->helpshiftManager:Lcom/rtsoft/growtopia/HelpShiftManager;

    .line 9
    .line 10
    const-string v0, "growtopia"

    .line 11
    .line 12
    sput-object v0, Lcom/rtsoft/growtopia/SharedActivity;->dllname:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEArv12FD/xxuAJ3/B8Jgx78985UN/FitcQD5C21eIS5D+98yr7dy9sw8R2fSTFZKExBZVAfatgDH7s6fb9vfHi43szfpdXs3ZL2hsa7DeCWRyVSTD6o/i14vgwInv1S/dgLAwQth3PDXWF+zYXOlL+umOt9K9eqQo5CZhkwl9JAmMHlazvbhSGAldV5QsdY3pK5wmg/w2873abgYsGdI3B9wL75kgZW9tV2O6efiIbXlevktGOMup3Ql2H4Rcpa3ZeDtGl+YTQbEUQTYiYBDtFGCyqksXeM6+kCnaF97Ss5wA0w5ID9WJLkziXI4iGBMRd0a7s+vVniwpx771oGcJxewIDAQAB"

    .line 15
    .line 16
    iput-object v1, p0, Lcom/rtsoft/growtopia/SharedActivity;->BASE64_PUBLIC_KEY:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    sput-boolean v1, Lcom/rtsoft/growtopia/SharedActivity;->securityEnabled:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    sput-boolean v2, Lcom/rtsoft/growtopia/SharedActivity;->IAPEnabled:Z

    .line 23
    .line 24
    sput-boolean v1, Lcom/rtsoft/growtopia/SharedActivity;->HookedEnabled:Z

    .line 25
    .line 26
    const-string v1, "com.rtsoft.growtopia"

    .line 27
    .line 28
    sput-object v1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1}, Lcom/rtsoft/growtopia/SharedActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Li/j;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v1, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 45
    .line 46
    iget v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 47
    .line 48
    if-le v1, v2, :cond_44

    .line 49
    .line 50
    iput v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 51
    .line 52
    iput v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 53
    .line 54
    invoke-virtual {p0}, Li/j;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Li/j;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-static {p0}, Lcom/ubisoft/bridge/a;->a(Lcom/rtsoft/growtopia/Main;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/rtsoft/growtopia/HeightProvider;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/rtsoft/growtopia/HeightProvider;-><init>(Landroid/app/Activity;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/rtsoft/growtopia/Main$2;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/rtsoft/growtopia/Main$2;-><init>(Lcom/rtsoft/growtopia/Main;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/rtsoft/growtopia/HeightProvider;->setHeightListener(Lcom/rtsoft/growtopia/HeightProvider$HeightListener;)Lcom/rtsoft/growtopia/HeightProvider;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/rtsoft/growtopia/Main;->heightProvider:Lcom/rtsoft/growtopia/HeightProvider;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/rtsoft/growtopia/Main;->initialize(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/rtsoft/growtopia/UsercentricsManager;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lcom/rtsoft/growtopia/UsercentricsManager;-><init>(Landroid/app/Activity;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/rtsoft/growtopia/Main;->usercentricsManager:Lcom/rtsoft/growtopia/UsercentricsManager;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/16 v0, 0x80

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Ljj/d;->p(Landroid/content/Context;)Llauncher/powerkuy/growlauncher/api/model/AppConfiguration;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Llauncher/powerkuy/growlauncher/api/model/AppConfiguration;->getFullscreen()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_77

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/rtsoft/growtopia/Main;->applyImmersiveFullscreen()V

    .line 118
    .line 119
    .line 120
    :cond_77
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/rtsoft/growtopia/SharedActivity;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/n;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/rtsoft/growtopia/Main;->handleIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/rtsoft/growtopia/SharedActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;->w:Llauncher/powerkuy/growlauncher/luamanager/LuaManager;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/rtsoft/growtopia/Main;->heightProvider:Lcom/rtsoft/growtopia/HeightProvider;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/rtsoft/growtopia/HeightProvider;->OnPause()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/rtsoft/growtopia/SharedActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;->w:Llauncher/powerkuy/growlauncher/luamanager/LuaManager;

    .line 5
    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    iget-object v0, v0, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;->u:Lw1/a1;

    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    goto :goto_14

    .line 17
    :catch_10
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    iget-object v0, p0, Lcom/rtsoft/growtopia/Main;->heightProvider:Lcom/rtsoft/growtopia/HeightProvider;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/rtsoft/growtopia/HeightProvider;->OnResume()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onStart()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/rtsoft/growtopia/SharedActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    sget-object v0, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;->w:Llauncher/powerkuy/growlauncher/luamanager/LuaManager;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Llauncher/powerkuy/growlauncher/luamanager/LuaManager;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-static {}, Llauncher/powerkuy/growlauncher/api/JavaForNative;->shutdown()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/rtsoft/growtopia/SharedActivity;->onStop()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class com.rtsoft.growtopia.Main.AnonymousClass1 (com.rtsoft.growtopia.Main$1)
.class Lcom/rtsoft/growtopia/Main$1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/Main;->HandleDeeplink(Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$data:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rtsoft/growtopia/Main$1;->val$data:Landroid/net/Uri;

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
    .registers 2

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/Main;->mainApp:Lcom/rtsoft/growtopia/Main;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/rtsoft/growtopia/Main;->nativeAppInterface:Lcom/rtsoft/growtopia/NativeAppInterface;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/rtsoft/growtopia/Main$1;->val$data:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/rtsoft/growtopia/NativeAppInterface;->OnDeepLinkProcess(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class com.rtsoft.growtopia.Main.AnonymousClass2 (com.rtsoft.growtopia.Main$2)
.class Lcom/rtsoft/growtopia/Main$2;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/rtsoft/growtopia/HeightProvider$HeightListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/Main;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/Main;


# direct methods
.method public constructor <init>(Lcom/rtsoft/growtopia/Main;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/rtsoft/growtopia/Main$2;->this$0:Lcom/rtsoft/growtopia/Main;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onHeightChanged(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/Main$2;->this$0:Lcom/rtsoft/growtopia/Main;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/rtsoft/growtopia/Main;->OnKeyboardHeightChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.rtsoft.growtopia.Main.PowerKuyRootRenderer (com.rtsoft.growtopia.Main$PowerKuyRootRenderer)
.class Lcom/rtsoft/growtopia/Main$PowerKuyRootRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rtsoft/growtopia/Main;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PowerKuyRootRenderer"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native nativeDrawFrame()V
.end method

.method public static native nativeGetMessagePowerKuy()I
.end method

.method public static native nativeSurfaceChanged(II)V
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/rtsoft/growtopia/Main$PowerKuyRootRenderer;->nativeDrawFrame()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p2, p3}, Lcom/rtsoft/growtopia/Main$PowerKuyRootRenderer;->nativeSurfaceChanged(II)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_3} :catch_3

    .line 2
    .line 3
    .line 4
    :catch_3
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .registers 3

    .line 1
    return-void
.end method

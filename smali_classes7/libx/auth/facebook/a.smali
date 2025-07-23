.class public final synthetic Llibx/auth/facebook/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/applinks/AppLinkData$CompletionHandler;


# instance fields
.field public final synthetic a:Llibx/auth/facebook/FacebookDelayDeeplink$FacebookDeeplinkCallback;


# direct methods
.method public synthetic constructor <init>(Llibx/auth/facebook/FacebookDelayDeeplink$FacebookDeeplinkCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibx/auth/facebook/a;->a:Llibx/auth/facebook/FacebookDelayDeeplink$FacebookDeeplinkCallback;

    return-void
.end method


# virtual methods
.method public final onDeferredAppLinkDataFetched(Lcom/facebook/applinks/AppLinkData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/auth/facebook/a;->a:Llibx/auth/facebook/FacebookDelayDeeplink$FacebookDeeplinkCallback;

    invoke-static {v0, p1}, Llibx/auth/facebook/FacebookDelayDeeplink;->a(Llibx/auth/facebook/FacebookDelayDeeplink$FacebookDeeplinkCallback;Lcom/facebook/applinks/AppLinkData;)V

    return-void
.end method

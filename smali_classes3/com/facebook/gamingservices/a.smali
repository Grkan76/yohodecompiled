.class public final synthetic Lcom/facebook/gamingservices/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$Callback;


# instance fields
.field public final synthetic a:Lcom/facebook/gamingservices/ContextChooseDialog;

.field public final synthetic b:Lcom/facebook/gamingservices/ContextChooseDialog$registerCallbackImpl$resultProcessor$1;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/gamingservices/ContextChooseDialog;Lcom/facebook/gamingservices/ContextChooseDialog$registerCallbackImpl$resultProcessor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/gamingservices/a;->a:Lcom/facebook/gamingservices/ContextChooseDialog;

    iput-object p2, p0, Lcom/facebook/gamingservices/a;->b:Lcom/facebook/gamingservices/ContextChooseDialog$registerCallbackImpl$resultProcessor$1;

    return-void
.end method


# virtual methods
.method public final onActivityResult(ILandroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/a;->a:Lcom/facebook/gamingservices/ContextChooseDialog;

    iget-object v1, p0, Lcom/facebook/gamingservices/a;->b:Lcom/facebook/gamingservices/ContextChooseDialog$registerCallbackImpl$resultProcessor$1;

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/gamingservices/ContextChooseDialog;->b(Lcom/facebook/gamingservices/ContextChooseDialog;Lcom/facebook/gamingservices/ContextChooseDialog$registerCallbackImpl$resultProcessor$1;ILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method

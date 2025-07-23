.class public final synthetic Lcom/audionew/features/login/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$GraphJSONObjectCallback;


# instance fields
.field public final synthetic a:Lcom/audionew/features/login/ui/MicoSignUpProfileCompleteActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/login/ui/MicoSignUpProfileCompleteActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/login/ui/x;->a:Lcom/audionew/features/login/ui/MicoSignUpProfileCompleteActivity;

    return-void
.end method


# virtual methods
.method public final onCompleted(Lorg/json/JSONObject;Lcom/facebook/GraphResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/login/ui/x;->a:Lcom/audionew/features/login/ui/MicoSignUpProfileCompleteActivity;

    invoke-static {v0, p1, p2}, Lcom/audionew/features/login/ui/MicoSignUpProfileCompleteActivity;->F0(Lcom/audionew/features/login/ui/MicoSignUpProfileCompleteActivity;Lorg/json/JSONObject;Lcom/facebook/GraphResponse;)V

    return-void
.end method

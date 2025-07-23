.class public final synthetic Lcom/audio/ui/dialog/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/audio/ui/dialog/AudioLiveExitDialog;

.field public final synthetic c:Lcom/mico/framework/model/vo/user/UserInfo;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/audio/ui/dialog/AudioLiveExitDialog;Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/dialog/k0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/audio/ui/dialog/k0;->b:Lcom/audio/ui/dialog/AudioLiveExitDialog;

    iput-object p3, p0, Lcom/audio/ui/dialog/k0;->c:Lcom/mico/framework/model/vo/user/UserInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/k0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/audio/ui/dialog/k0;->b:Lcom/audio/ui/dialog/AudioLiveExitDialog;

    iget-object v2, p0, Lcom/audio/ui/dialog/k0;->c:Lcom/mico/framework/model/vo/user/UserInfo;

    check-cast p1, Lcom/mico/cake/core/ApiResource;

    invoke-static {v0, v1, v2, p1}, Lcom/audio/ui/dialog/AudioLiveExitDialog$setFollowState$1$1;->n(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/audio/ui/dialog/AudioLiveExitDialog;Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/cake/core/ApiResource;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

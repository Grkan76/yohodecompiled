.class public final synthetic Lcom/audionew/features/audioroom/scene/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/GiftWallScene;

.field public final synthetic b:Lcom/mico/framework/model/vo/user/UserInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/scene/GiftWallScene;Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/X0;->a:Lcom/audionew/features/audioroom/scene/GiftWallScene;

    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/X0;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/X0;->a:Lcom/audionew/features/audioroom/scene/GiftWallScene;

    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/X0;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    invoke-static {v0, v1, p1}, Lcom/audionew/features/audioroom/scene/GiftWallScene$handleAction$3$2;->m(Lcom/audionew/features/audioroom/scene/GiftWallScene;Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

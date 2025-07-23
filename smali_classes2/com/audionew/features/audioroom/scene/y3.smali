.class public final synthetic Lcom/audionew/features/audioroom/scene/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;

.field public final synthetic b:Lcom/audionew/features/audioroom/scene/UserMiniProfileScene;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;Lcom/audionew/features/audioroom/scene/UserMiniProfileScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/y3;->a:Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;

    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/y3;->b:Lcom/audionew/features/audioroom/scene/UserMiniProfileScene;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/y3;->a:Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;

    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/y3;->b:Lcom/audionew/features/audioroom/scene/UserMiniProfileScene;

    invoke-static {v0, v1}, Lcom/audionew/features/audioroom/scene/UserMiniProfileScene;->b2(Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;Lcom/audionew/features/audioroom/scene/UserMiniProfileScene;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

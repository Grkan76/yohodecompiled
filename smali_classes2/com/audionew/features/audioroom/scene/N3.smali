.class public final synthetic Lcom/audionew/features/audioroom/scene/N3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/UserMiniProfileScene;

.field public final synthetic b:Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/scene/UserMiniProfileScene;Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/N3;->a:Lcom/audionew/features/audioroom/scene/UserMiniProfileScene;

    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/N3;->b:Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/N3;->a:Lcom/audionew/features/audioroom/scene/UserMiniProfileScene;

    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/N3;->b:Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;

    invoke-static {v0, v1}, Lcom/audionew/features/audioroom/scene/UserMiniProfileScene$c;->g(Lcom/audionew/features/audioroom/scene/UserMiniProfileScene;Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

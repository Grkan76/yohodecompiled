.class public final synthetic Lcom/audionew/features/audioroom/scene/B3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/dialog/I;


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;

.field public final synthetic b:Lcom/audionew/features/audioroom/scene/UserMiniProfileScene;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;Lcom/audionew/features/audioroom/scene/UserMiniProfileScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/B3;->a:Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;

    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/B3;->b:Lcom/audionew/features/audioroom/scene/UserMiniProfileScene;

    return-void
.end method


# virtual methods
.method public final K(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/B3;->a:Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;

    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/B3;->b:Lcom/audionew/features/audioroom/scene/UserMiniProfileScene;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/audionew/features/audioroom/scene/UserMiniProfileScene;->V1(Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;Lcom/audionew/features/audioroom/scene/UserMiniProfileScene;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    return-void
.end method

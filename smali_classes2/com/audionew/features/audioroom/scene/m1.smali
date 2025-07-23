.class public final synthetic Lcom/audionew/features/audioroom/scene/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/dialog/I;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/MessageScene;

.field public final synthetic b:Lcom/mico/framework/model/audio/AudioBoomRocketBoomNty;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/scene/MessageScene;Lcom/mico/framework/model/audio/AudioBoomRocketBoomNty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/m1;->a:Lcom/audionew/features/audioroom/scene/MessageScene;

    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/m1;->b:Lcom/mico/framework/model/audio/AudioBoomRocketBoomNty;

    return-void
.end method


# virtual methods
.method public final K(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/m1;->a:Lcom/audionew/features/audioroom/scene/MessageScene;

    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/m1;->b:Lcom/mico/framework/model/audio/AudioBoomRocketBoomNty;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/audionew/features/audioroom/scene/MessageScene;->S1(Lcom/audionew/features/audioroom/scene/MessageScene;Lcom/mico/framework/model/audio/AudioBoomRocketBoomNty;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    return-void
.end method

.class public final synthetic Lcom/audionew/features/audioroom/scene/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/dialog/I;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/MegaphoneScene;

.field public final synthetic b:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/scene/MegaphoneScene;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/g1;->a:Lcom/audionew/features/audioroom/scene/MegaphoneScene;

    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/g1;->b:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iput-object p3, p0, Lcom/audionew/features/audioroom/scene/g1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final K(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/g1;->a:Lcom/audionew/features/audioroom/scene/MegaphoneScene;

    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/g1;->b:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iget-object v2, p0, Lcom/audionew/features/audioroom/scene/g1;->c:Ljava/lang/String;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/audionew/features/audioroom/scene/MegaphoneScene$b;->f(Lcom/audionew/features/audioroom/scene/MegaphoneScene;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Ljava/lang/String;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    return-void
.end method

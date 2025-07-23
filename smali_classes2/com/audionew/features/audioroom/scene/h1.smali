.class public final synthetic Lcom/audionew/features/audioroom/scene/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/MegaphoneScene;

.field public final synthetic b:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/scene/MegaphoneScene;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/h1;->a:Lcom/audionew/features/audioroom/scene/MegaphoneScene;

    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/h1;->b:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iput-object p3, p0, Lcom/audionew/features/audioroom/scene/h1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/h1;->a:Lcom/audionew/features/audioroom/scene/MegaphoneScene;

    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/h1;->b:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iget-object v2, p0, Lcom/audionew/features/audioroom/scene/h1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/audionew/features/audioroom/scene/MegaphoneScene$b;->g(Lcom/audionew/features/audioroom/scene/MegaphoneScene;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

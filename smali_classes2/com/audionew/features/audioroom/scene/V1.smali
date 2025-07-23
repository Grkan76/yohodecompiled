.class public final synthetic Lcom/audionew/features/audioroom/scene/V1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/RedRainScene;

.field public final synthetic b:Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/scene/RedRainScene;Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/V1;->a:Lcom/audionew/features/audioroom/scene/RedRainScene;

    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/V1;->b:Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/V1;->a:Lcom/audionew/features/audioroom/scene/RedRainScene;

    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/V1;->b:Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;

    invoke-static {v0, v1}, Lcom/audionew/features/audioroom/scene/RedRainScene;->G1(Lcom/audionew/features/audioroom/scene/RedRainScene;Lcom/mico/framework/model/audio/AudioRoomActivityRedRainNty;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

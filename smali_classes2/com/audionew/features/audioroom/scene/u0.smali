.class public final synthetic Lcom/audionew/features/audioroom/scene/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/u0;->a:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/u0;->a:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    invoke-static {v0}, Lcom/audionew/features/audioroom/scene/BottomBarScene;->C1(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

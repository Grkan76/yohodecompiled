.class public final synthetic Lcom/audionew/features/audioroom/scene/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;

.field public final synthetic b:Lcom/mico/cake/core/ApiResource;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;Lcom/mico/cake/core/ApiResource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/g0;->a:Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;

    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/g0;->b:Lcom/mico/cake/core/ApiResource;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/g0;->a:Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;

    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/g0;->b:Lcom/mico/cake/core/ApiResource;

    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    invoke-static {v0, v1, p1}, Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;->A1(Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;Lcom/mico/cake/core/ApiResource;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

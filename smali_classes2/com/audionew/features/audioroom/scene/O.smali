.class public final synthetic Lcom/audionew/features/audioroom/scene/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/G;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/O;->a:Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/O;->a:Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;

    check-cast p1, Lcom/mico/cake/core/ApiResource;

    invoke-static {v0, p1}, Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;->y2(Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;Lcom/mico/cake/core/ApiResource;)V

    return-void
.end method

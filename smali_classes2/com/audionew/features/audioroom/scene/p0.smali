.class public final synthetic Lcom/audionew/features/audioroom/scene/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/p0;->a:Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/p0;->a:Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;

    invoke-static {v0}, Lcom/audionew/features/audioroom/scene/AudioRoomRootScene$handleBannerConfig$1;->m(Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;)V

    return-void
.end method

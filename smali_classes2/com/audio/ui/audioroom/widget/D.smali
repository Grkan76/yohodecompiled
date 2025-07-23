.class public final synthetic Lcom/audio/ui/audioroom/widget/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/D;->a:Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/D;->a:Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;

    invoke-static {v0}, Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;->b(Lcom/audio/ui/audioroom/widget/AudioRoomStickerImageView;)V

    return-void
.end method

.class public final synthetic Lcom/audio/ui/audioroom/widget/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;

.field public final synthetic b:Lt7/O0;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;Lt7/O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/H;->a:Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;

    iput-object p2, p0, Lcom/audio/ui/audioroom/widget/H;->b:Lt7/O0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/H;->a:Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;

    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/H;->b:Lt7/O0;

    invoke-static {v0, v1}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->a(Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;Lt7/O0;)V

    return-void
.end method

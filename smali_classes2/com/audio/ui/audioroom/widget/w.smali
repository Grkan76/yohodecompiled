.class public final synthetic Lcom/audio/ui/audioroom/widget/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/w;->a:Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/w;->a:Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar;

    invoke-static {v0}, Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar;->g(Lcom/audio/ui/audioroom/widget/AudioRoomPKTipsBar;)V

    return-void
.end method

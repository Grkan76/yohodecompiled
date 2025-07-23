.class public final synthetic Lcom/audio/ui/audioroom/widget/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/widget/AudioRoomTopBar$b;

.field public final synthetic b:Lt7/O0;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/widget/AudioRoomTopBar$b;Lt7/O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/K;->a:Lcom/audio/ui/audioroom/widget/AudioRoomTopBar$b;

    iput-object p2, p0, Lcom/audio/ui/audioroom/widget/K;->b:Lt7/O0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/K;->a:Lcom/audio/ui/audioroom/widget/AudioRoomTopBar$b;

    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/K;->b:Lt7/O0;

    invoke-static {v0, v1}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar$b;->a(Lcom/audio/ui/audioroom/widget/AudioRoomTopBar$b;Lt7/O0;)V

    return-void
.end method

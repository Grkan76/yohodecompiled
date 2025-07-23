.class public final synthetic Lcom/audio/ui/audioroom/widget/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/b$b;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;

.field public final synthetic b:Lt7/O0;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;Lt7/O0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/J;->a:Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;

    iput-object p2, p0, Lcom/audio/ui/audioroom/widget/J;->b:Lt7/O0;

    iput-object p3, p0, Lcom/audio/ui/audioroom/widget/J;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/J;->a:Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;

    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/J;->b:Lt7/O0;

    iget-object v2, p0, Lcom/audio/ui/audioroom/widget/J;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->b(Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;Lt7/O0;Ljava/util/List;)V

    return-void
.end method

.class public final synthetic Lcom/audio/ui/audioroom/widget/seat/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/b;->a:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/b;->a:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;

    invoke-static {v0, p1}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;->N0(Lcom/audio/ui/audioroom/widget/seat/AudioRoomAnchorSeatLayout;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

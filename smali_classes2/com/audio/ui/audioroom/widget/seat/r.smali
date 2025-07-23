.class public final synthetic Lcom/audio/ui/audioroom/widget/seat/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/r;->a:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/r;->a:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

    invoke-static {v0, p1}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;->a1(Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.class public final synthetic Lcom/audio/ui/audioroom/widget/seat/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout$d;

.field public final synthetic c:Landroid/view/View$OnLongClickListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout$d;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/s;->a:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/audio/ui/audioroom/widget/seat/s;->b:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout$d;

    iput-object p3, p0, Lcom/audio/ui/audioroom/widget/seat/s;->c:Landroid/view/View$OnLongClickListener;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/s;->a:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/seat/s;->b:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout$d;

    iget-object v2, p0, Lcom/audio/ui/audioroom/widget/seat/s;->c:Landroid/view/View$OnLongClickListener;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lcom/audio/ui/audioroom/widget/seat/y;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;->O0(Landroid/view/View$OnClickListener;Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout$d;Landroid/view/View$OnLongClickListener;ILcom/audio/ui/audioroom/widget/seat/y;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder;->q(Lcom/mico/framework/model/audio/AudioRoomListItemEntity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder;


# direct methods
.method public constructor <init>(Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder$b;->a:Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder$b;->a:Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder;->id_live_room_tag_tv:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder$b;->a:Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder;->id_live_room_tag_tv:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder$b;->a:Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder;->id_live_room_tag_tv:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder$b;->a:Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/audio/ui/livelist/viewholder/AudioLiveListViewHolder;->id_live_room_tag_tv:Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 p2, -0x1

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

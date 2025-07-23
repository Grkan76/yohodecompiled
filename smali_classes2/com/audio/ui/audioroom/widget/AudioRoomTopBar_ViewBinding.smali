.class public Lcom/audio/ui/audioroom/widget/AudioRoomTopBar_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar_ViewBinding;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;Landroid/view/View;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar_ViewBinding;->a:Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;

    const v0, 0x7f0a0ad0

    .line 4
    const-string v1, "field \'id_room_title_guide\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->id_room_title_guide:Landroid/view/View;

    .line 5
    const-string v0, "field \'ivMenuParent\'"

    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0a0e1d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->ivMenuParent:Landroid/view/ViewGroup;

    .line 6
    const-string v0, "field \'roomCover\'"

    const-class v1, Lcom/mico/framework/ui/image/widget/MicoImageView;

    const v2, 0x7f0a0abb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->roomCover:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 7
    const-string v0, "field \'iv_more\' and method \'onClick\'"

    const v1, 0x7f0a0e1b

    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 8
    const-string v2, "field \'iv_more\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->iv_more:Landroid/widget/ImageView;

    .line 9
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar_ViewBinding;->b:Landroid/view/View;

    .line 10
    new-instance v1, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar_ViewBinding$a;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomTopBar_ViewBinding;Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    const-string v0, "field \'iv_notice\' and method \'onClick\'"

    const v1, 0x7f0a0e1c

    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 12
    const-string v2, "field \'iv_notice\'"

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->iv_notice:Landroid/widget/ImageView;

    .line 13
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar_ViewBinding;->c:Landroid/view/View;

    .line 14
    new-instance v1, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar_ViewBinding$b;

    invoke-direct {v1, p0, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar_ViewBinding$b;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomTopBar_ViewBinding;Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a14f1

    .line 15
    const-string v1, "field \'menuRedPoint\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->menuRedPoint:Landroid/view/View;

    .line 16
    const-string v0, "field \'roomIncomeMvpBoardView\'"

    const-class v1, Lcom/audio/ui/audioroom/widget/AudioRoomIncomeMvpBoardView;

    const v2, 0x7f0a17b0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audio/ui/audioroom/widget/AudioRoomIncomeMvpBoardView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->roomIncomeMvpBoardView:Lcom/audio/ui/audioroom/widget/AudioRoomIncomeMvpBoardView;

    .line 17
    const-string v0, "field \'tvTitle\'"

    const-class v1, Lwidget/ui/textview/MarqueeTextView;

    const v2, 0x7f0a1686

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MarqueeTextView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->tvTitle:Lwidget/ui/textview/MarqueeTextView;

    const v0, 0x7f0a15cc

    .line 18
    const-string v1, "field \'tvAnchorUserId\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->tvAnchorUserId:Landroid/widget/TextView;

    .line 19
    const-string v0, "field \'idRoomMicCountDown\' and method \'onClick\'"

    const v1, 0x7f0a0ac6

    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 20
    const-string v4, "field \'idRoomMicCountDown\'"

    const-class v5, Lwidget/ui/textview/MicoTextView;

    invoke-static {v0, v1, v4, v5}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwidget/ui/textview/MicoTextView;

    iput-object v1, p1, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->idRoomMicCountDown:Lwidget/ui/textview/MicoTextView;

    .line 21
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar_ViewBinding;->d:Landroid/view/View;

    .line 22
    new-instance v1, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar_ViewBinding$c;

    invoke-direct {v1, p0, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar_ViewBinding$c;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomTopBar_ViewBinding;Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0ad5

    .line 23
    const-string v1, "field \'roomViewerNumLL\' and method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 24
    iput-object v0, p1, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->roomViewerNumLL:Landroid/view/View;

    .line 25
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar_ViewBinding;->e:Landroid/view/View;

    .line 26
    new-instance v1, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar_ViewBinding$d;

    invoke-direct {v1, p0, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar_ViewBinding$d;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomTopBar_ViewBinding;Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0ad4

    .line 27
    const-string v1, "field \'roomViewerNum\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->roomViewerNum:Landroid/widget/TextView;

    const v0, 0x7f0a0e07

    .line 28
    const-string v1, "field \'ivRoomLockStatus\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->ivRoomLockStatus:Landroid/view/View;

    const v0, 0x7f0a1785

    .line 29
    const-string v1, "field \'v_top_viewer_bar\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->v_top_viewer_bar:Landroid/view/View;

    const v0, 0x7f0a1810

    .line 30
    const-string v1, "field \'vs_room_hide_cd_viewer_bar\'"

    const-class v2, Landroid/view/ViewStub;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->vs_room_hide_cd_viewer_bar:Landroid/view/ViewStub;

    const v0, 0x7f0a0ad3

    .line 31
    const-string v1, "field \'roomNewChargeUserTip\'"

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->roomNewChargeUserTip:Landroid/widget/ImageView;

    .line 32
    const-string v0, "field \'waterMark\' and method \'onClick\'"

    const v1, 0x7f0a0c68

    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 33
    const-string v3, "field \'waterMark\'"

    invoke-static {v0, v1, v3, v5}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwidget/ui/textview/MicoTextView;

    iput-object v1, p1, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->waterMark:Lwidget/ui/textview/MicoTextView;

    .line 34
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar_ViewBinding;->f:Landroid/view/View;

    .line 35
    new-instance v1, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar_ViewBinding$e;

    invoke-direct {v1, p0, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar_ViewBinding$e;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomTopBar_ViewBinding;Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    const-string v0, "field \'anchorContainer\'"

    const-class v1, Landroid/widget/RelativeLayout;

    const v3, 0x7f0a11a6

    invoke-static {p2, v3, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->anchorContainer:Landroid/widget/RelativeLayout;

    .line 37
    const-string v0, "field \'richSeatView\'"

    const-class v1, Lcom/audio/ui/audioroom/richseat/AudioRoomTyrantSeatEnterView;

    const v3, 0x7f0a0aa1

    invoke-static {p2, v3, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audio/ui/audioroom/richseat/AudioRoomTyrantSeatEnterView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->richSeatView:Lcom/audio/ui/audioroom/richseat/AudioRoomTyrantSeatEnterView;

    const v0, 0x7f0a015f

    .line 38
    const-string v1, "field \'activityRankViewStub\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->activityRankViewStub:Landroid/view/ViewStub;

    const v0, 0x7f0a0dcc

    .line 39
    const-string v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar_ViewBinding;->g:Landroid/view/View;

    .line 41
    new-instance v2, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar_ViewBinding$f;

    invoke-direct {v2, p0, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar_ViewBinding$f;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomTopBar_ViewBinding;Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0b63

    .line 42
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar_ViewBinding;->h:Landroid/view/View;

    .line 44
    new-instance v0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar_ViewBinding$g;

    invoke-direct {v0, p0, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar_ViewBinding$g;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomTopBar_ViewBinding;Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar_ViewBinding;->a:Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar_ViewBinding;->a:Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->id_room_title_guide:Landroid/view/View;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->ivMenuParent:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->roomCover:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->iv_more:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->iv_notice:Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->menuRedPoint:Landroid/view/View;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->roomIncomeMvpBoardView:Lcom/audio/ui/audioroom/widget/AudioRoomIncomeMvpBoardView;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->tvTitle:Lwidget/ui/textview/MarqueeTextView;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->tvAnchorUserId:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->idRoomMicCountDown:Lwidget/ui/textview/MicoTextView;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->roomViewerNumLL:Landroid/view/View;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->roomViewerNum:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->ivRoomLockStatus:Landroid/view/View;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->v_top_viewer_bar:Landroid/view/View;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->vs_room_hide_cd_viewer_bar:Landroid/view/ViewStub;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->roomNewChargeUserTip:Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->waterMark:Lwidget/ui/textview/MicoTextView;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->anchorContainer:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->richSeatView:Lcom/audio/ui/audioroom/richseat/AudioRoomTyrantSeatEnterView;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;->activityRankViewStub:Landroid/view/ViewStub;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar_ViewBinding;->b:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar_ViewBinding;->b:Landroid/view/View;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar_ViewBinding;->c:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar_ViewBinding;->c:Landroid/view/View;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar_ViewBinding;->d:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar_ViewBinding;->d:Landroid/view/View;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar_ViewBinding;->e:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar_ViewBinding;->e:Landroid/view/View;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar_ViewBinding;->f:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar_ViewBinding;->f:Landroid/view/View;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar_ViewBinding;->g:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar_ViewBinding;->g:Landroid/view/View;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar_ViewBinding;->h:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar_ViewBinding;->h:Landroid/view/View;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v1, "Bindings already cleared."

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
.end method

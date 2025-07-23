.class public final synthetic Lcom/audio/ui/audioroom/msgpanel/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgSwipeGuideDialog;

.field public final synthetic b:Lcom/audio/ui/audioroom/msgpanel/C;

.field public final synthetic c:Landroid/view/GestureDetector;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgSwipeGuideDialog;Lcom/audio/ui/audioroom/msgpanel/C;Landroid/view/GestureDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/v;->a:Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgSwipeGuideDialog;

    iput-object p2, p0, Lcom/audio/ui/audioroom/msgpanel/v;->b:Lcom/audio/ui/audioroom/msgpanel/C;

    iput-object p3, p0, Lcom/audio/ui/audioroom/msgpanel/v;->c:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/v;->a:Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgSwipeGuideDialog;

    iget-object v1, p0, Lcom/audio/ui/audioroom/msgpanel/v;->b:Lcom/audio/ui/audioroom/msgpanel/C;

    iget-object v2, p0, Lcom/audio/ui/audioroom/msgpanel/v;->c:Landroid/view/GestureDetector;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgSwipeGuideDialog;->L1(Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgSwipeGuideDialog;Lcom/audio/ui/audioroom/msgpanel/C;Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

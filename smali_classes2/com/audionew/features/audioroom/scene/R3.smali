.class public final synthetic Lcom/audionew/features/audioroom/scene/R3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/VideoRoomScene;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/scene/VideoRoomScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/R3;->a:Lcom/audionew/features/audioroom/scene/VideoRoomScene;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/R3;->a:Lcom/audionew/features/audioroom/scene/VideoRoomScene;

    invoke-static {v0, p1, p2}, Lcom/audionew/features/audioroom/scene/VideoRoomScene;->r1(Lcom/audionew/features/audioroom/scene/VideoRoomScene;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

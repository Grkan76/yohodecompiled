.class public final synthetic Lcom/audionew/features/audioroom/youtube/controller/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/youtube/controller/PlayerControllerView;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/youtube/controller/PlayerControllerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/youtube/controller/o;->a:Lcom/audionew/features/audioroom/youtube/controller/PlayerControllerView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/youtube/controller/o;->a:Lcom/audionew/features/audioroom/youtube/controller/PlayerControllerView;

    invoke-static {v0, p1, p2}, Lcom/audionew/features/audioroom/youtube/controller/PlayerControllerView;->S0(Lcom/audionew/features/audioroom/youtube/controller/PlayerControllerView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

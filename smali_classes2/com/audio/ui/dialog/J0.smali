.class public final synthetic Lcom/audio/ui/dialog/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/dialog/J0;->a:Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/J0;->a:Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;

    invoke-static {v0, p1, p2}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->M1(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

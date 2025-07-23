.class Lcom/sobot/chat/camera/CaptureLayout$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/camera/CaptureLayout;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/camera/CaptureLayout;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/camera/CaptureLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/camera/CaptureLayout$a;->a:Lcom/sobot/chat/camera/CaptureLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sobot/chat/camera/CaptureLayout$a;->a:Lcom/sobot/chat/camera/CaptureLayout;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/sobot/chat/camera/CaptureLayout;->a(Lcom/sobot/chat/camera/CaptureLayout;)Lcom/sobot/chat/camera/StTypeButton;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/sobot/chat/camera/CaptureLayout$a;->a:Lcom/sobot/chat/camera/CaptureLayout;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/sobot/chat/camera/CaptureLayout;->b(Lcom/sobot/chat/camera/CaptureLayout;)Lcom/sobot/chat/camera/StTypeButton;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

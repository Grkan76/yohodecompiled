.class Lcom/audionew/features/main/chats/view/ConvNoticeLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/main/chats/view/ConvNoticeLayout;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/audionew/features/main/chats/view/ConvNoticeLayout;


# direct methods
.method public constructor <init>(Lcom/audionew/features/main/chats/view/ConvNoticeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/main/chats/view/ConvNoticeLayout$b;->a:Lcom/audionew/features/main/chats/view/ConvNoticeLayout;

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
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/audionew/features/main/chats/view/ConvNoticeLayout$b;->a:Lcom/audionew/features/main/chats/view/ConvNoticeLayout;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/audionew/features/main/chats/view/ConvNoticeLayout;->b(Lcom/audionew/features/main/chats/view/ConvNoticeLayout;)Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/audionew/features/main/chats/view/ConvNoticeLayout$b;->a:Lcom/audionew/features/main/chats/view/ConvNoticeLayout;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/audionew/features/main/chats/view/ConvNoticeLayout;->b(Lcom/audionew/features/main/chats/view/ConvNoticeLayout;)Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/audionew/features/main/chats/view/ConvNoticeLayout$b;->a:Lcom/audionew/features/main/chats/view/ConvNoticeLayout;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/audionew/features/main/chats/view/ConvNoticeLayout;->b(Lcom/audionew/features/main/chats/view/ConvNoticeLayout;)Landroid/view/ViewGroup;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/audionew/features/main/chats/view/ConvNoticeLayout$b;->a:Lcom/audionew/features/main/chats/view/ConvNoticeLayout;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/audionew/features/main/chats/view/ConvNoticeLayout;->a(Lcom/audionew/features/main/chats/view/ConvNoticeLayout;)Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/audionew/features/main/chats/view/ConvNoticeLayout$b;->a:Lcom/audionew/features/main/chats/view/ConvNoticeLayout;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/audionew/features/main/chats/view/ConvNoticeLayout;->a(Lcom/audionew/features/main/chats/view/ConvNoticeLayout;)Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

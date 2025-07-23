.class Lcom/audio/ui/widget/MeetChatHeadView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/widget/MeetChatHeadView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/widget/MeetChatHeadView;


# direct methods
.method public constructor <init>(Lcom/audio/ui/widget/MeetChatHeadView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/widget/MeetChatHeadView$b;->a:Lcom/audio/ui/widget/MeetChatHeadView;

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
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/audio/ui/widget/MeetChatHeadView$b;->a:Lcom/audio/ui/widget/MeetChatHeadView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/mico/framework/ui/utils/e;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, v0}, Lcom/audio/ui/dialog/d;->J(Landroidx/fragment/app/FragmentActivity;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string p1, "click_want_show"

    .line 22
    .line 23
    invoke-static {p1}, LK6/b;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

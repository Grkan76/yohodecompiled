.class Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;


# direct methods
.method public constructor <init>(Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator$a;->a:Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;

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
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator$a;->a:Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;->Y1(Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

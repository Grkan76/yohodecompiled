.class Lcom/sobot/chat/widget/PagerSlidingTab$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/PagerSlidingTab;->k(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sobot/chat/widget/PagerSlidingTab;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/PagerSlidingTab;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab$b;->b:Lcom/sobot/chat/widget/PagerSlidingTab;

    .line 2
    .line 3
    iput p2, p0, Lcom/sobot/chat/widget/PagerSlidingTab$b;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 31
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
    .line 57
    .line 58
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab$b;->b:Lcom/sobot/chat/widget/PagerSlidingTab;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sobot/chat/widget/PagerSlidingTab;->c(Lcom/sobot/chat/widget/PagerSlidingTab;)Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab$b;->a:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 10
    .line 11
    .line 12
    return-void
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

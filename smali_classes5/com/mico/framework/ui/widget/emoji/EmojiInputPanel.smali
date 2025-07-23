.class public Lcom/mico/framework/ui/widget/emoji/EmojiInputPanel;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lwidget/ui/keyboard/EmojiKeyBoardBar$InputPanel;


# instance fields
.field public a:Lcom/mico/framework/ui/widget/emoji/ParentViewPager;

.field public b:Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/mico/framework/ui/widget/emoji/EmojiInputPanel;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/mico/framework/ui/widget/emoji/EmojiInputPanel;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Ll8/g;->c:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    sget v0, Ll8/f;->f:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/mico/framework/ui/widget/emoji/ParentViewPager;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/mico/framework/ui/widget/emoji/EmojiInputPanel;->a:Lcom/mico/framework/ui/widget/emoji/ParentViewPager;

    .line 40
    .line 41
    sget v0, Ll8/f;->e:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/mico/framework/ui/widget/emoji/EmojiInputPanel;->b:Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;

    .line 50
    .line 51
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public b(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mico/framework/ui/widget/emoji/EmojiPannel;->INSTANCE:Lcom/mico/framework/ui/widget/emoji/EmojiPannel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mico/framework/ui/widget/emoji/EmojiInputPanel;->a:Lcom/mico/framework/ui/widget/emoji/ParentViewPager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mico/framework/ui/widget/emoji/EmojiInputPanel;->b:Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lcom/mico/framework/ui/widget/emoji/EmojiPannel;->createChatEmojiPannel(Landroidx/fragment/app/FragmentActivity;Lcom/mico/framework/ui/widget/emoji/ParentViewPager;Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public hide(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->d(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public show()V
    .locals 0

    return-void
.end method

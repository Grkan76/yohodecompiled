.class public Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator$TabView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabView"
.end annotation


# instance fields
.field public a:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public final synthetic b:Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;


# direct methods
.method public constructor <init>(Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator$TabView;->b:Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget v1, Ll8/b;->b:I

    .line 5
    .line 6
    invoke-direct {p0, p2, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LW6/c;->f()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x41800000    # 16.0f

    .line 14
    .line 15
    mul-float v1, v1, v0

    .line 16
    .line 17
    float-to-int v1, v1

    .line 18
    const/high16 v2, 0x40c00000    # 6.0f

    .line 19
    .line 20
    mul-float v2, v2, v0

    .line 21
    .line 22
    float-to-int v2, v2

    .line 23
    invoke-virtual {p0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator$TabView$a;

    .line 27
    .line 28
    invoke-direct {v1, p0, p2, p1}, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator$TabView$a;-><init>(Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator$TabView;Landroid/content/Context;Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator$TabView;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 32
    .line 33
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    const/high16 p2, 0x41c00000    # 24.0f

    .line 36
    .line 37
    mul-float v0, v0, p2

    .line 38
    .line 39
    float-to-int p2, v0

    .line 40
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    const/16 p2, 0x11

    .line 44
    .line 45
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 46
    .line 47
    iget-object p2, p0, Lcom/mico/framework/ui/widget/emoji/EmojiPannelIndicator$TabView;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 48
    .line 49
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
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
.end method

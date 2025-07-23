.class public Lwidget/ui/offset/OffsetPercentFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private offsetHelper:Lwidget/ui/offset/OffsetHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lwidget/ui/offset/OffsetHelper;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lwidget/ui/offset/OffsetHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lwidget/ui/offset/OffsetPercentFrameLayout;->offsetHelper:Lwidget/ui/offset/OffsetHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Lwidget/ui/offset/OffsetHelper;

    invoke-direct {v0, p1, p2}, Lwidget/ui/offset/OffsetHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lwidget/ui/offset/OffsetPercentFrameLayout;->offsetHelper:Lwidget/ui/offset/OffsetHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p3, Lwidget/ui/offset/OffsetHelper;

    invoke-direct {p3, p1, p2}, Lwidget/ui/offset/OffsetHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lwidget/ui/offset/OffsetPercentFrameLayout;->offsetHelper:Lwidget/ui/offset/OffsetHelper;

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ui/offset/OffsetPercentFrameLayout;->offsetHelper:Lwidget/ui/offset/OffsetHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwidget/ui/offset/OffsetHelper;->getWidthMeasureSpec(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lwidget/ui/offset/OffsetPercentFrameLayout;->offsetHelper:Lwidget/ui/offset/OffsetHelper;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lwidget/ui/offset/OffsetHelper;->getHeightMeasureSpec(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

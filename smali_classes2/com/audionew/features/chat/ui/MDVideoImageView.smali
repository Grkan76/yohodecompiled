.class public Lcom/audionew/features/chat/ui/MDVideoImageView;
.super Lcom/mico/framework/ui/image/widget/MicoImageView;
.source "SourceFile"


# static fields
.field public static final c:I


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x43240000    # 164.0f

    .line 2
    .line 3
    invoke-static {v0}, LW6/c;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/audionew/features/chat/ui/MDVideoImageView;->c:I

    .line 12
    .line 13
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mico/framework/ui/image/widget/MicoImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mico/framework/ui/image/widget/MicoImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mico/framework/ui/image/widget/MicoImageView;-><init>(Landroid/content/Context;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/audionew/features/chat/ui/MDVideoImageView;->a:I

    .line 2
    .line 3
    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/audionew/features/chat/ui/MDVideoImageView;->b:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    sget v1, Lcom/audionew/features/chat/ui/MDVideoImageView;->c:I

    .line 13
    .line 14
    int-to-float v2, v1

    .line 15
    div-float/2addr p1, v2

    .line 16
    int-to-float v0, v0

    .line 17
    int-to-float v1, v1

    .line 18
    div-float/2addr v0, v1

    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v0, p0, Lcom/audionew/features/chat/ui/MDVideoImageView;->a:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    div-float/2addr v0, p1

    .line 27
    float-to-int v0, v0

    .line 28
    iget v1, p0, Lcom/audionew/features/chat/ui/MDVideoImageView;->b:I

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    div-float/2addr v1, p1

    .line 32
    float-to-int p1, v1

    .line 33
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget p1, Lcom/audionew/features/chat/ui/MDVideoImageView;->c:I

    .line 43
    .line 44
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move p1, v0

    .line 49
    :goto_0
    invoke-super {p0, v0, p1}, Lcom/facebook/drawee/view/DraweeView;->onMeasure(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.class public Lcom/audio/ui/audioroom/widget/N;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/widget/N;->d:Z

    .line 3
    iput p1, p0, Lcom/audio/ui/audioroom/widget/N;->a:I

    .line 4
    iput p2, p0, Lcom/audio/ui/audioroom/widget/N;->b:I

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    iput p1, p0, Lcom/audio/ui/audioroom/widget/N;->a:I

    .line 7
    iput p2, p0, Lcom/audio/ui/audioroom/widget/N;->b:I

    .line 8
    iput-boolean p3, p0, Lcom/audio/ui/audioroom/widget/N;->d:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/widget/N;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/audio/ui/audioroom/widget/N;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lcom/audio/ui/audioroom/widget/N;->b:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/widget/N;->d:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 19
    .line 20
    .line 21
    return-void
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

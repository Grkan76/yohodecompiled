.class public final Lcom/turingfd/sdk/pri_mini/Peach;
.super Lcom/turingfd/sdk/pri_mini/Norma;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/turingfd/sdk/pri_mini/Norma;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/turingfd/sdk/pri_mini/Peach;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/turingfd/sdk/pri_mini/Peach;->b:F

    .line 9
    .line 10
    iput v0, p0, Lcom/turingfd/sdk/pri_mini/Peach;->c:F

    .line 11
    .line 12
    iput v0, p0, Lcom/turingfd/sdk/pri_mini/Peach;->d:F

    .line 13
    .line 14
    iput v0, p0, Lcom/turingfd/sdk/pri_mini/Peach;->e:F

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public a(Lcom/turingfd/sdk/pri_mini/n0;)V
    .locals 4

    .line 8
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/Peach;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/turingfd/sdk/pri_mini/n0;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/turingfd/sdk/pri_mini/Peach;->a:I

    .line 9
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/Peach;->b:F

    invoke-virtual {p1, v0, v2, v2}, Lcom/turingfd/sdk/pri_mini/n0;->c(FIZ)F

    move-result v0

    iput v0, p0, Lcom/turingfd/sdk/pri_mini/Peach;->b:F

    .line 10
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/Peach;->c:F

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v2}, Lcom/turingfd/sdk/pri_mini/n0;->c(FIZ)F

    move-result v0

    iput v0, p0, Lcom/turingfd/sdk/pri_mini/Peach;->c:F

    .line 11
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/Peach;->d:F

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/turingfd/sdk/pri_mini/n0;->c(FIZ)F

    move-result v0

    iput v0, p0, Lcom/turingfd/sdk/pri_mini/Peach;->d:F

    .line 12
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/Peach;->e:F

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/turingfd/sdk/pri_mini/n0;->c(FIZ)F

    move-result p1

    iput p1, p0, Lcom/turingfd/sdk/pri_mini/Peach;->e:F

    return-void
.end method

.method public a(Lcom/turingfd/sdk/pri_mini/o0;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/Peach;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->d(II)V

    .line 2
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/Peach;->b:F

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->b(FI)V

    .line 3
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/Peach;->c:F

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->b(FI)V

    .line 4
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/Peach;->d:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    .line 5
    invoke-virtual {p1, v0, v2}, Lcom/turingfd/sdk/pri_mini/o0;->b(FI)V

    .line 6
    :cond_0
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/Peach;->e:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->b(FI)V

    :cond_1
    return-void
.end method

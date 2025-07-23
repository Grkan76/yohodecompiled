.class public final Lcom/turingfd/sdk/pri_mini/Gooseberry;
.super Lcom/turingfd/sdk/pri_mini/Norma;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


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
    iput v0, p0, Lcom/turingfd/sdk/pri_mini/Gooseberry;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/turingfd/sdk/pri_mini/Gooseberry;->b:I

    .line 8
    .line 9
    iput v0, p0, Lcom/turingfd/sdk/pri_mini/Gooseberry;->c:I

    .line 10
    .line 11
    iput v0, p0, Lcom/turingfd/sdk/pri_mini/Gooseberry;->d:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public a()Lcom/turingfd/sdk/pri_mini/Norma;
    .locals 1

    .line 1
    new-instance v0, Lcom/turingfd/sdk/pri_mini/Gooseberry;

    invoke-direct {v0}, Lcom/turingfd/sdk/pri_mini/Gooseberry;-><init>()V

    return-object v0
.end method

.method public a(Lcom/turingfd/sdk/pri_mini/n0;)V
    .locals 3

    .line 9
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/Gooseberry;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/turingfd/sdk/pri_mini/n0;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/turingfd/sdk/pri_mini/Gooseberry;->a:I

    .line 10
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/Gooseberry;->b:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/turingfd/sdk/pri_mini/n0;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/turingfd/sdk/pri_mini/Gooseberry;->b:I

    .line 11
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/Gooseberry;->c:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/turingfd/sdk/pri_mini/n0;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/turingfd/sdk/pri_mini/Gooseberry;->c:I

    .line 12
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/Gooseberry;->d:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/turingfd/sdk/pri_mini/n0;->d(IIZ)I

    move-result p1

    iput p1, p0, Lcom/turingfd/sdk/pri_mini/Gooseberry;->d:I

    return-void
.end method

.method public a(Lcom/turingfd/sdk/pri_mini/o0;)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/Gooseberry;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->d(II)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/Gooseberry;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->d(II)V

    .line 5
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/Gooseberry;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->d(II)V

    .line 7
    :cond_1
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/Gooseberry;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->d(II)V

    :cond_2
    return-void
.end method

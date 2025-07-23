.class public final Lcom/turingfd/sdk/pri_mini/Foxnut;
.super Lcom/turingfd/sdk/pri_mini/Norma;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/turingfd/sdk/pri_mini/Norma;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/turingfd/sdk/pri_mini/Foxnut;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/turingfd/sdk/pri_mini/Foxnut;->b:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
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
    new-instance v0, Lcom/turingfd/sdk/pri_mini/Foxnut;

    invoke-direct {v0}, Lcom/turingfd/sdk/pri_mini/Foxnut;-><init>()V

    return-object v0
.end method

.method public a(Lcom/turingfd/sdk/pri_mini/n0;)V
    .locals 3

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, v0}, Lcom/turingfd/sdk/pri_mini/n0;->o(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/turingfd/sdk/pri_mini/Foxnut;->a:Ljava/lang/String;

    .line 7
    iget v1, p0, Lcom/turingfd/sdk/pri_mini/Foxnut;->b:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Lcom/turingfd/sdk/pri_mini/n0;->d(IIZ)I

    move-result p1

    iput p1, p0, Lcom/turingfd/sdk/pri_mini/Foxnut;->b:I

    return-void
.end method

.method public a(Lcom/turingfd/sdk/pri_mini/o0;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/Foxnut;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->h(Ljava/lang/String;I)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/Foxnut;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->d(II)V

    :cond_1
    return-void
.end method

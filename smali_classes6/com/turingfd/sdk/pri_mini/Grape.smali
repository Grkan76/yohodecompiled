.class public final Lcom/turingfd/sdk/pri_mini/Grape;
.super Lcom/turingfd/sdk/pri_mini/Norma;
.source "SourceFile"


# static fields
.field public static d:Lcom/turingfd/sdk/pri_mini/Gooseberry;


# instance fields
.field public a:Lcom/turingfd/sdk/pri_mini/Gooseberry;

.field public b:[B

.field public c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/turingfd/sdk/pri_mini/Gooseberry;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/turingfd/sdk/pri_mini/Gooseberry;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/turingfd/sdk/pri_mini/Grape;->d:Lcom/turingfd/sdk/pri_mini/Gooseberry;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/turingfd/sdk/pri_mini/Norma;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/turingfd/sdk/pri_mini/Grape;->a:Lcom/turingfd/sdk/pri_mini/Gooseberry;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/turingfd/sdk/pri_mini/Grape;->b:[B

    .line 8
    .line 9
    iput-object v0, p0, Lcom/turingfd/sdk/pri_mini/Grape;->c:[B

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
    new-instance v0, Lcom/turingfd/sdk/pri_mini/Grape;

    invoke-direct {v0}, Lcom/turingfd/sdk/pri_mini/Grape;-><init>()V

    return-object v0
.end method

.method public a(Lcom/turingfd/sdk/pri_mini/n0;)V
    .locals 2

    .line 8
    sget-object v0, Lcom/turingfd/sdk/pri_mini/Grape;->d:Lcom/turingfd/sdk/pri_mini/Gooseberry;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/turingfd/sdk/pri_mini/n0;->f(Lcom/turingfd/sdk/pri_mini/Norma;IZ)Lcom/turingfd/sdk/pri_mini/Norma;

    move-result-object v0

    check-cast v0, Lcom/turingfd/sdk/pri_mini/Gooseberry;

    iput-object v0, p0, Lcom/turingfd/sdk/pri_mini/Grape;->a:Lcom/turingfd/sdk/pri_mini/Gooseberry;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/n0;->n(IZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/turingfd/sdk/pri_mini/Grape;->b:[B

    const/4 v0, 0x2

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/n0;->n(IZ)[B

    move-result-object p1

    iput-object p1, p0, Lcom/turingfd/sdk/pri_mini/Grape;->c:[B

    return-void
.end method

.method public a(Lcom/turingfd/sdk/pri_mini/o0;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/Grape;->a:Lcom/turingfd/sdk/pri_mini/Gooseberry;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->f(Lcom/turingfd/sdk/pri_mini/Norma;I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/Grape;->b:[B

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->l([BI)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/Grape;->c:[B

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->l([BI)V

    :cond_2
    return-void
.end method

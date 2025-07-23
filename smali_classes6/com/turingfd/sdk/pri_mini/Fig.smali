.class public final Lcom/turingfd/sdk/pri_mini/Fig;
.super Lcom/turingfd/sdk/pri_mini/Norma;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/turingfd/sdk/pri_mini/Fig;->a:Ljava/lang/String;

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


# virtual methods
.method public a()Lcom/turingfd/sdk/pri_mini/Norma;
    .locals 1

    .line 1
    new-instance v0, Lcom/turingfd/sdk/pri_mini/Fig;

    invoke-direct {v0}, Lcom/turingfd/sdk/pri_mini/Fig;-><init>()V

    return-object v0
.end method

.method public a(Lcom/turingfd/sdk/pri_mini/n0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/n0;->o(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/turingfd/sdk/pri_mini/Fig;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/turingfd/sdk/pri_mini/o0;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/Fig;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->h(Ljava/lang/String;I)V

    return-void
.end method

.class public final Lcom/turingfd/sdk/pri_mini/Haw;
.super Lcom/turingfd/sdk/pri_mini/Norma;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/turingfd/sdk/pri_mini/Norma;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/turingfd/sdk/pri_mini/Haw;->a:J

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/turingfd/sdk/pri_mini/Haw;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
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
    new-instance v0, Lcom/turingfd/sdk/pri_mini/Haw;

    invoke-direct {v0}, Lcom/turingfd/sdk/pri_mini/Haw;-><init>()V

    return-object v0
.end method

.method public a(Lcom/turingfd/sdk/pri_mini/n0;)V
    .locals 3

    .line 6
    iget-wide v0, p0, Lcom/turingfd/sdk/pri_mini/Haw;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/turingfd/sdk/pri_mini/n0;->e(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/turingfd/sdk/pri_mini/Haw;->a:J

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0, v2}, Lcom/turingfd/sdk/pri_mini/n0;->o(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/turingfd/sdk/pri_mini/Haw;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/turingfd/sdk/pri_mini/o0;)V
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/turingfd/sdk/pri_mini/Haw;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lcom/turingfd/sdk/pri_mini/o0;->e(JI)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/Haw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->h(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

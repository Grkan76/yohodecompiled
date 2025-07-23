.class public final Lcom/turingfd/sdk/pri_mini/switch;
.super Lcom/turingfd/sdk/pri_mini/Norma;
.source "SourceFile"


# instance fields
.field public a:J


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
    iput-wide v0, p0, Lcom/turingfd/sdk/pri_mini/switch;->a:J

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
    new-instance v0, Lcom/turingfd/sdk/pri_mini/switch;

    invoke-direct {v0}, Lcom/turingfd/sdk/pri_mini/switch;-><init>()V

    return-object v0
.end method

.method public a(Lcom/turingfd/sdk/pri_mini/n0;)V
    .locals 3

    .line 4
    iget-wide v0, p0, Lcom/turingfd/sdk/pri_mini/switch;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/turingfd/sdk/pri_mini/n0;->e(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/turingfd/sdk/pri_mini/switch;->a:J

    return-void
.end method

.method public a(Lcom/turingfd/sdk/pri_mini/o0;)V
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/turingfd/sdk/pri_mini/switch;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lcom/turingfd/sdk/pri_mini/o0;->e(JI)V

    :cond_0
    return-void
.end method

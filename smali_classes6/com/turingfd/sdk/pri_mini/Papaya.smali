.class public final Lcom/turingfd/sdk/pri_mini/Papaya;
.super Lcom/turingfd/sdk/pri_mini/Norma;
.source "SourceFile"


# static fields
.field public static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/turingfd/sdk/pri_mini/Peach;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/turingfd/sdk/pri_mini/Peach;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


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
    iput-wide v0, p0, Lcom/turingfd/sdk/pri_mini/Papaya;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/turingfd/sdk/pri_mini/Papaya;->b:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/turingfd/sdk/pri_mini/Papaya;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput v0, p0, Lcom/turingfd/sdk/pri_mini/Papaya;->d:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public a(Lcom/turingfd/sdk/pri_mini/n0;)V
    .locals 4

    .line 4
    iget-wide v0, p0, Lcom/turingfd/sdk/pri_mini/Papaya;->a:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/turingfd/sdk/pri_mini/n0;->e(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/turingfd/sdk/pri_mini/Papaya;->a:J

    .line 5
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/Papaya;->b:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/turingfd/sdk/pri_mini/n0;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/turingfd/sdk/pri_mini/Papaya;->b:I

    .line 6
    sget-object v0, Lcom/turingfd/sdk/pri_mini/Papaya;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/turingfd/sdk/pri_mini/Papaya;->e:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Lcom/turingfd/sdk/pri_mini/Peach;

    invoke-direct {v1}, Lcom/turingfd/sdk/pri_mini/Peach;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    sget-object v0, Lcom/turingfd/sdk/pri_mini/Papaya;->e:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/turingfd/sdk/pri_mini/n0;->g(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/turingfd/sdk/pri_mini/Papaya;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public a(Lcom/turingfd/sdk/pri_mini/o0;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/turingfd/sdk/pri_mini/Papaya;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/turingfd/sdk/pri_mini/o0;->e(JI)V

    .line 2
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/Papaya;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->d(II)V

    .line 3
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/Papaya;->c:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->i(Ljava/util/Collection;I)V

    return-void
.end method

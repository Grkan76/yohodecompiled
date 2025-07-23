.class public final Lcom/turingfd/sdk/pri_mini/Ginkgo;
.super Lcom/turingfd/sdk/pri_mini/Norma;
.source "SourceFile"


# static fields
.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/turingfd/sdk/pri_mini/Flat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/turingfd/sdk/pri_mini/Flat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/turingfd/sdk/pri_mini/Ginkgo;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lcom/turingfd/sdk/pri_mini/Flat;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/turingfd/sdk/pri_mini/Flat;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
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
    iput v0, p0, Lcom/turingfd/sdk/pri_mini/Ginkgo;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/turingfd/sdk/pri_mini/Ginkgo;->b:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/turingfd/sdk/pri_mini/Ginkgo;->c:Ljava/util/ArrayList;

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
    new-instance v0, Lcom/turingfd/sdk/pri_mini/Ginkgo;

    invoke-direct {v0}, Lcom/turingfd/sdk/pri_mini/Ginkgo;-><init>()V

    return-object v0
.end method

.method public a(Lcom/turingfd/sdk/pri_mini/n0;)V
    .locals 3

    .line 8
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/Ginkgo;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/turingfd/sdk/pri_mini/n0;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/turingfd/sdk/pri_mini/Ginkgo;->a:I

    .line 9
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/Ginkgo;->b:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/turingfd/sdk/pri_mini/n0;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/turingfd/sdk/pri_mini/Ginkgo;->b:I

    .line 10
    sget-object v0, Lcom/turingfd/sdk/pri_mini/Ginkgo;->d:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/turingfd/sdk/pri_mini/n0;->g(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/turingfd/sdk/pri_mini/Ginkgo;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public a(Lcom/turingfd/sdk/pri_mini/o0;)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/Ginkgo;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->d(II)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/Ginkgo;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->d(II)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/Ginkgo;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->i(Ljava/util/Collection;I)V

    :cond_2
    return-void
.end method

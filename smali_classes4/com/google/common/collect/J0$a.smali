.class Lcom/google/common/collect/J0$a;
.super Lcom/google/common/collect/Multisets$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/J0;->b()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/J0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/J0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/J0$a;->a:Lcom/google/common/collect/J0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/Multisets$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public b()Lcom/google/common/collect/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/J0$a;->a:Lcom/google/common/collect/J0;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/J0$a;->a:Lcom/google/common/collect/J0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/J0;->d()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
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

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/J0$a;->a:Lcom/google/common/collect/J0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/J0;->e()Lcom/google/common/collect/C1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/common/collect/C1;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

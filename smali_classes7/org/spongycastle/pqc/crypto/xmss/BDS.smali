.class public final Lorg/spongycastle/pqc/crypto/xmss/BDS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private authenticationPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;",
            ">;"
        }
    .end annotation
.end field

.field private index:I

.field private k:I

.field private keep:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;",
            ">;"
        }
    .end annotation
.end field

.field private retain:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList<",
            "Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;",
            ">;>;"
        }
    .end annotation
.end field

.field private root:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

.field private stack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;",
            ">;"
        }
    .end annotation
.end field

.field private final treeHashInstances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;",
            ">;"
        }
    .end annotation
.end field

.field private final treeHeight:I

.field private used:Z

.field private transient wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/g;


# direct methods
.method private constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/BDS;[B[BLorg/spongycastle/pqc/crypto/xmss/f;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/g;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/g;

    .line 27
    iget v0, p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 28
    iget v0, p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;->k:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->k:I

    .line 29
    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;->root:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->root:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    .line 31
    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    .line 32
    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    .line 33
    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    .line 35
    iget v0, p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    .line 36
    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->nextAuthenticationPath([B[BLorg/spongycastle/pqc/crypto/xmss/f;)V

    const/4 p2, 0x1

    .line 37
    iput-boolean p2, p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;->used:Z

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/g;II)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/g;

    .line 13
    iput p2, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 14
    iput p3, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->k:I

    if-gt p3, p2, :cond_1

    const/4 p1, 0x2

    if-lt p3, p1, :cond_1

    sub-int/2addr p2, p3

    .line 15
    rem-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    .line 17
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    .line 18
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    .line 20
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;

    invoke-direct {v1, p3}, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 21
    :cond_0
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    .line 22
    iput p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    .line 23
    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->used:Z

    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "illegal value for BDS parameter k"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/q;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/q;->f()Lorg/spongycastle/pqc/crypto/xmss/g;

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/q;->d()I

    move-result v1

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/q;->e()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lorg/spongycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/spongycastle/pqc/crypto/xmss/g;II)V

    .line 2
    iput p2, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->used:Z

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/q;[B[BLorg/spongycastle/pqc/crypto/xmss/f;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/q;->f()Lorg/spongycastle/pqc/crypto/xmss/g;

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/q;->d()I

    move-result v1

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/q;->e()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lorg/spongycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/spongycastle/pqc/crypto/xmss/g;II)V

    .line 5
    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->initialize([B[BLorg/spongycastle/pqc/crypto/xmss/f;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/q;[B[BLorg/spongycastle/pqc/crypto/xmss/f;I)V
    .locals 2

    .line 6
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/q;->f()Lorg/spongycastle/pqc/crypto/xmss/g;

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/q;->d()I

    move-result v1

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/q;->e()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lorg/spongycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/spongycastle/pqc/crypto/xmss/g;II)V

    .line 7
    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->initialize([B[BLorg/spongycastle/pqc/crypto/xmss/f;)V

    .line 8
    :goto_0
    iget p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    if-ge p1, p5, :cond_0

    .line 9
    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->nextAuthenticationPath([B[BLorg/spongycastle/pqc/crypto/xmss/f;)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->used:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getBDSTreeHashInstanceForUpdate()Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->isInitialized()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v3, v4, :cond_3

    .line 45
    .line 46
    :goto_1
    move-object v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v3, v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->getIndexLeaf()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->getIndexLeaf()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ge v3, v4, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    return-object v1
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method private initialize([B[BLorg/spongycastle/pqc/crypto/xmss/f;)V
    .locals 10

    .line 1
    if-eqz p3, :cond_6

    .line 2
    .line 3
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/e$b;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/xmss/e$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/k;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/k$a;->g(I)Lorg/spongycastle/pqc/crypto/xmss/k$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/e$b;

    .line 17
    .line 18
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/k;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/k$a;->h(J)Lorg/spongycastle/pqc/crypto/xmss/k$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/e$b;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/e$b;->l()Lorg/spongycastle/pqc/crypto/xmss/k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/e;

    .line 33
    .line 34
    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/c$b;

    .line 35
    .line 36
    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/xmss/c$b;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/k;->b()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/k$a;->g(I)Lorg/spongycastle/pqc/crypto/xmss/k$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/c$b;

    .line 48
    .line 49
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/k;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {v1, v2, v3}, Lorg/spongycastle/pqc/crypto/xmss/k$a;->h(J)Lorg/spongycastle/pqc/crypto/xmss/k$a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/c$b;

    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/c$b;->k()Lorg/spongycastle/pqc/crypto/xmss/k;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/c;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_0
    iget v3, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    shl-int v3, v4, v3

    .line 70
    .line 71
    if-ge v2, v3, :cond_5

    .line 72
    .line 73
    new-instance v3, Lorg/spongycastle/pqc/crypto/xmss/f$b;

    .line 74
    .line 75
    invoke-direct {v3}, Lorg/spongycastle/pqc/crypto/xmss/f$b;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/k;->b()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v3, v5}, Lorg/spongycastle/pqc/crypto/xmss/k$a;->g(I)Lorg/spongycastle/pqc/crypto/xmss/k$a;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lorg/spongycastle/pqc/crypto/xmss/f$b;

    .line 87
    .line 88
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/k;->c()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-virtual {v3, v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/k$a;->h(J)Lorg/spongycastle/pqc/crypto/xmss/k$a;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lorg/spongycastle/pqc/crypto/xmss/f$b;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Lorg/spongycastle/pqc/crypto/xmss/f$b;->p(I)Lorg/spongycastle/pqc/crypto/xmss/f$b;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/f;->e()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v3, v5}, Lorg/spongycastle/pqc/crypto/xmss/f$b;->n(I)Lorg/spongycastle/pqc/crypto/xmss/f$b;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/f;->f()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v3, v5}, Lorg/spongycastle/pqc/crypto/xmss/f$b;->o(I)Lorg/spongycastle/pqc/crypto/xmss/f$b;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/k;->a()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    invoke-virtual {v3, p3}, Lorg/spongycastle/pqc/crypto/xmss/k$a;->f(I)Lorg/spongycastle/pqc/crypto/xmss/k$a;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Lorg/spongycastle/pqc/crypto/xmss/f$b;

    .line 127
    .line 128
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/f$b;->l()Lorg/spongycastle/pqc/crypto/xmss/k;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Lorg/spongycastle/pqc/crypto/xmss/f;

    .line 133
    .line 134
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/g;

    .line 135
    .line 136
    invoke-virtual {v3, p2, p3}, Lorg/spongycastle/pqc/crypto/xmss/g;->g([BLorg/spongycastle/pqc/crypto/xmss/f;)[B

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v3, v5, p1}, Lorg/spongycastle/pqc/crypto/xmss/g;->h([B[B)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/g;

    .line 144
    .line 145
    invoke-virtual {v3, p3}, Lorg/spongycastle/pqc/crypto/xmss/g;->e(Lorg/spongycastle/pqc/crypto/xmss/f;)Lorg/spongycastle/pqc/crypto/xmss/j;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v5, Lorg/spongycastle/pqc/crypto/xmss/e$b;

    .line 150
    .line 151
    invoke-direct {v5}, Lorg/spongycastle/pqc/crypto/xmss/e$b;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/k;->b()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/k$a;->g(I)Lorg/spongycastle/pqc/crypto/xmss/k$a;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lorg/spongycastle/pqc/crypto/xmss/e$b;

    .line 163
    .line 164
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/k;->c()J

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    invoke-virtual {v5, v6, v7}, Lorg/spongycastle/pqc/crypto/xmss/k$a;->h(J)Lorg/spongycastle/pqc/crypto/xmss/k$a;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lorg/spongycastle/pqc/crypto/xmss/e$b;

    .line 173
    .line 174
    invoke-virtual {v5, v2}, Lorg/spongycastle/pqc/crypto/xmss/e$b;->n(I)Lorg/spongycastle/pqc/crypto/xmss/e$b;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/e;->f()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-virtual {v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/e$b;->o(I)Lorg/spongycastle/pqc/crypto/xmss/e$b;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/e;->g()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-virtual {v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/e$b;->p(I)Lorg/spongycastle/pqc/crypto/xmss/e$b;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/k;->a()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v5, v0}, Lorg/spongycastle/pqc/crypto/xmss/k$a;->f(I)Lorg/spongycastle/pqc/crypto/xmss/k$a;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/e$b;

    .line 203
    .line 204
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/e$b;->l()Lorg/spongycastle/pqc/crypto/xmss/k;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/e;

    .line 209
    .line 210
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/g;

    .line 211
    .line 212
    invoke-static {v5, v3, v0}, Lorg/spongycastle/pqc/crypto/xmss/o;->a(Lorg/spongycastle/pqc/crypto/xmss/g;Lorg/spongycastle/pqc/crypto/xmss/j;Lorg/spongycastle/pqc/crypto/xmss/e;)Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-instance v5, Lorg/spongycastle/pqc/crypto/xmss/c$b;

    .line 217
    .line 218
    invoke-direct {v5}, Lorg/spongycastle/pqc/crypto/xmss/c$b;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/k;->b()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-virtual {v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/k$a;->g(I)Lorg/spongycastle/pqc/crypto/xmss/k$a;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Lorg/spongycastle/pqc/crypto/xmss/c$b;

    .line 230
    .line 231
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/k;->c()J

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    invoke-virtual {v5, v6, v7}, Lorg/spongycastle/pqc/crypto/xmss/k$a;->h(J)Lorg/spongycastle/pqc/crypto/xmss/k$a;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Lorg/spongycastle/pqc/crypto/xmss/c$b;

    .line 240
    .line 241
    invoke-virtual {v5, v2}, Lorg/spongycastle/pqc/crypto/xmss/c$b;->n(I)Lorg/spongycastle/pqc/crypto/xmss/c$b;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/k;->a()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {v5, v1}, Lorg/spongycastle/pqc/crypto/xmss/k$a;->f(I)Lorg/spongycastle/pqc/crypto/xmss/k$a;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/c$b;

    .line 254
    .line 255
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/c$b;->k()Lorg/spongycastle/pqc/crypto/xmss/k;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/c;

    .line 260
    .line 261
    :goto_1
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-nez v5, :cond_4

    .line 268
    .line 269
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 276
    .line 277
    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-ne v5, v6, :cond_4

    .line 286
    .line 287
    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    shl-int v5, v4, v5

    .line 292
    .line 293
    div-int v5, v2, v5

    .line 294
    .line 295
    int-to-double v5, v5

    .line 296
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 297
    .line 298
    .line 299
    move-result-wide v5

    .line 300
    double-to-int v5, v5

    .line 301
    if-ne v5, v4, :cond_0

    .line 302
    .line 303
    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    .line 304
    .line 305
    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->clone()Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :cond_0
    const/4 v6, 0x3

    .line 313
    if-ne v5, v6, :cond_1

    .line 314
    .line 315
    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    iget v8, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 320
    .line 321
    iget v9, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->k:I

    .line 322
    .line 323
    sub-int/2addr v8, v9

    .line 324
    if-ge v7, v8, :cond_1

    .line 325
    .line 326
    iget-object v7, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    .line 327
    .line 328
    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    check-cast v7, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;

    .line 337
    .line 338
    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->clone()Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-virtual {v7, v8}, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->setNode(Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;)V

    .line 343
    .line 344
    .line 345
    :cond_1
    if-lt v5, v6, :cond_3

    .line 346
    .line 347
    and-int/lit8 v5, v5, 0x1

    .line 348
    .line 349
    if-ne v5, v4, :cond_3

    .line 350
    .line 351
    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    iget v6, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 356
    .line 357
    iget v7, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->k:I

    .line 358
    .line 359
    sub-int/2addr v6, v7

    .line 360
    if-lt v5, v6, :cond_3

    .line 361
    .line 362
    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    iget v6, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 367
    .line 368
    add-int/lit8 v6, v6, -0x2

    .line 369
    .line 370
    if-gt v5, v6, :cond_3

    .line 371
    .line 372
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    .line 373
    .line 374
    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    if-nez v5, :cond_2

    .line 387
    .line 388
    new-instance v5, Ljava/util/LinkedList;

    .line 389
    .line 390
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->clone()Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    .line 401
    .line 402
    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_2
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    .line 415
    .line 416
    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    check-cast v5, Ljava/util/LinkedList;

    .line 429
    .line 430
    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->clone()Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    :cond_3
    :goto_2
    new-instance v5, Lorg/spongycastle/pqc/crypto/xmss/c$b;

    .line 438
    .line 439
    invoke-direct {v5}, Lorg/spongycastle/pqc/crypto/xmss/c$b;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/k;->b()I

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    invoke-virtual {v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/k$a;->g(I)Lorg/spongycastle/pqc/crypto/xmss/k$a;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Lorg/spongycastle/pqc/crypto/xmss/c$b;

    .line 451
    .line 452
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/k;->c()J

    .line 453
    .line 454
    .line 455
    move-result-wide v6

    .line 456
    invoke-virtual {v5, v6, v7}, Lorg/spongycastle/pqc/crypto/xmss/k$a;->h(J)Lorg/spongycastle/pqc/crypto/xmss/k$a;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    check-cast v5, Lorg/spongycastle/pqc/crypto/xmss/c$b;

    .line 461
    .line 462
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/c;->e()I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    invoke-virtual {v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/c$b;->m(I)Lorg/spongycastle/pqc/crypto/xmss/c$b;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/c;->f()I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    sub-int/2addr v6, v4

    .line 475
    div-int/lit8 v6, v6, 0x2

    .line 476
    .line 477
    invoke-virtual {v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/c$b;->n(I)Lorg/spongycastle/pqc/crypto/xmss/c$b;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/k;->a()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    invoke-virtual {v5, v1}, Lorg/spongycastle/pqc/crypto/xmss/k$a;->f(I)Lorg/spongycastle/pqc/crypto/xmss/k$a;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/c$b;

    .line 490
    .line 491
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/c$b;->k()Lorg/spongycastle/pqc/crypto/xmss/k;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/c;

    .line 496
    .line 497
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/g;

    .line 498
    .line 499
    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    .line 500
    .line 501
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    check-cast v6, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 506
    .line 507
    invoke-static {v5, v6, v3, v1}, Lorg/spongycastle/pqc/crypto/xmss/o;->b(Lorg/spongycastle/pqc/crypto/xmss/g;Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;Lorg/spongycastle/pqc/crypto/xmss/k;)Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    new-instance v5, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 512
    .line 513
    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    add-int/2addr v6, v4

    .line 518
    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-direct {v5, v6, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    .line 523
    .line 524
    .line 525
    new-instance v3, Lorg/spongycastle/pqc/crypto/xmss/c$b;

    .line 526
    .line 527
    invoke-direct {v3}, Lorg/spongycastle/pqc/crypto/xmss/c$b;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/k;->b()I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    invoke-virtual {v3, v6}, Lorg/spongycastle/pqc/crypto/xmss/k$a;->g(I)Lorg/spongycastle/pqc/crypto/xmss/k$a;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, Lorg/spongycastle/pqc/crypto/xmss/c$b;

    .line 539
    .line 540
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/k;->c()J

    .line 541
    .line 542
    .line 543
    move-result-wide v6

    .line 544
    invoke-virtual {v3, v6, v7}, Lorg/spongycastle/pqc/crypto/xmss/k$a;->h(J)Lorg/spongycastle/pqc/crypto/xmss/k$a;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    check-cast v3, Lorg/spongycastle/pqc/crypto/xmss/c$b;

    .line 549
    .line 550
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/c;->e()I

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    add-int/2addr v6, v4

    .line 555
    invoke-virtual {v3, v6}, Lorg/spongycastle/pqc/crypto/xmss/c$b;->m(I)Lorg/spongycastle/pqc/crypto/xmss/c$b;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/c;->f()I

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    invoke-virtual {v3, v6}, Lorg/spongycastle/pqc/crypto/xmss/c$b;->n(I)Lorg/spongycastle/pqc/crypto/xmss/c$b;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/k;->a()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    invoke-virtual {v3, v1}, Lorg/spongycastle/pqc/crypto/xmss/k$a;->f(I)Lorg/spongycastle/pqc/crypto/xmss/k$a;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/c$b;

    .line 576
    .line 577
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/c$b;->k()Lorg/spongycastle/pqc/crypto/xmss/k;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/c;

    .line 582
    .line 583
    move-object v3, v5

    .line 584
    goto/16 :goto_1

    .line 585
    .line 586
    :cond_4
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    .line 587
    .line 588
    invoke-virtual {v4, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    add-int/lit8 v2, v2, 0x1

    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :cond_5
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    .line 596
    .line 597
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    check-cast p1, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 602
    .line 603
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->root:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 604
    .line 605
    return-void

    .line 606
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 607
    .line 608
    const-string p2, "otsHashAddress == null"

    .line 609
    .line 610
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw p1
.end method

.method private nextAuthenticationPath([B[BLorg/spongycastle/pqc/crypto/xmss/f;)V
    .locals 11

    .line 1
    if-eqz p3, :cond_a

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->used:Z

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    .line 8
    .line 9
    iget v1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    shl-int v1, v2, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x2

    .line 15
    .line 16
    if-gt v0, v1, :cond_8

    .line 17
    .line 18
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/e$b;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/xmss/e$b;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/k;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/k$a;->g(I)Lorg/spongycastle/pqc/crypto/xmss/k$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/e$b;

    .line 32
    .line 33
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/k;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {v0, v3, v4}, Lorg/spongycastle/pqc/crypto/xmss/k$a;->h(J)Lorg/spongycastle/pqc/crypto/xmss/k$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/e$b;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/e$b;->l()Lorg/spongycastle/pqc/crypto/xmss/k;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/e;

    .line 48
    .line 49
    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/c$b;

    .line 50
    .line 51
    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/xmss/c$b;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/k;->b()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v1, v3}, Lorg/spongycastle/pqc/crypto/xmss/k$a;->g(I)Lorg/spongycastle/pqc/crypto/xmss/k$a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/c$b;

    .line 63
    .line 64
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/k;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v1, v3, v4}, Lorg/spongycastle/pqc/crypto/xmss/k$a;->h(J)Lorg/spongycastle/pqc/crypto/xmss/k$a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/c$b;

    .line 73
    .line 74
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/c$b;->k()Lorg/spongycastle/pqc/crypto/xmss/k;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/c;

    .line 79
    .line 80
    iget v3, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    .line 81
    .line 82
    iget v4, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 83
    .line 84
    invoke-static {v3, v4}, Lorg/spongycastle/pqc/crypto/xmss/t;->b(II)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget v4, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    .line 89
    .line 90
    add-int/lit8 v5, v3, 0x1

    .line 91
    .line 92
    shr-int/2addr v4, v5

    .line 93
    and-int/2addr v4, v2

    .line 94
    if-nez v4, :cond_0

    .line 95
    .line 96
    iget v4, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 97
    .line 98
    sub-int/2addr v4, v2

    .line 99
    if-ge v3, v4, :cond_0

    .line 100
    .line 101
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 114
    .line 115
    invoke-virtual {v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->clone()Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_0
    const/4 v4, 0x0

    .line 123
    if-nez v3, :cond_1

    .line 124
    .line 125
    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/f$b;

    .line 126
    .line 127
    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/xmss/f$b;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/k;->b()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v1, v3}, Lorg/spongycastle/pqc/crypto/xmss/k$a;->g(I)Lorg/spongycastle/pqc/crypto/xmss/k$a;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/f$b;

    .line 139
    .line 140
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/k;->c()J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    invoke-virtual {v1, v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/k$a;->h(J)Lorg/spongycastle/pqc/crypto/xmss/k$a;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/f$b;

    .line 149
    .line 150
    iget v3, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Lorg/spongycastle/pqc/crypto/xmss/f$b;->p(I)Lorg/spongycastle/pqc/crypto/xmss/f$b;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/f;->e()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v1, v3}, Lorg/spongycastle/pqc/crypto/xmss/f$b;->n(I)Lorg/spongycastle/pqc/crypto/xmss/f$b;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/f;->f()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v1, v3}, Lorg/spongycastle/pqc/crypto/xmss/f$b;->o(I)Lorg/spongycastle/pqc/crypto/xmss/f$b;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/k;->a()I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    invoke-virtual {v1, p3}, Lorg/spongycastle/pqc/crypto/xmss/k$a;->f(I)Lorg/spongycastle/pqc/crypto/xmss/k$a;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    check-cast p3, Lorg/spongycastle/pqc/crypto/xmss/f$b;

    .line 181
    .line 182
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/f$b;->l()Lorg/spongycastle/pqc/crypto/xmss/k;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    check-cast p3, Lorg/spongycastle/pqc/crypto/xmss/f;

    .line 187
    .line 188
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/g;

    .line 189
    .line 190
    invoke-virtual {v1, p2, p3}, Lorg/spongycastle/pqc/crypto/xmss/g;->g([BLorg/spongycastle/pqc/crypto/xmss/f;)[B

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v1, v3, p1}, Lorg/spongycastle/pqc/crypto/xmss/g;->h([B[B)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/g;

    .line 198
    .line 199
    invoke-virtual {v1, p3}, Lorg/spongycastle/pqc/crypto/xmss/g;->e(Lorg/spongycastle/pqc/crypto/xmss/f;)Lorg/spongycastle/pqc/crypto/xmss/j;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v3, Lorg/spongycastle/pqc/crypto/xmss/e$b;

    .line 204
    .line 205
    invoke-direct {v3}, Lorg/spongycastle/pqc/crypto/xmss/e$b;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/k;->b()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-virtual {v3, v5}, Lorg/spongycastle/pqc/crypto/xmss/k$a;->g(I)Lorg/spongycastle/pqc/crypto/xmss/k$a;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lorg/spongycastle/pqc/crypto/xmss/e$b;

    .line 217
    .line 218
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/k;->c()J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    invoke-virtual {v3, v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/k$a;->h(J)Lorg/spongycastle/pqc/crypto/xmss/k$a;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lorg/spongycastle/pqc/crypto/xmss/e$b;

    .line 227
    .line 228
    iget v5, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    .line 229
    .line 230
    invoke-virtual {v3, v5}, Lorg/spongycastle/pqc/crypto/xmss/e$b;->n(I)Lorg/spongycastle/pqc/crypto/xmss/e$b;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/e;->f()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-virtual {v3, v5}, Lorg/spongycastle/pqc/crypto/xmss/e$b;->o(I)Lorg/spongycastle/pqc/crypto/xmss/e$b;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/e;->g()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-virtual {v3, v5}, Lorg/spongycastle/pqc/crypto/xmss/e$b;->p(I)Lorg/spongycastle/pqc/crypto/xmss/e$b;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/k;->a()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {v3, v0}, Lorg/spongycastle/pqc/crypto/xmss/k$a;->f(I)Lorg/spongycastle/pqc/crypto/xmss/k$a;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/e$b;

    .line 259
    .line 260
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/e$b;->l()Lorg/spongycastle/pqc/crypto/xmss/k;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/e;

    .line 265
    .line 266
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/g;

    .line 267
    .line 268
    invoke-static {v3, v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/o;->a(Lorg/spongycastle/pqc/crypto/xmss/g;Lorg/spongycastle/pqc/crypto/xmss/j;Lorg/spongycastle/pqc/crypto/xmss/e;)Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v1, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_1
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/c$b;

    .line 280
    .line 281
    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/xmss/c$b;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/k;->b()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-virtual {v0, v5}, Lorg/spongycastle/pqc/crypto/xmss/k$a;->g(I)Lorg/spongycastle/pqc/crypto/xmss/k$a;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/c$b;

    .line 293
    .line 294
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/k;->c()J

    .line 295
    .line 296
    .line 297
    move-result-wide v5

    .line 298
    invoke-virtual {v0, v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/k$a;->h(J)Lorg/spongycastle/pqc/crypto/xmss/k$a;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/c$b;

    .line 303
    .line 304
    add-int/lit8 v5, v3, -0x1

    .line 305
    .line 306
    invoke-virtual {v0, v5}, Lorg/spongycastle/pqc/crypto/xmss/c$b;->m(I)Lorg/spongycastle/pqc/crypto/xmss/c$b;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget v6, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    .line 311
    .line 312
    shr-int/2addr v6, v3

    .line 313
    invoke-virtual {v0, v6}, Lorg/spongycastle/pqc/crypto/xmss/c$b;->n(I)Lorg/spongycastle/pqc/crypto/xmss/c$b;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/k;->a()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/k$a;->f(I)Lorg/spongycastle/pqc/crypto/xmss/k$a;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/c$b;

    .line 326
    .line 327
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/c$b;->k()Lorg/spongycastle/pqc/crypto/xmss/k;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/c;

    .line 332
    .line 333
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/g;

    .line 334
    .line 335
    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    check-cast v6, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 342
    .line 343
    iget-object v7, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    .line 344
    .line 345
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    check-cast v7, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 354
    .line 355
    invoke-static {v1, v6, v7, v0}, Lorg/spongycastle/pqc/crypto/xmss/o;->b(Lorg/spongycastle/pqc/crypto/xmss/g;Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;Lorg/spongycastle/pqc/crypto/xmss/k;)Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 360
    .line 361
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    add-int/2addr v6, v2

    .line 366
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-direct {v1, v6, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    .line 374
    .line 375
    invoke-interface {v0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    .line 379
    .line 380
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    :goto_0
    if-ge v0, v3, :cond_3

    .line 389
    .line 390
    iget v1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 391
    .line 392
    iget v5, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->k:I

    .line 393
    .line 394
    sub-int/2addr v1, v5

    .line 395
    if-ge v0, v1, :cond_2

    .line 396
    .line 397
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    .line 398
    .line 399
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    .line 400
    .line 401
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    check-cast v5, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;

    .line 406
    .line 407
    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->getTailNode()Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-interface {v1, v0, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    goto :goto_1

    .line 415
    :cond_2
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    .line 416
    .line 417
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    .line 418
    .line 419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    check-cast v5, Ljava/util/LinkedList;

    .line 428
    .line 429
    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-interface {v1, v0, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 437
    .line 438
    goto :goto_0

    .line 439
    :cond_3
    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 440
    .line 441
    iget v1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->k:I

    .line 442
    .line 443
    sub-int/2addr v0, v1

    .line 444
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    const/4 v1, 0x0

    .line 449
    :goto_2
    if-ge v1, v0, :cond_5

    .line 450
    .line 451
    iget v3, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    .line 452
    .line 453
    add-int/2addr v3, v2

    .line 454
    shl-int v5, v2, v1

    .line 455
    .line 456
    mul-int/lit8 v5, v5, 0x3

    .line 457
    .line 458
    add-int/2addr v3, v5

    .line 459
    iget v5, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 460
    .line 461
    shl-int v5, v2, v5

    .line 462
    .line 463
    if-ge v3, v5, :cond_4

    .line 464
    .line 465
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    .line 466
    .line 467
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    check-cast v5, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;

    .line 472
    .line 473
    invoke-virtual {v5, v3}, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->initialize(I)V

    .line 474
    .line 475
    .line 476
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 477
    .line 478
    goto :goto_2

    .line 479
    :cond_5
    :goto_3
    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 480
    .line 481
    iget v1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->k:I

    .line 482
    .line 483
    sub-int/2addr v0, v1

    .line 484
    shr-int/2addr v0, v2

    .line 485
    if-ge v4, v0, :cond_7

    .line 486
    .line 487
    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->getBDSTreeHashInstanceForUpdate()Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    if-eqz v5, :cond_6

    .line 492
    .line 493
    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    .line 494
    .line 495
    iget-object v7, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/g;

    .line 496
    .line 497
    move-object v8, p1

    .line 498
    move-object v9, p2

    .line 499
    move-object v10, p3

    .line 500
    invoke-virtual/range {v5 .. v10}, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->update(Ljava/util/Stack;Lorg/spongycastle/pqc/crypto/xmss/g;[B[BLorg/spongycastle/pqc/crypto/xmss/f;)V

    .line 501
    .line 502
    .line 503
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 504
    .line 505
    goto :goto_3

    .line 506
    :cond_7
    iget p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    .line 507
    .line 508
    add-int/2addr p1, v2

    .line 509
    iput p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    .line 510
    .line 511
    return-void

    .line 512
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 513
    .line 514
    const-string p2, "index out of bounds"

    .line 515
    .line 516
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw p1

    .line 520
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 521
    .line 522
    const-string p2, "index already used"

    .line 523
    .line 524
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw p1

    .line 528
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 529
    .line 530
    const-string p2, "otsHashAddress == null"

    .line 531
    .line 532
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw p1
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
.end method


# virtual methods
.method public getAuthenticationPath()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->clone()Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    .line 2
    .line 3
    return v0
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

.method public getNextState([B[BLorg/spongycastle/pqc/crypto/xmss/f;)Lorg/spongycastle/pqc/crypto/xmss/BDS;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/spongycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/spongycastle/pqc/crypto/xmss/BDS;[B[BLorg/spongycastle/pqc/crypto/xmss/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public getRoot()Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->root:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->clone()Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

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

.method public getTreeHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 2
    .line 3
    return v0
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

.method public isUsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->used:Z

    .line 2
    .line 3
    return v0
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

.method public setXMSS(Lorg/spongycastle/pqc/crypto/xmss/q;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/q;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/q;->f()Lorg/spongycastle/pqc/crypto/xmss/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/g;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "wrong height"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public validate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 22
    .line 23
    iget v1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    .line 24
    .line 25
    int-to-long v1, v1

    .line 26
    invoke-static {v0, v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/t;->l(IJ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "index in BDS state out of bounds"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "keep == null"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "treeHashInstances == null"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "stack == null"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "retain == null"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "authenticationPath == null"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

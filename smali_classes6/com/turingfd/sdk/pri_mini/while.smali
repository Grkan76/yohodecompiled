.class public final Lcom/turingfd/sdk/pri_mini/while;
.super Lcom/turingfd/sdk/pri_mini/Norma;
.source "SourceFile"


# static fields
.field public static e:Lcom/turingfd/sdk/pri_mini/Hickory;

.field public static f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/turingfd/sdk/pri_mini/throw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/turingfd/sdk/pri_mini/Hickory;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/turingfd/sdk/pri_mini/throw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/turingfd/sdk/pri_mini/Hickory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/turingfd/sdk/pri_mini/Hickory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/turingfd/sdk/pri_mini/while;->e:Lcom/turingfd/sdk/pri_mini/Hickory;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/turingfd/sdk/pri_mini/while;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v1, Lcom/turingfd/sdk/pri_mini/throw;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/turingfd/sdk/pri_mini/throw;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
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
    iput v0, p0, Lcom/turingfd/sdk/pri_mini/while;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/turingfd/sdk/pri_mini/while;->b:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/turingfd/sdk/pri_mini/while;->c:Lcom/turingfd/sdk/pri_mini/Hickory;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/turingfd/sdk/pri_mini/while;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public a()Lcom/turingfd/sdk/pri_mini/Norma;
    .locals 1

    .line 1
    new-instance v0, Lcom/turingfd/sdk/pri_mini/while;

    invoke-direct {v0}, Lcom/turingfd/sdk/pri_mini/while;-><init>()V

    return-object v0
.end method

.method public a(Lcom/turingfd/sdk/pri_mini/n0;)V
    .locals 3

    .line 10
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/while;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/turingfd/sdk/pri_mini/n0;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/turingfd/sdk/pri_mini/while;->a:I

    .line 11
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/while;->b:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/turingfd/sdk/pri_mini/n0;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/turingfd/sdk/pri_mini/while;->b:I

    .line 12
    sget-object v0, Lcom/turingfd/sdk/pri_mini/while;->e:Lcom/turingfd/sdk/pri_mini/Hickory;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/turingfd/sdk/pri_mini/n0;->f(Lcom/turingfd/sdk/pri_mini/Norma;IZ)Lcom/turingfd/sdk/pri_mini/Norma;

    move-result-object v0

    check-cast v0, Lcom/turingfd/sdk/pri_mini/Hickory;

    iput-object v0, p0, Lcom/turingfd/sdk/pri_mini/while;->c:Lcom/turingfd/sdk/pri_mini/Hickory;

    .line 13
    sget-object v0, Lcom/turingfd/sdk/pri_mini/while;->f:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/turingfd/sdk/pri_mini/n0;->g(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/turingfd/sdk/pri_mini/while;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public a(Lcom/turingfd/sdk/pri_mini/o0;)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/while;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->d(II)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/while;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->d(II)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/while;->c:Lcom/turingfd/sdk/pri_mini/Hickory;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->f(Lcom/turingfd/sdk/pri_mini/Norma;I)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/while;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->i(Ljava/util/Collection;I)V

    :cond_3
    return-void
.end method

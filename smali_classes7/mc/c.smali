.class public Lmc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/f;


# instance fields
.field public final a:[I

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    const/16 v1, 0x21

    const/4 v2, 0x6

    const/16 v3, 0xc

    const/16 v4, 0x11

    .line 2
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lmc/c;->a:[I

    .line 3
    iput-object v0, p0, Lmc/c;->b:[I

    return-void
.end method

.method public constructor <init>([I)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    const/16 v1, 0x21

    const/4 v2, 0x6

    const/16 v3, 0xc

    const/16 v4, 0x11

    .line 5
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lmc/c;->a:[I

    .line 6
    iput-object p1, p0, Lmc/c;->b:[I

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lmc/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmc/c;->b:[I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-le v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lmc/c;->b:[I

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    sub-int/2addr v3, v1

    .line 14
    if-ge v0, v3, :cond_1

    .line 15
    .line 16
    aget v3, v2, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 26
    .line 27
    const-string v1, "v[i] has to be smaller than v[i+1]"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    .line 35
    .line 36
    const-string v1, "Rainbow needs at least 1 layer, such that v1 < v2."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    .line 43
    .line 44
    const-string v1, "no layers defined."

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
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

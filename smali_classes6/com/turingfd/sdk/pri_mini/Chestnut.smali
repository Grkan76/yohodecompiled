.class public final Lcom/turingfd/sdk/pri_mini/Chestnut;
.super Lcom/turingfd/sdk/pri_mini/Norma;
.source "SourceFile"


# static fields
.field public static k:[B = null

.field public static l:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic m:Z = true


# instance fields
.field public a:S

.field public b:B

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[B

.field public h:I

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/turingfd/sdk/pri_mini/Norma;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-short v0, p0, Lcom/turingfd/sdk/pri_mini/Chestnut;->a:S

    .line 6
    .line 7
    iput-byte v0, p0, Lcom/turingfd/sdk/pri_mini/Chestnut;->b:B

    .line 8
    .line 9
    iput v0, p0, Lcom/turingfd/sdk/pri_mini/Chestnut;->c:I

    .line 10
    .line 11
    iput v0, p0, Lcom/turingfd/sdk/pri_mini/Chestnut;->d:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/turingfd/sdk/pri_mini/Chestnut;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/turingfd/sdk/pri_mini/Chestnut;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput v0, p0, Lcom/turingfd/sdk/pri_mini/Chestnut;->h:I

    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public a(Lcom/turingfd/sdk/pri_mini/n0;)V
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    .line 11
    :try_start_0
    iget-short v4, p0, Lcom/turingfd/sdk/pri_mini/Chestnut;->a:S

    invoke-virtual {p1, v4, v2, v2}, Lcom/turingfd/sdk/pri_mini/n0;->i(SIZ)S

    move-result v4

    iput-short v4, p0, Lcom/turingfd/sdk/pri_mini/Chestnut;->a:S

    .line 12
    iget-byte v4, p0, Lcom/turingfd/sdk/pri_mini/Chestnut;->b:B

    invoke-virtual {p1, v4, v0, v2}, Lcom/turingfd/sdk/pri_mini/n0;->a(BIZ)B

    move-result v4

    iput-byte v4, p0, Lcom/turingfd/sdk/pri_mini/Chestnut;->b:B

    .line 13
    iget v4, p0, Lcom/turingfd/sdk/pri_mini/Chestnut;->c:I

    const/4 v5, 0x3

    invoke-virtual {p1, v4, v5, v2}, Lcom/turingfd/sdk/pri_mini/n0;->d(IIZ)I

    move-result v4

    iput v4, p0, Lcom/turingfd/sdk/pri_mini/Chestnut;->c:I

    .line 14
    iget v4, p0, Lcom/turingfd/sdk/pri_mini/Chestnut;->d:I

    invoke-virtual {p1, v4, v3, v2}, Lcom/turingfd/sdk/pri_mini/n0;->d(IIZ)I

    move-result v4

    iput v4, p0, Lcom/turingfd/sdk/pri_mini/Chestnut;->d:I

    const/4 v4, 0x5

    .line 15
    invoke-virtual {p1, v4, v2}, Lcom/turingfd/sdk/pri_mini/n0;->o(IZ)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/turingfd/sdk/pri_mini/Chestnut;->e:Ljava/lang/String;

    const/4 v4, 0x6

    .line 16
    invoke-virtual {p1, v4, v2}, Lcom/turingfd/sdk/pri_mini/n0;->o(IZ)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/turingfd/sdk/pri_mini/Chestnut;->f:Ljava/lang/String;

    .line 17
    sget-object v4, Lcom/turingfd/sdk/pri_mini/Chestnut;->k:[B

    if-nez v4, :cond_0

    .line 18
    new-array v4, v2, [B

    aput-byte v1, v4, v1

    sput-object v4, Lcom/turingfd/sdk/pri_mini/Chestnut;->k:[B

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, 0x7

    .line 19
    invoke-virtual {p1, v4, v2}, Lcom/turingfd/sdk/pri_mini/n0;->n(IZ)[B

    move-result-object v4

    iput-object v4, p0, Lcom/turingfd/sdk/pri_mini/Chestnut;->g:[B

    .line 20
    iget v4, p0, Lcom/turingfd/sdk/pri_mini/Chestnut;->h:I

    const/16 v5, 0x8

    invoke-virtual {p1, v4, v5, v2}, Lcom/turingfd/sdk/pri_mini/n0;->d(IIZ)I

    move-result v4

    iput v4, p0, Lcom/turingfd/sdk/pri_mini/Chestnut;->h:I

    .line 21
    sget-object v4, Lcom/turingfd/sdk/pri_mini/Chestnut;->l:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    if-nez v4, :cond_1

    .line 22
    :try_start_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lcom/turingfd/sdk/pri_mini/Chestnut;->l:Ljava/util/Map;

    .line 23
    invoke-interface {v4, v5, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_1
    sget-object v4, Lcom/turingfd/sdk/pri_mini/Chestnut;->l:Ljava/util/Map;

    const/16 v6, 0x9

    invoke-virtual {p1, v4, v6, v2}, Lcom/turingfd/sdk/pri_mini/n0;->g(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iput-object v4, p0, Lcom/turingfd/sdk/pri_mini/Chestnut;->i:Ljava/util/Map;

    .line 25
    sget-object v4, Lcom/turingfd/sdk/pri_mini/Chestnut;->l:Ljava/util/Map;

    if-nez v4, :cond_2

    .line 26
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lcom/turingfd/sdk/pri_mini/Chestnut;->l:Ljava/util/Map;

    .line 27
    invoke-interface {v4, v5, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_2
    sget-object v4, Lcom/turingfd/sdk/pri_mini/Chestnut;->l:Ljava/util/Map;

    const/16 v5, 0xa

    invoke-virtual {p1, v4, v5, v2}, Lcom/turingfd/sdk/pri_mini/n0;->g(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/turingfd/sdk/pri_mini/Chestnut;->j:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 29
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "RequestPacket decode error "

    invoke-static {v5}, Lcom/turingfd/sdk/pri_mini/I;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/turingfd/sdk/pri_mini/Chestnut;->g:[B

    if-eqz v6, :cond_4

    .line 31
    array-length v7, v6

    if-eqz v7, :cond_4

    .line 32
    array-length v7, v6

    mul-int/lit8 v7, v7, 0x2

    new-array v7, v7, [C

    .line 33
    :goto_2
    array-length v8, v6

    if-ge v1, v8, :cond_3

    .line 34
    aget-byte v8, v6, v1

    mul-int/lit8 v9, v1, 0x2

    add-int/lit8 v10, v9, 0x1

    .line 35
    sget-object v11, Lcom/turingfd/sdk/pri_mini/x1;->a:[C

    and-int/lit8 v12, v8, 0xf

    aget-char v12, v11, v12

    aput-char v12, v7, v10

    ushr-int/2addr v8, v3

    int-to-byte v8, v8

    and-int/lit8 v8, v8, 0xf

    .line 36
    aget-char v8, v11, v8

    aput-char v8, v7, v9

    add-int/2addr v1, v2

    goto :goto_2

    .line 37
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 38
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 39
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Lcom/turingfd/sdk/pri_mini/o0;)V
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/turingfd/sdk/pri_mini/Chestnut;->a:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->k(SI)V

    .line 2
    iget-byte v0, p0, Lcom/turingfd/sdk/pri_mini/Chestnut;->b:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->a(BI)V

    .line 3
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/Chestnut;->c:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->d(II)V

    .line 4
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/Chestnut;->d:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->d(II)V

    .line 5
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/Chestnut;->e:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->h(Ljava/lang/String;I)V

    .line 6
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/Chestnut;->f:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->h(Ljava/lang/String;I)V

    .line 7
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/Chestnut;->g:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->l([BI)V

    .line 8
    iget v0, p0, Lcom/turingfd/sdk/pri_mini/Chestnut;->h:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->d(II)V

    .line 9
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/Chestnut;->i:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->j(Ljava/util/Map;I)V

    .line 10
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/Chestnut;->j:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->j(Ljava/util/Map;I)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-boolean v0, Lcom/turingfd/sdk/pri_mini/Chestnut;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lcom/turingfd/sdk/pri_mini/Chestnut;

    .line 2
    .line 3
    iget-short v0, p1, Lcom/turingfd/sdk/pri_mini/Chestnut;->a:S

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1, v0}, Lcom/turingfd/sdk/pri_mini/y0;->a(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-byte v0, p1, Lcom/turingfd/sdk/pri_mini/Chestnut;->b:B

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/turingfd/sdk/pri_mini/y0;->a(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v0, p1, Lcom/turingfd/sdk/pri_mini/Chestnut;->c:I

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/turingfd/sdk/pri_mini/y0;->a(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v0, p1, Lcom/turingfd/sdk/pri_mini/Chestnut;->d:I

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/turingfd/sdk/pri_mini/y0;->a(II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p1, Lcom/turingfd/sdk/pri_mini/Chestnut;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p1, Lcom/turingfd/sdk/pri_mini/Chestnut;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p1, Lcom/turingfd/sdk/pri_mini/Chestnut;->g:[B

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget v0, p1, Lcom/turingfd/sdk/pri_mini/Chestnut;->h:I

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/turingfd/sdk/pri_mini/y0;->a(II)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p1, Lcom/turingfd/sdk/pri_mini/Chestnut;->i:Ljava/util/Map;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object p1, p1, Lcom/turingfd/sdk/pri_mini/Chestnut;->j:Ljava/util/Map;

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v1, 0x0

    .line 90
    :goto_0
    return v1
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

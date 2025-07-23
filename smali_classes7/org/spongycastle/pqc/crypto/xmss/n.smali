.class public final Lorg/spongycastle/pqc/crypto/xmss/n;
.super LVb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/pqc/crypto/xmss/n$b;
    }
.end annotation


# instance fields
.field public final b:Lorg/spongycastle/pqc/crypto/xmss/l;

.field public final c:[B

.field public final d:[B


# direct methods
.method private constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/n$b;)V
    .locals 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LVb/a;-><init>(Z)V

    .line 3
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/n$b;->a(Lorg/spongycastle/pqc/crypto/xmss/n$b;)Lorg/spongycastle/pqc/crypto/xmss/l;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/n;->b:Lorg/spongycastle/pqc/crypto/xmss/l;

    if-eqz v1, :cond_6

    .line 4
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/l;->b()I

    move-result v1

    .line 5
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/n$b;->b(Lorg/spongycastle/pqc/crypto/xmss/n$b;)[B

    move-result-object v2

    if-eqz v2, :cond_1

    add-int p1, v1, v1

    .line 6
    array-length v3, v2

    if-ne v3, p1, :cond_0

    .line 7
    invoke-static {v2, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/t;->g([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/n;->c:[B

    .line 8
    invoke-static {v2, v1, v1}, Lorg/spongycastle/pqc/crypto/xmss/t;->g([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/n;->d:[B

    goto :goto_1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "public key has wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/n$b;->c(Lorg/spongycastle/pqc/crypto/xmss/n$b;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    array-length v2, v0

    if-ne v2, v1, :cond_2

    .line 12
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/n;->c:[B

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "length of root must be equal to length of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/n;->c:[B

    .line 15
    :goto_0
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/n$b;->d(Lorg/spongycastle/pqc/crypto/xmss/n$b;)[B

    move-result-object p1

    if-eqz p1, :cond_5

    .line 16
    array-length v0, p1

    if-ne v0, v1, :cond_4

    .line 17
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/n;->d:[B

    goto :goto_1

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "length of publicSeed must be equal to length of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_5
    new-array p1, v1, [B

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/n;->d:[B

    :goto_1
    return-void

    .line 20
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/n$b;Lorg/spongycastle/pqc/crypto/xmss/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/crypto/xmss/n;-><init>(Lorg/spongycastle/pqc/crypto/xmss/n$b;)V

    return-void
.end method


# virtual methods
.method public b()Lorg/spongycastle/pqc/crypto/xmss/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/n;->b:Lorg/spongycastle/pqc/crypto/xmss/l;

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

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/n;->d:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/xmss/t;->c([B)[B

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

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/n;->c:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/xmss/t;->c([B)[B

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

.method public e()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/n;->b:Lorg/spongycastle/pqc/crypto/xmss/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/l;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int v1, v0, v0

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/n;->c:[B

    .line 13
    .line 14
    invoke-static {v1, v3, v2}, Lorg/spongycastle/pqc/crypto/xmss/t;->e([B[BI)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/n;->d:[B

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lorg/spongycastle/pqc/crypto/xmss/t;->e([B[BI)V

    .line 20
    .line 21
    .line 22
    return-object v1
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
.end method

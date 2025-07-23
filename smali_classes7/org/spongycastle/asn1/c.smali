.class public Lorg/spongycastle/asn1/c;
.super Lorg/spongycastle/asn1/q;
.source "SourceFile"


# static fields
.field public static final b:[B

.field public static final c:[B

.field public static final d:Lorg/spongycastle/asn1/c;

.field public static final e:Lorg/spongycastle/asn1/c;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    aput-byte v2, v1, v3

    .line 7
    .line 8
    sput-object v1, Lorg/spongycastle/asn1/c;->b:[B

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    aput-byte v3, v1, v3

    .line 13
    .line 14
    sput-object v1, Lorg/spongycastle/asn1/c;->c:[B

    .line 15
    .line 16
    new-instance v1, Lorg/spongycastle/asn1/c;

    .line 17
    .line 18
    invoke-direct {v1, v3}, Lorg/spongycastle/asn1/c;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lorg/spongycastle/asn1/c;->d:Lorg/spongycastle/asn1/c;

    .line 22
    .line 23
    new-instance v1, Lorg/spongycastle/asn1/c;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/c;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lorg/spongycastle/asn1/c;->e:Lorg/spongycastle/asn1/c;

    .line 29
    .line 30
    return-void
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

.method public constructor <init>(Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lorg/spongycastle/asn1/q;-><init>()V

    if-eqz p1, :cond_0

    .line 9
    sget-object p1, Lorg/spongycastle/asn1/c;->b:[B

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/spongycastle/asn1/c;->c:[B

    :goto_0
    iput-object p1, p0, Lorg/spongycastle/asn1/c;->a:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/q;-><init>()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 3
    aget-byte v0, p1, v0

    if-nez v0, :cond_0

    .line 4
    sget-object p1, Lorg/spongycastle/asn1/c;->c:[B

    iput-object p1, p0, Lorg/spongycastle/asn1/c;->a:[B

    goto :goto_0

    :cond_0
    const/16 v1, 0xff

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    sget-object p1, Lorg/spongycastle/asn1/c;->b:[B

    iput-object p1, p0, Lorg/spongycastle/asn1/c;->a:[B

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lorg/spongycastle/util/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/c;->a:[B

    :goto_0
    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byte value should have 1 byte in it"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static u([B)Lorg/spongycastle/asn1/c;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte v0, p0, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lorg/spongycastle/asn1/c;->d:Lorg/spongycastle/asn1/c;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/16 v1, 0xff

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    sget-object p0, Lorg/spongycastle/asn1/c;->e:Lorg/spongycastle/asn1/c;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance v0, Lorg/spongycastle/asn1/c;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/c;-><init>([B)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "BOOLEAN value should have 1 byte in it"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
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

.method public static v(Ljava/lang/Object;)Lorg/spongycastle/asn1/c;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lorg/spongycastle/asn1/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, [B

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, [B

    .line 13
    .line 14
    :try_start_0
    invoke-static {p0}, Lorg/spongycastle/asn1/q;->o([B)Lorg/spongycastle/asn1/q;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lorg/spongycastle/asn1/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "failed to construct boolean from byte[]: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "illegal object in getInstance: "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    :goto_0
    check-cast p0, Lorg/spongycastle/asn1/c;

    .line 81
    .line 82
    return-object p0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static w(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x;->w()Lorg/spongycastle/asn1/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    instance-of p1, p0, Lorg/spongycastle/asn1/c;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p0, Lorg/spongycastle/asn1/n;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/spongycastle/asn1/n;->w()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lorg/spongycastle/asn1/c;->u([B)Lorg/spongycastle/asn1/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    invoke-static {p0}, Lorg/spongycastle/asn1/c;->v(Ljava/lang/Object;)Lorg/spongycastle/asn1/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
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
.end method

.method public static x(Z)Lorg/spongycastle/asn1/c;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/spongycastle/asn1/c;->e:Lorg/spongycastle/asn1/c;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lorg/spongycastle/asn1/c;->d:Lorg/spongycastle/asn1/c;

    .line 7
    .line 8
    :goto_0
    return-object p0
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
.end method


# virtual methods
.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/c;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    return v0
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

.method public i(Lorg/spongycastle/asn1/q;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/spongycastle/asn1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/spongycastle/asn1/c;->a:[B

    .line 7
    .line 8
    aget-byte v0, v0, v1

    .line 9
    .line 10
    check-cast p1, Lorg/spongycastle/asn1/c;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/spongycastle/asn1/c;->a:[B

    .line 13
    .line 14
    aget-byte p1, p1, v1

    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public l(Lorg/spongycastle/asn1/p;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lorg/spongycastle/asn1/c;->a:[B

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/spongycastle/asn1/p;->g(I[B)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public m()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/c;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "TRUE"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "FALSE"

    .line 12
    .line 13
    :goto_0
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/c;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    return v1
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

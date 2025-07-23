.class public Lorg/spongycastle/asn1/M;
.super Lorg/spongycastle/asn1/q;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/w;


# instance fields
.field public final a:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lorg/spongycastle/asn1/q;-><init>()V

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/M;->a:[C

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/q;-><init>()V

    .line 2
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    .line 3
    aget-byte v4, p1, v3

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput-object v1, p0, Lorg/spongycastle/asn1/M;->a:[C

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lorg/spongycastle/asn1/q;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/spongycastle/asn1/M;->a:[C

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/asn1/M;->a:[C

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/M;->a:[C

    .line 2
    .line 3
    invoke-static {v0}, Lorg/spongycastle/util/a;->q([C)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/spongycastle/asn1/M;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lorg/spongycastle/asn1/M;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/spongycastle/asn1/M;->a:[C

    .line 10
    .line 11
    iget-object p1, p1, Lorg/spongycastle/asn1/M;->a:[C

    .line 12
    .line 13
    invoke-static {v0, p1}, Lorg/spongycastle/util/a;->b([C[C)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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

.method public l(Lorg/spongycastle/asn1/p;)V
    .locals 3

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/p;->c(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/spongycastle/asn1/M;->a:[C

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/p;->i(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/asn1/M;->a:[C

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    aget-char v1, v1, v0

    .line 21
    .line 22
    shr-int/lit8 v2, v1, 0x8

    .line 23
    .line 24
    int-to-byte v2, v2

    .line 25
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/p;->c(I)V

    .line 26
    .line 27
    .line 28
    int-to-byte v1, v1

    .line 29
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/p;->c(I)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
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

.method public m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/M;->a:[C

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    invoke-static {v0}, Lorg/spongycastle/asn1/z0;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iget-object v1, p0, Lorg/spongycastle/asn1/M;->a:[C

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/asn1/M;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

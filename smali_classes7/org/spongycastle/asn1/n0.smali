.class public Lorg/spongycastle/asn1/n0;
.super Lorg/spongycastle/asn1/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(BI)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/spongycastle/asn1/n0;->B(B)[B

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/n0;-><init>([BI)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-static {p1}, Lorg/spongycastle/asn1/b;->x(I)[B

    move-result-object v0

    invoke-static {p1}, Lorg/spongycastle/asn1/b;->A(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/asn1/b;-><init>([BI)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Lorg/spongycastle/asn1/e;->e()Lorg/spongycastle/asn1/q;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/l;->h(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/b;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/n0;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/b;-><init>([BI)V

    return-void
.end method

.method private static B(B)[B
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte p0, v0, v1

    .line 6
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
.method public l(Lorg/spongycastle/asn1/p;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/b;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    new-array v2, v2, [B

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/spongycastle/asn1/b;->z()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    int-to-byte v3, v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-byte v3, v2, v4

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v0, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p1, v0, v2}, Lorg/spongycastle/asn1/p;->g(I[B)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/b;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, 0x1

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
    iget-object v1, p0, Lorg/spongycastle/asn1/b;->a:[B

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

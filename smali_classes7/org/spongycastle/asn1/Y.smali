.class public Lorg/spongycastle/asn1/Y;
.super Lorg/spongycastle/asn1/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lorg/spongycastle/asn1/e;->e()Lorg/spongycastle/asn1/q;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/l;->h(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/n;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/n;-><init>([B)V

    return-void
.end method


# virtual methods
.method public l(Lorg/spongycastle/asn1/p;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, Lorg/spongycastle/asn1/n;->a:[B

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
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/n;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-static {v0}, Lorg/spongycastle/asn1/z0;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/spongycastle/asn1/n;->a:[B

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

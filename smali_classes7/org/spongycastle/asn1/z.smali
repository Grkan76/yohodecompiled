.class public Lorg/spongycastle/asn1/z;
.super Lorg/spongycastle/asn1/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILorg/spongycastle/asn1/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/asn1/z;-><init>(ZILorg/spongycastle/asn1/e;)V

    return-void
.end method

.method public constructor <init>(ILorg/spongycastle/asn1/f;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-static {p2}, Lorg/spongycastle/asn1/z;->A(Lorg/spongycastle/asn1/f;)[B

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/asn1/a;-><init>(ZI[B)V

    return-void
.end method

.method public constructor <init>(ZILorg/spongycastle/asn1/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_1

    .line 3
    invoke-interface {p3}, Lorg/spongycastle/asn1/e;->e()Lorg/spongycastle/asn1/q;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/q;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {p1, p3}, Lorg/spongycastle/asn1/z;->B(ZLorg/spongycastle/asn1/e;)[B

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Lorg/spongycastle/asn1/a;-><init>(ZI[B)V

    return-void
.end method

.method public constructor <init>(ZI[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/asn1/a;-><init>(ZI[B)V

    return-void
.end method

.method public static A(Lorg/spongycastle/asn1/f;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/f;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/spongycastle/asn1/f;->b(I)Lorg/spongycastle/asn1/e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/spongycastle/asn1/l;

    .line 18
    .line 19
    const-string v3, "BER"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/l;->h(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance v0, Lorg/spongycastle/asn1/ASN1ParsingException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "malformed object: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1, p0}, Lorg/spongycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
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

.method public static B(ZLorg/spongycastle/asn1/e;)[B
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/spongycastle/asn1/e;->e()Lorg/spongycastle/asn1/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "BER"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/l;->h(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lorg/spongycastle/asn1/a;->x([B)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    array-length v0, p1

    .line 19
    sub-int/2addr v0, p0

    .line 20
    new-array v1, v0, [B

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p1, p0, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    return-object v1
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
.end method


# virtual methods
.method public l(Lorg/spongycastle/asn1/p;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/asn1/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x60

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x40

    .line 9
    .line 10
    :goto_0
    iget v1, p0, Lorg/spongycastle/asn1/a;->b:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/spongycastle/asn1/p;->k(II)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x80

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/p;->c(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/spongycastle/asn1/a;->c:[B

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/p;->d([B)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/p;->c(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/p;->c(I)V

    .line 30
    .line 31
    .line 32
    return-void
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

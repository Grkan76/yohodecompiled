.class Lorg/spongycastle/asn1/K;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Lorg/spongycastle/asn1/v;

.field public b:Z

.field public c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/spongycastle/asn1/K;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lorg/spongycastle/asn1/K;->a:Lorg/spongycastle/asn1/v;

    .line 8
    .line 9
    return-void
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
.method public read()I
    .locals 3

    .line 10
    iget-object v0, p0, Lorg/spongycastle/asn1/K;->c:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 11
    iget-boolean v0, p0, Lorg/spongycastle/asn1/K;->b:Z

    if-nez v0, :cond_0

    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/K;->a:Lorg/spongycastle/asn1/v;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/v;->b()Lorg/spongycastle/asn1/e;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/o;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, Lorg/spongycastle/asn1/K;->b:Z

    .line 14
    invoke-interface {v0}, Lorg/spongycastle/asn1/o;->b()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/K;->c:Ljava/io/InputStream;

    .line 15
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/asn1/K;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_3

    return v0

    .line 16
    :cond_3
    iget-object v0, p0, Lorg/spongycastle/asn1/K;->a:Lorg/spongycastle/asn1/v;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/v;->b()Lorg/spongycastle/asn1/e;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/o;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/spongycastle/asn1/K;->c:Ljava/io/InputStream;

    return v1

    .line 18
    :cond_4
    invoke-interface {v0}, Lorg/spongycastle/asn1/o;->b()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/K;->c:Ljava/io/InputStream;

    goto :goto_0
.end method

.method public read([BII)I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/K;->c:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lorg/spongycastle/asn1/K;->b:Z

    if-nez v0, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/K;->a:Lorg/spongycastle/asn1/v;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/v;->b()Lorg/spongycastle/asn1/e;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/o;

    if-nez v0, :cond_1

    return v2

    .line 4
    :cond_1
    iput-boolean v1, p0, Lorg/spongycastle/asn1/K;->b:Z

    .line 5
    invoke-interface {v0}, Lorg/spongycastle/asn1/o;->b()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/K;->c:Ljava/io/InputStream;

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/asn1/K;->c:Ljava/io/InputStream;

    add-int v3, p2, v1

    sub-int v4, p3, v1

    invoke-virtual {v0, p1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_3

    add-int/2addr v1, v0

    if-ne v1, p3, :cond_2

    return v1

    .line 7
    :cond_3
    iget-object v0, p0, Lorg/spongycastle/asn1/K;->a:Lorg/spongycastle/asn1/v;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/v;->b()Lorg/spongycastle/asn1/e;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/o;

    if-nez v0, :cond_5

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lorg/spongycastle/asn1/K;->c:Ljava/io/InputStream;

    const/4 p1, 0x1

    if-ge v1, p1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    return v2

    .line 9
    :cond_5
    invoke-interface {v0}, Lorg/spongycastle/asn1/o;->b()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/K;->c:Ljava/io/InputStream;

    goto :goto_0
.end method

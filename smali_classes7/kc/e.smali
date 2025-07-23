.class public Lkc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/f;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lorg/spongycastle/crypto/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xb

    const/16 v1, 0x32

    .line 1
    invoke-direct {p0, v0, v1}, Lkc/e;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lkc/e;-><init>(ILorg/spongycastle/crypto/i;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lkc/e;-><init>(IILorg/spongycastle/crypto/i;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, p3, v0}, Lkc/e;-><init>(IIILorg/spongycastle/crypto/i;)V

    return-void
.end method

.method public constructor <init>(IIILorg/spongycastle/crypto/i;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lkc/e;->a:I

    const/4 v0, 0x1

    if-lt p1, v0, :cond_4

    const/16 v1, 0x20

    if-gt p1, v1, :cond_3

    shl-int/2addr v0, p1

    .line 29
    iput v0, p0, Lkc/e;->c:I

    .line 30
    iput p2, p0, Lkc/e;->b:I

    if-ltz p2, :cond_2

    if-gt p2, v0, :cond_1

    .line 31
    invoke-static {p3}, Luc/k;->a(I)I

    move-result p2

    if-ne p2, p1, :cond_0

    .line 32
    invoke-static {p3}, Luc/k;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 33
    iput p3, p0, Lkc/e;->d:I

    .line 34
    iput-object p4, p0, Lkc/e;->e:Lorg/spongycastle/crypto/i;

    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "polynomial is not a field polynomial for GF(2^m)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "t must be less than n = 2^m"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "t must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " m is too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "m must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(IILorg/spongycastle/crypto/i;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v1, 0x20

    if-gt p1, v1, :cond_2

    .line 17
    iput p1, p0, Lkc/e;->a:I

    shl-int/2addr v0, p1

    .line 18
    iput v0, p0, Lkc/e;->c:I

    if-ltz p2, :cond_1

    if-gt p2, v0, :cond_0

    .line 19
    iput p2, p0, Lkc/e;->b:I

    .line 20
    invoke-static {p1}, Luc/k;->c(I)I

    move-result p1

    iput p1, p0, Lkc/e;->d:I

    .line 21
    iput-object p3, p0, Lkc/e;->e:Lorg/spongycastle/crypto/i;

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "t must be less than n = 2^m"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "t must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "m is too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "m must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILorg/spongycastle/crypto/i;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lkc/e;->a:I

    .line 6
    iput v0, p0, Lkc/e;->c:I

    .line 7
    :goto_0
    iget v1, p0, Lkc/e;->c:I

    if-ge v1, p1, :cond_0

    shl-int/lit8 v1, v1, 0x1

    .line 8
    iput v1, p0, Lkc/e;->c:I

    .line 9
    iget v1, p0, Lkc/e;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lkc/e;->a:I

    goto :goto_0

    :cond_0
    ushr-int/lit8 p1, v1, 0x1

    .line 10
    iput p1, p0, Lkc/e;->b:I

    .line 11
    iget v0, p0, Lkc/e;->a:I

    div-int/2addr p1, v0

    iput p1, p0, Lkc/e;->b:I

    .line 12
    invoke-static {v0}, Luc/k;->c(I)I

    move-result p1

    iput p1, p0, Lkc/e;->d:I

    .line 13
    iput-object p2, p0, Lkc/e;->e:Lorg/spongycastle/crypto/i;

    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key size must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/i;)V
    .locals 2

    const/16 v0, 0xb

    const/16 v1, 0x32

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lkc/e;-><init>(IILorg/spongycastle/crypto/i;)V

    return-void
.end method

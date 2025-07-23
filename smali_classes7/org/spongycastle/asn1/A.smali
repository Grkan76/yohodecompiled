.class public Lorg/spongycastle/asn1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/e;
.implements Lorg/spongycastle/asn1/t0;


# instance fields
.field public final a:I

.field public final b:Lorg/spongycastle/asn1/v;


# direct methods
.method public constructor <init>(ILorg/spongycastle/asn1/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/spongycastle/asn1/A;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/spongycastle/asn1/A;->b:Lorg/spongycastle/asn1/v;

    .line 7
    .line 8
    return-void
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
.method public d()Lorg/spongycastle/asn1/q;
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/z;

    .line 2
    .line 3
    iget v1, p0, Lorg/spongycastle/asn1/A;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/spongycastle/asn1/A;->b:Lorg/spongycastle/asn1/v;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/spongycastle/asn1/v;->d()Lorg/spongycastle/asn1/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/z;-><init>(ILorg/spongycastle/asn1/f;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public e()Lorg/spongycastle/asn1/q;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/A;->d()Lorg/spongycastle/asn1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lorg/spongycastle/asn1/ASN1ParsingException;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1
    .line 17
    .line 18
.end method

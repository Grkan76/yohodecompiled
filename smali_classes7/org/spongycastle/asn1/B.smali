.class Lorg/spongycastle/asn1/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/spongycastle/asn1/E;

.field public static final b:Lorg/spongycastle/asn1/G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/E;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/spongycastle/asn1/E;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/spongycastle/asn1/B;->a:Lorg/spongycastle/asn1/E;

    .line 7
    .line 8
    new-instance v0, Lorg/spongycastle/asn1/G;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/spongycastle/asn1/G;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/spongycastle/asn1/B;->b:Lorg/spongycastle/asn1/G;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static a(Lorg/spongycastle/asn1/f;)Lorg/spongycastle/asn1/E;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/asn1/f;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lorg/spongycastle/asn1/B;->a:Lorg/spongycastle/asn1/E;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/E;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/E;-><init>(Lorg/spongycastle/asn1/f;)V

    .line 14
    .line 15
    .line 16
    move-object p0, v0

    .line 17
    :goto_0
    return-object p0
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

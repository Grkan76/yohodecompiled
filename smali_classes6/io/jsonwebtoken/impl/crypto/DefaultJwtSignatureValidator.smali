.class public Lio/jsonwebtoken/impl/crypto/DefaultJwtSignatureValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/crypto/JwtSignatureValidator;


# static fields
.field private static final US_ASCII:Ljava/nio/charset/Charset;


# instance fields
.field private final base64UrlDecoder:Lio/jsonwebtoken/io/Decoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/io/Decoder<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private final signatureValidator:Lio/jsonwebtoken/impl/crypto/SignatureValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "US-ASCII"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/jsonwebtoken/impl/crypto/DefaultJwtSignatureValidator;->US_ASCII:Ljava/nio/charset/Charset;

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
.end method

.method public constructor <init>(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/crypto/DefaultSignatureValidatorFactory;->INSTANCE:Lio/jsonwebtoken/impl/crypto/SignatureValidatorFactory;

    sget-object v1, Lio/jsonwebtoken/io/Decoders;->BASE64URL:Lio/jsonwebtoken/io/Decoder;

    invoke-direct {p0, v0, p1, p2, v1}, Lio/jsonwebtoken/impl/crypto/DefaultJwtSignatureValidator;-><init>(Lio/jsonwebtoken/impl/crypto/SignatureValidatorFactory;Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;Lio/jsonwebtoken/io/Decoder;)V

    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;Lio/jsonwebtoken/io/Decoder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/SignatureAlgorithm;",
            "Ljava/security/Key;",
            "Lio/jsonwebtoken/io/Decoder<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/jsonwebtoken/impl/crypto/DefaultSignatureValidatorFactory;->INSTANCE:Lio/jsonwebtoken/impl/crypto/SignatureValidatorFactory;

    invoke-direct {p0, v0, p1, p2, p3}, Lio/jsonwebtoken/impl/crypto/DefaultJwtSignatureValidator;-><init>(Lio/jsonwebtoken/impl/crypto/SignatureValidatorFactory;Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;Lio/jsonwebtoken/io/Decoder;)V

    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/impl/crypto/SignatureValidatorFactory;Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    sget-object v0, Lio/jsonwebtoken/io/Decoders;->BASE64URL:Lio/jsonwebtoken/io/Decoder;

    invoke-direct {p0, p1, p2, p3, v0}, Lio/jsonwebtoken/impl/crypto/DefaultJwtSignatureValidator;-><init>(Lio/jsonwebtoken/impl/crypto/SignatureValidatorFactory;Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;Lio/jsonwebtoken/io/Decoder;)V

    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/impl/crypto/SignatureValidatorFactory;Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;Lio/jsonwebtoken/io/Decoder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/crypto/SignatureValidatorFactory;",
            "Lio/jsonwebtoken/SignatureAlgorithm;",
            "Ljava/security/Key;",
            "Lio/jsonwebtoken/io/Decoder<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "SignerFactory argument cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "Base64Url decoder argument cannot be null."

    invoke-static {p4, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, p2, p3}, Lio/jsonwebtoken/impl/crypto/SignatureValidatorFactory;->createSignatureValidator(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)Lio/jsonwebtoken/impl/crypto/SignatureValidator;

    move-result-object p1

    iput-object p1, p0, Lio/jsonwebtoken/impl/crypto/DefaultJwtSignatureValidator;->signatureValidator:Lio/jsonwebtoken/impl/crypto/SignatureValidator;

    .line 8
    iput-object p4, p0, Lio/jsonwebtoken/impl/crypto/DefaultJwtSignatureValidator;->base64UrlDecoder:Lio/jsonwebtoken/io/Decoder;

    return-void
.end method


# virtual methods
.method public isValid(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/crypto/DefaultJwtSignatureValidator;->US_ASCII:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lio/jsonwebtoken/impl/crypto/DefaultJwtSignatureValidator;->base64UrlDecoder:Lio/jsonwebtoken/io/Decoder;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Lio/jsonwebtoken/io/Decoder;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, [B

    .line 14
    .line 15
    iget-object v0, p0, Lio/jsonwebtoken/impl/crypto/DefaultJwtSignatureValidator;->signatureValidator:Lio/jsonwebtoken/impl/crypto/SignatureValidator;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lio/jsonwebtoken/impl/crypto/SignatureValidator;->isValid([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
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
    .line 55
    .line 56
    .line 57
    .line 58
.end method

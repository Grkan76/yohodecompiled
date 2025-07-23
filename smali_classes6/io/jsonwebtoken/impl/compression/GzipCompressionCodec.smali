.class public Lio/jsonwebtoken/impl/compression/GzipCompressionCodec;
.super Lio/jsonwebtoken/impl/compression/AbstractCompressionCodec;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/CompressionCodec;


# static fields
.field private static final GZIP:Ljava/lang/String; = "GZIP"

.field private static final WRAPPER:Lio/jsonwebtoken/impl/compression/AbstractCompressionCodec$StreamWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/compression/GzipCompressionCodec$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/jsonwebtoken/impl/compression/GzipCompressionCodec$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/jsonwebtoken/impl/compression/GzipCompressionCodec;->WRAPPER:Lio/jsonwebtoken/impl/compression/AbstractCompressionCodec$StreamWrapper;

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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/jsonwebtoken/impl/compression/AbstractCompressionCodec;-><init>()V

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


# virtual methods
.method public doCompress([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/compression/GzipCompressionCodec;->WRAPPER:Lio/jsonwebtoken/impl/compression/AbstractCompressionCodec$StreamWrapper;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/jsonwebtoken/impl/compression/AbstractCompressionCodec;->writeAndClose([BLio/jsonwebtoken/impl/compression/AbstractCompressionCodec$StreamWrapper;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public doDecompress([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/compression/AbstractCompressionCodec;->readAndClose(Ljava/io/InputStream;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GZIP"

    .line 2
    .line 3
    return-object v0
    .line 4
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

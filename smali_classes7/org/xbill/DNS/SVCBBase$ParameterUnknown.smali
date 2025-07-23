.class public Lorg/xbill/DNS/SVCBBase$ParameterUnknown;
.super Lorg/xbill/DNS/SVCBBase$ParameterBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/SVCBBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParameterUnknown"
.end annotation


# instance fields
.field private final key:I

.field private value:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/SVCBBase$ParameterBase;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbill/DNS/SVCBBase$ParameterUnknown;->key:I

    const/4 p1, 0x0

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/xbill/DNS/SVCBBase$ParameterUnknown;->value:[B

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/xbill/DNS/SVCBBase$ParameterBase;-><init>()V

    .line 5
    iput p1, p0, Lorg/xbill/DNS/SVCBBase$ParameterUnknown;->key:I

    .line 6
    iput-object p2, p0, Lorg/xbill/DNS/SVCBBase$ParameterUnknown;->value:[B

    return-void
.end method


# virtual methods
.method public fromString(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lorg/xbill/DNS/Record;->byteArrayFromString(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/xbill/DNS/SVCBBase$ParameterUnknown;->value:[B

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [B

    .line 19
    .line 20
    iput-object p1, p0, Lorg/xbill/DNS/SVCBBase$ParameterUnknown;->value:[B

    .line 21
    .line 22
    :goto_1
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public fromWire([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbill/DNS/SVCBBase$ParameterUnknown;->value:[B

    .line 2
    .line 3
    return-void
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

.method public getKey()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/SVCBBase$ParameterUnknown;->key:I

    .line 2
    .line 3
    return v0
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

.method public getValue()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SVCBBase$ParameterUnknown;->value:[B

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SVCBBase$ParameterUnknown;->value:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

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

.method public toWire()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SVCBBase$ParameterUnknown;->value:[B

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

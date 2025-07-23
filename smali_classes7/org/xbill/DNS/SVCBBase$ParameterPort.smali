.class public Lorg/xbill/DNS/SVCBBase$ParameterPort;
.super Lorg/xbill/DNS/SVCBBase$ParameterBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/SVCBBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParameterPort"
.end annotation


# instance fields
.field private port:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/SVCBBase$ParameterBase;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/xbill/DNS/SVCBBase$ParameterBase;-><init>()V

    .line 3
    iput p1, p0, Lorg/xbill/DNS/SVCBBase$ParameterPort;->port:I

    return-void
.end method


# virtual methods
.method public fromString(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/TextParseException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lorg/xbill/DNS/SVCBBase$ParameterPort;->port:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Lorg/xbill/DNS/TextParseException;

    .line 17
    .line 18
    const-string v0, "Integer value must be specified for port"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public fromWire([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbill/DNS/DNSInput;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/xbill/DNS/DNSInput;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSInput;->readU16()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lorg/xbill/DNS/SVCBBase$ParameterPort;->port:I

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSInput;->remaining()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    .line 20
    .line 21
    const-string v0, "Unexpected number of bytes in port parameter"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
    .line 27
.end method

.method public getKey()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/SVCBBase$ParameterPort;->port:I

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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/SVCBBase$ParameterPort;->port:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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
.end method

.method public toWire()[B
    .locals 2

    .line 1
    new-instance v0, Lorg/xbill/DNS/DNSOutput;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/xbill/DNS/SVCBBase$ParameterPort;->port:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

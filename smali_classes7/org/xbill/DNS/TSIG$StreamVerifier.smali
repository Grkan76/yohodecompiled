.class public Lorg/xbill/DNS/TSIG$StreamVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/TSIG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamVerifier"
.end annotation


# instance fields
.field private errorMessage:Ljava/lang/String;

.field private final key:Lorg/xbill/DNS/TSIG;

.field private lastsigned:I

.field private nresponses:I

.field private final queryTsig:Lorg/xbill/DNS/TSIGRecord;

.field private final sharedHmac:Ljavax/crypto/Mac;


# direct methods
.method public constructor <init>(Lorg/xbill/DNS/TSIG;Lorg/xbill/DNS/TSIGRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->key:Lorg/xbill/DNS/TSIG;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/xbill/DNS/TSIG;->access$000(Lorg/xbill/DNS/TSIG;)Ljavax/crypto/Mac;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->sharedHmac:Ljavax/crypto/Mac;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->nresponses:I

    .line 14
    .line 15
    iput-object p2, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->queryTsig:Lorg/xbill/DNS/TSIGRecord;

    .line 16
    .line 17
    return-void
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

.method private addUnsignedMessageToMac(Lorg/xbill/DNS/Message;[BLjavax/crypto/Mac;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/xbill/DNS/Header;->toWire()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lorg/xbill/DNS/TSIG;->access$400()Lorg/slf4j/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lorg/xbill/DNS/TSIG;->access$400()Lorg/slf4j/Logger;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "TSIG-HMAC header"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lorg/xbill/DNS/utils/hexdump;->dump(Ljava/lang/String;[B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p3, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 33
    .line 34
    .line 35
    array-length v1, p2

    .line 36
    array-length v2, v0

    .line 37
    sub-int/2addr v1, v2

    .line 38
    invoke-static {}, Lorg/xbill/DNS/TSIG;->access$400()Lorg/slf4j/Logger;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lorg/xbill/DNS/TSIG;->access$400()Lorg/slf4j/Logger;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "TSIG-HMAC message after header"

    .line 53
    .line 54
    array-length v4, v0

    .line 55
    invoke-static {v3, p2, v4, v1}, Lorg/xbill/DNS/utils/hexdump;->dump(Ljava/lang/String;[BII)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    array-length v0, v0

    .line 63
    invoke-virtual {p3, p2, v0, v1}, Ljavax/crypto/Mac;->update([BII)V

    .line 64
    .line 65
    .line 66
    const/4 p2, 0x2

    .line 67
    iput p2, p1, Lorg/xbill/DNS/Message;->tsigState:I

    .line 68
    .line 69
    return-void
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->errorMessage:Ljava/lang/String;

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

.method public verify(Lorg/xbill/DNS/Message;[B)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/xbill/DNS/TSIG$StreamVerifier;->verify(Lorg/xbill/DNS/Message;[BZ)I

    move-result p1

    return p1
.end method

.method public verify(Lorg/xbill/DNS/Message;[BZ)I
    .locals 11

    .line 2
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getTSIG()Lorg/xbill/DNS/TSIGRecord;

    move-result-object v0

    .line 3
    iget v1, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->nresponses:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->nresponses:I

    const/4 v3, 0x4

    .line 4
    const-string v4, "FORMERR: {}"

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_0

    .line 5
    iget-object v5, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->key:Lorg/xbill/DNS/TSIG;

    iget-object v8, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->queryTsig:Lorg/xbill/DNS/TSIGRecord;

    const/4 v9, 0x1

    iget-object v10, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->sharedHmac:Ljavax/crypto/Mac;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v5 .. v10}, Lorg/xbill/DNS/TSIG;->access$300(Lorg/xbill/DNS/TSIG;Lorg/xbill/DNS/Message;[BLorg/xbill/DNS/TSIGRecord;ZLjavax/crypto/Mac;)I

    move-result p1

    .line 6
    iget-object p2, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->sharedHmac:Ljavax/crypto/Mac;

    invoke-static {p2, v0}, Lorg/xbill/DNS/TSIG;->access$200(Ljavax/crypto/Mac;Lorg/xbill/DNS/TSIGRecord;)V

    .line 7
    iget p2, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->nresponses:I

    iput p2, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->lastsigned:I

    return p1

    .line 8
    :cond_0
    const-string p2, "missing required signature on first message"

    iput-object p2, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->errorMessage:Ljava/lang/String;

    .line 9
    invoke-static {}, Lorg/xbill/DNS/TSIG;->access$400()Lorg/slf4j/Logger;

    move-result-object p2

    iget-object p3, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->errorMessage:Ljava/lang/String;

    invoke-interface {p2, v4, p3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iput v3, p1, Lorg/xbill/DNS/Message;->tsigState:I

    return v2

    :cond_1
    if-eqz v0, :cond_2

    .line 11
    iget-object v5, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->key:Lorg/xbill/DNS/TSIG;

    const/4 v9, 0x0

    iget-object v10, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->sharedHmac:Ljavax/crypto/Mac;

    const/4 v8, 0x0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v5 .. v10}, Lorg/xbill/DNS/TSIG;->access$300(Lorg/xbill/DNS/TSIG;Lorg/xbill/DNS/Message;[BLorg/xbill/DNS/TSIGRecord;ZLjavax/crypto/Mac;)I

    move-result p1

    .line 12
    iget p2, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->nresponses:I

    iput p2, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->lastsigned:I

    .line 13
    iget-object p2, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->sharedHmac:Ljavax/crypto/Mac;

    invoke-static {p2, v0}, Lorg/xbill/DNS/TSIG;->access$200(Ljavax/crypto/Mac;Lorg/xbill/DNS/TSIGRecord;)V

    return p1

    .line 14
    :cond_2
    iget v0, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->lastsigned:I

    sub-int/2addr v1, v0

    const/16 v0, 0x64

    if-lt v1, v0, :cond_3

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Missing required signature on message #"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->nresponses:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->errorMessage:Ljava/lang/String;

    .line 16
    invoke-static {}, Lorg/xbill/DNS/TSIG;->access$400()Lorg/slf4j/Logger;

    move-result-object p2

    iget-object p3, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->errorMessage:Ljava/lang/String;

    invoke-interface {p2, v4, p3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iput v3, p1, Lorg/xbill/DNS/Message;->tsigState:I

    return v2

    :cond_3
    if-eqz p3, :cond_4

    .line 18
    const-string p2, "Missing required signature on last message"

    iput-object p2, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->errorMessage:Ljava/lang/String;

    .line 19
    invoke-static {}, Lorg/xbill/DNS/TSIG;->access$400()Lorg/slf4j/Logger;

    move-result-object p2

    iget-object p3, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->errorMessage:Ljava/lang/String;

    invoke-interface {p2, v4, p3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iput v3, p1, Lorg/xbill/DNS/Message;->tsigState:I

    return v2

    .line 21
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Intermediate message #"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->nresponses:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " without signature"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->errorMessage:Ljava/lang/String;

    .line 22
    invoke-static {}, Lorg/xbill/DNS/TSIG;->access$400()Lorg/slf4j/Logger;

    move-result-object p3

    iget-object v0, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->errorMessage:Ljava/lang/String;

    invoke-interface {p3, v4, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object p3, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->sharedHmac:Ljavax/crypto/Mac;

    invoke-direct {p0, p1, p2, p3}, Lorg/xbill/DNS/TSIG$StreamVerifier;->addUnsignedMessageToMac(Lorg/xbill/DNS/Message;[BLjavax/crypto/Mac;)V

    const/4 p1, 0x0

    return p1
.end method

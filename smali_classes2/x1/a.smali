.class public final Lx1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
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
.end method

.method public static a(Ljava/nio/ByteBuffer;)Ls7/c;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/mico/protobuf/PbWakaPay$PaymentNotify;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/mico/protobuf/PbWakaPay$PaymentNotify;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ls7/c;

    .line 6
    .line 7
    invoke-direct {v0}, Ls7/c;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/protobuf/PbWakaPay$PaymentNotify;->getCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Ls7/c;->a:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mico/protobuf/PbWakaPay$PaymentNotify;->getErrMsg()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Ls7/c;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mico/protobuf/PbWakaPay$PaymentNotify;->getWakaOrderId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Ls7/c;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mico/protobuf/PbWakaPay$PaymentNotify;->getThirdTransactionId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Ls7/c;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mico/protobuf/PbWakaPay$PaymentNotify;->getQuantity()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Ls7/c;->e:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mico/protobuf/PbWakaPay$PaymentNotify;->getBalance()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iput-wide v1, v0, Ls7/c;->f:J

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/mico/protobuf/PbWakaPay$PaymentNotify;->getTs()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iput-wide v1, v0, Ls7/c;->g:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    return-object v0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {p0, v0}, Lcom/mico/framework/common/log/B;->J0(Ljava/lang/Throwable;Z)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

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
.end method

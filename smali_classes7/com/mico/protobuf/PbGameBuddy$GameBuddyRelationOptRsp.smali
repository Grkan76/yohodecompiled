.class public final Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;",
        "Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp$a;",
        ">;",
        "Lcom/google/protobuf/e0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;

.field private static volatile PARSER:Lcom/google/protobuf/p0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p0<",
            "Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;",
            ">;"
        }
    .end annotation
.end field

.field public static final RSP_HEAD_FIELD_NUMBER:I = 0x1

.field public static final STATUS_FIELD_NUMBER:I = 0x2

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private rspHead_:Lcom/mico/protobuf/PbCommon$RspHead;

.field private status_:I

.field private timestamp_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;

    .line 7
    .line 8
    const-class v1, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

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

.method private clearRspHead()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;->rspHead_:Lcom/mico/protobuf/PbCommon$RspHead;

    .line 3
    .line 4
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;->bitField0_:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private clearStatus()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;->status_:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private clearTimestamp()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;->timestamp_:J

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static getDefaultInstance()Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;

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

.method public static bridge synthetic i()Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;

    return-object v0
.end method

.method private mergeRspHead(Lcom/mico/protobuf/PbCommon$RspHead;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;->rspHead_:Lcom/mico/protobuf/PbCommon$RspHead;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/mico/protobuf/PbCommon$RspHead;->getDefaultInstance()Lcom/mico/protobuf/PbCommon$RspHead;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;->rspHead_:Lcom/mico/protobuf/PbCommon$RspHead;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mico/protobuf/PbCommon$RspHead;->newBuilder(Lcom/mico/protobuf/PbCommon$RspHead;)Lcom/mico/protobuf/PbCommon$RspHead$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/mico/protobuf/PbCommon$RspHead$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/mico/protobuf/PbCommon$RspHead;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;->rspHead_:Lcom/mico/protobuf/PbCommon$RspHead;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;->rspHead_:Lcom/mico/protobuf/PbCommon$RspHead;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;->bitField0_:I

    .line 42
    .line 43
    return-void
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
    .line 59
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
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static newBuilder()Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;)Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/C;)Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/C;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/C;)Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/C;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k;)Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k;Lcom/google/protobuf/C;)Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/k;Lcom/google/protobuf/C;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/C;)Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/C;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/C;)Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/C;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/C;)Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/C;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/p0<",
            "Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/p0;

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

.method private setRspHead(Lcom/mico/protobuf/PbCommon$RspHead;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;->rspHead_:Lcom/mico/protobuf/PbCommon$RspHead;

    .line 5
    .line 6
    iget p1, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;->bitField0_:I

    .line 11
    .line 12
    return-void
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

.method private setStatus(Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;->status_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;->bitField0_:I

    .line 12
    .line 13
    return-void
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

.method private setTimestamp(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;->timestamp_:J

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
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    sget-object p3, Lcom/mico/protobuf/D3;->a:[I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    aget p1, p3, p1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    return-object p3

    .line 21
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;->PARSER:Lcom/google/protobuf/p0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;->PARSER:Lcom/google/protobuf/p0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;->PARSER:Lcom/google/protobuf/p0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    invoke-static {}, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;->internalGetVerifier()Lcom/google/protobuf/M$e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p3, 0x5

    .line 62
    new-array p3, p3, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v0, "bitField0_"

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    aput-object v0, p3, v1

    .line 68
    .line 69
    const-string v0, "rspHead_"

    .line 70
    .line 71
    aput-object v0, p3, p2

    .line 72
    .line 73
    const-string p2, "status_"

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    aput-object p2, p3, v0

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    aput-object p1, p3, p2

    .line 80
    .line 81
    const-string p1, "timestamp_"

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    aput-object p1, p3, p2

    .line 85
    .line 86
    const-string p1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u100c\u0001\u0003\u1005\u0002"

    .line 87
    .line 88
    sget-object p2, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;

    .line 89
    .line 90
    invoke-static {p2, p1, p3}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/d0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_5
    new-instance p1, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp$a;

    .line 96
    .line 97
    invoke-direct {p1, p3}, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp$a;-><init>(Lcom/mico/protobuf/I3;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_6
    new-instance p1, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;

    .line 102
    .line 103
    invoke-direct {p1}, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public getRspHead()Lcom/mico/protobuf/PbCommon$RspHead;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;->rspHead_:Lcom/mico/protobuf/PbCommon$RspHead;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/mico/protobuf/PbCommon$RspHead;->getDefaultInstance()Lcom/mico/protobuf/PbCommon$RspHead;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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

.method public getStatus()Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;->status_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;->forNumber(I)Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;->kRelationNone:Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;->timestamp_:J

    .line 2
    .line 3
    return-wide v0
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

.method public hasRspHead()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
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

.method public hasStatus()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationOptRsp;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.class public final Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;",
        "Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq$a;",
        ">;",
        "Lcom/google/protobuf/e0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;

.field public static final GAMEID_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/p0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p0<",
            "Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROOMID_FIELD_NUMBER:I = 0x4

.field public static final TO_UIN_FIELD_NUMBER:I = 0x2

.field public static final UIN_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private gameid_:J

.field private roomid_:J

.field private toUin_:J

.field private uin_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;

    .line 7
    .line 8
    const-class v1, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;

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

.method private clearGameid()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;->gameid_:J

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

.method private clearRoomid()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;->roomid_:J

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

.method private clearToUin()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;->toUin_:J

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

.method private clearUin()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;->uin_:J

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

.method public static getDefaultInstance()Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;

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

.method public static bridge synthetic i()Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;

    return-object v0
.end method

.method public static newBuilder()Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;)Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/C;)Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/C;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/C;)Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/C;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k;)Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k;Lcom/google/protobuf/C;)Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/k;Lcom/google/protobuf/C;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/C;)Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/C;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/C;)Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/C;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/C;)Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/C;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/p0<",
            "Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;

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

.method private setGameid(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;->gameid_:J

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

.method private setRoomid(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;->roomid_:J

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

.method private setToUin(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;->toUin_:J

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

.method private setUin(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;->uin_:J

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
    .locals 1

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
    sget-object p1, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;->PARSER:Lcom/google/protobuf/p0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;->PARSER:Lcom/google/protobuf/p0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;->PARSER:Lcom/google/protobuf/p0;

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
    sget-object p1, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x5

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string p3, "bitField0_"

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 64
    .line 65
    const-string p3, "uin_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const-string p2, "toUin_"

    .line 70
    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p2, p1, p3

    .line 73
    .line 74
    const-string p2, "gameid_"

    .line 75
    .line 76
    const/4 p3, 0x3

    .line 77
    aput-object p2, p1, p3

    .line 78
    .line 79
    const-string p2, "roomid_"

    .line 80
    .line 81
    const/4 p3, 0x4

    .line 82
    aput-object p2, p1, p3

    .line 83
    .line 84
    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1005\u0000\u0002\u1005\u0001\u0003\u1003\u0002\u0004\u1003\u0003"

    .line 85
    .line 86
    sget-object p3, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;

    .line 87
    .line 88
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/d0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_5
    new-instance p1, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq$a;

    .line 94
    .line 95
    invoke-direct {p1, p3}, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq$a;-><init>(Lcom/mico/protobuf/I3;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_6
    new-instance p1, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;

    .line 100
    .line 101
    invoke-direct {p1}, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public getGameid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;->gameid_:J

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

.method public getRoomid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;->roomid_:J

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

.method public getToUin()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;->toUin_:J

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

.method public getUin()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;->uin_:J

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

.method public hasGameid()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;->bitField0_:I

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

.method public hasRoomid()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

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

.method public hasToUin()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;->bitField0_:I

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

.method public hasUin()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyGameInviteReq;->bitField0_:I

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

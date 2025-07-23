.class public final Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;",
        "Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp$a;",
        ">;",
        "Lcom/google/protobuf/e0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;

.field public static final GUARD_USERS_FIELD_NUMBER:I = 0x2

.field public static final NEXT_INDEX_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/p0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p0<",
            "Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;",
            ">;"
        }
    .end annotation
.end field

.field public static final RSP_HEAD_FIELD_NUMBER:I = 0x4

.field public static final TOTAL_FIELD_NUMBER:I = 0x3


# instance fields
.field private guardUsers_:Lcom/google/protobuf/M$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M$j<",
            "Lcom/mico/protobuf/PbGuardianRelation$GuardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private nextIndex_:J

.field private rspHead_:Lcom/mico/protobuf/PbCommon$RspHead;

.field private total_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;

    .line 7
    .line 8
    const-class v1, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/M$j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;->guardUsers_:Lcom/google/protobuf/M$j;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private addAllGuardUsers(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/mico/protobuf/PbGuardianRelation$GuardInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;->ensureGuardUsersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;->guardUsers_:Lcom/google/protobuf/M$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
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
.end method

.method private addGuardUsers(ILcom/mico/protobuf/PbGuardianRelation$GuardInfo;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;->ensureGuardUsersIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;->guardUsers_:Lcom/google/protobuf/M$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addGuardUsers(Lcom/mico/protobuf/PbGuardianRelation$GuardInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;->ensureGuardUsersIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;->guardUsers_:Lcom/google/protobuf/M$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearGuardUsers()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/M$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;->guardUsers_:Lcom/google/protobuf/M$j;

    .line 6
    .line 7
    return-void
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
.end method

.method private clearNextIndex()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;->nextIndex_:J

    .line 4
    .line 5
    return-void
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
.end method

.method private clearRspHead()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;->rspHead_:Lcom/mico/protobuf/PbCommon$RspHead;

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
.end method

.method private clearTotal()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;->total_:J

    .line 4
    .line 5
    return-void
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
.end method

.method private ensureGuardUsersIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;->guardUsers_:Lcom/google/protobuf/M$j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/M$j;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/M$j;)Lcom/google/protobuf/M$j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;->guardUsers_:Lcom/google/protobuf/M$j;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static getDefaultInstance()Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static bridge synthetic i()Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;

    return-object v0
.end method

.method private mergeRspHead(Lcom/mico/protobuf/PbCommon$RspHead;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;->rspHead_:Lcom/mico/protobuf/PbCommon$RspHead;

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
    iget-object v0, p0, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;->rspHead_:Lcom/mico/protobuf/PbCommon$RspHead;

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
    iput-object p1, p0, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;->rspHead_:Lcom/mico/protobuf/PbCommon$RspHead;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;->rspHead_:Lcom/mico/protobuf/PbCommon$RspHead;

    .line 36
    .line 37
    :goto_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static newBuilder()Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;)Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/C;)Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/C;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/C;)Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/C;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k;)Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k;Lcom/google/protobuf/C;)Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/k;Lcom/google/protobuf/C;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/C;)Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/C;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/C;)Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/C;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/C;)Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/C;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/p0<",
            "Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private removeGuardUsers(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;->ensureGuardUsersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;->guardUsers_:Lcom/google/protobuf/M$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
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
.end method

.method private setGuardUsers(ILcom/mico/protobuf/PbGuardianRelation$GuardInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;->ensureGuardUsersIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;->guardUsers_:Lcom/google/protobuf/M$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
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
    .line 28
    .line 29
.end method

.method private setNextIndex(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;->nextIndex_:J

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
.end method

.method private setRspHead(Lcom/mico/protobuf/PbCommon$RspHead;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;->rspHead_:Lcom/mico/protobuf/PbCommon$RspHead;

    .line 5
    .line 6
    return-void
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
.end method

.method private setTotal(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;->total_:J

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
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    sget-object p3, Lcom/mico/protobuf/v4;->a:[I

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
    sget-object p1, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;->PARSER:Lcom/google/protobuf/p0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;->PARSER:Lcom/google/protobuf/p0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;->PARSER:Lcom/google/protobuf/p0;

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
    sget-object p1, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;

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
    const-string p3, "nextIndex_"

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 64
    .line 65
    const-string p3, "guardUsers_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const-class p2, Lcom/mico/protobuf/PbGuardianRelation$GuardInfo;

    .line 70
    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p2, p1, p3

    .line 73
    .line 74
    const-string p2, "total_"

    .line 75
    .line 76
    const/4 p3, 0x3

    .line 77
    aput-object p2, p1, p3

    .line 78
    .line 79
    const-string p2, "rspHead_"

    .line 80
    .line 81
    const/4 p3, 0x4

    .line 82
    aput-object p2, p1, p3

    .line 83
    .line 84
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0003\u0002\u001b\u0003\u0003\u0004\t"

    .line 85
    .line 86
    sget-object p3, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;

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
    new-instance p1, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp$a;

    .line 94
    .line 95
    invoke-direct {p1, p3}, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp$a;-><init>(Lcom/mico/protobuf/D4;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_6
    new-instance p1, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;

    .line 100
    .line 101
    invoke-direct {p1}, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;-><init>()V

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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public getGuardUsers(I)Lcom/mico/protobuf/PbGuardianRelation$GuardInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;->guardUsers_:Lcom/google/protobuf/M$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/mico/protobuf/PbGuardianRelation$GuardInfo;

    .line 8
    .line 9
    return-object p1
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
.end method

.method public getGuardUsersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;->guardUsers_:Lcom/google/protobuf/M$j;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public getGuardUsersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mico/protobuf/PbGuardianRelation$GuardInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;->guardUsers_:Lcom/google/protobuf/M$j;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getGuardUsersOrBuilder(I)Lcom/mico/protobuf/y4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;->guardUsers_:Lcom/google/protobuf/M$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/mico/protobuf/y4;

    .line 8
    .line 9
    return-object p1
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
.end method

.method public getGuardUsersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/mico/protobuf/y4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;->guardUsers_:Lcom/google/protobuf/M$j;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getNextIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;->nextIndex_:J

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getRspHead()Lcom/mico/protobuf/PbCommon$RspHead;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;->rspHead_:Lcom/mico/protobuf/PbCommon$RspHead;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getTotal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;->total_:J

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public hasRspHead()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;->rspHead_:Lcom/mico/protobuf/PbCommon$RspHead;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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
.end method

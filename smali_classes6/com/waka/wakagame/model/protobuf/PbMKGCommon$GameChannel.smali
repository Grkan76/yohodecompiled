.class public final Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannelOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/model/protobuf/PbMKGCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GameChannel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;",
        "Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel$Builder;",
        ">;",
        "Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannelOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATA_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;

.field public static final GAME_SESSION_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/p0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p0<",
            "Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;",
            ">;"
        }
    .end annotation
.end field

.field public static final SELECTOR_FIELD_NUMBER:I = 0x4

.field public static final SEQ_FIELD_NUMBER:I = 0x3


# instance fields
.field private data_:Lcom/google/protobuf/ByteString;

.field private gameSession_:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession;

.field private selector_:J

.field private seq_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;->DEFAULT_INSTANCE:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;

    .line 7
    .line 8
    const-class v1, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;

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
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;->data_:Lcom/google/protobuf/ByteString;

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

.method public static synthetic access$1000(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;->mergeGameSession(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession;)V

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

.method public static synthetic access$1100(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;->clearGameSession()V

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
.end method

.method public static synthetic access$1200(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;->setSeq(J)V

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

.method public static synthetic access$1300(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;->clearSeq()V

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
.end method

.method public static synthetic access$1400(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;->setSelector(J)V

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

.method public static synthetic access$1500(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;->clearSelector()V

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
.end method

.method public static synthetic access$1600(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;->setData(Lcom/google/protobuf/ByteString;)V

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

.method public static synthetic access$1700(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;->clearData()V

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
.end method

.method public static synthetic access$800()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;
    .locals 1

    .line 1
    sget-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;->DEFAULT_INSTANCE:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;

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

.method public static synthetic access$900(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;->setGameSession(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession;)V

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

.method private clearData()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;->getDefaultInstance()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;->getData()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;->data_:Lcom/google/protobuf/ByteString;

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

.method private clearGameSession()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;->gameSession_:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession;

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

.method private clearSelector()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;->selector_:J

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
.end method

.method private clearSeq()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;->seq_:J

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
.end method

.method public static getDefaultInstance()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;
    .locals 1

    .line 1
    sget-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;->DEFAULT_INSTANCE:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;

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

.method private mergeGameSession(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;->gameSession_:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession;->getDefaultInstance()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;->gameSession_:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession;->newBuilder(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession;)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession$Builder;

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
    check-cast p1, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;->gameSession_:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;->gameSession_:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession;

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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static newBuilder()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;->DEFAULT_INSTANCE:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;->DEFAULT_INSTANCE:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;->DEFAULT_INSTANCE:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/C;)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;->DEFAULT_INSTANCE:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/C;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;->DEFAULT_INSTANCE:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/C;)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;->DEFAULT_INSTANCE:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/C;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k;)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;->DEFAULT_INSTANCE:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k;Lcom/google/protobuf/C;)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;->DEFAULT_INSTANCE:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/k;Lcom/google/protobuf/C;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;->DEFAULT_INSTANCE:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/C;)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;->DEFAULT_INSTANCE:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/C;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;->DEFAULT_INSTANCE:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/C;)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;->DEFAULT_INSTANCE:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/C;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;->DEFAULT_INSTANCE:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/C;)Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;->DEFAULT_INSTANCE:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/C;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/p0<",
            "Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;->DEFAULT_INSTANCE:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;

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

.method private setData(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;->data_:Lcom/google/protobuf/ByteString;

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
.end method

.method private setGameSession(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;->gameSession_:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession;

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
.end method

.method private setSelector(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;->selector_:J

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
.end method

.method private setSeq(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;->seq_:J

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
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    sget-object p3, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;->PARSER:Lcom/google/protobuf/p0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;->PARSER:Lcom/google/protobuf/p0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;->DEFAULT_INSTANCE:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;->PARSER:Lcom/google/protobuf/p0;

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
    sget-object p1, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;->DEFAULT_INSTANCE:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x4

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string p3, "gameSession_"

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 64
    .line 65
    const-string p3, "seq_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const-string p2, "selector_"

    .line 70
    .line 71
    const/4 p3, 0x2

    .line 72
    aput-object p2, p1, p3

    .line 73
    .line 74
    const-string p2, "data_"

    .line 75
    .line 76
    const/4 p3, 0x3

    .line 77
    aput-object p2, p1, p3

    .line 78
    .line 79
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0005\u0004\u0000\u0000\u0000\u0001\t\u0003\u0003\u0004\u0003\u0005\n"

    .line 80
    .line 81
    sget-object p3, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;->DEFAULT_INSTANCE:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;

    .line 82
    .line 83
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/d0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    new-instance p1, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel$Builder;

    .line 89
    .line 90
    invoke-direct {p1, p3}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel$Builder;-><init>(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$1;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_6
    new-instance p1, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
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
.end method

.method public getData()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;->data_:Lcom/google/protobuf/ByteString;

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

.method public getGameSession()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;->gameSession_:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession;->getDefaultInstance()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession;

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

.method public getSelector()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;->selector_:J

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

.method public getSeq()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;->seq_:J

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

.method public hasGameSession()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameChannel;->gameSession_:Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameSession;

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
.end method

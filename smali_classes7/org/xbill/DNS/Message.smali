.class public Lorg/xbill/DNS/Message;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final MAXLENGTH:I = 0xffff

.field static final TSIG_FAILED:I = 0x4

.field static final TSIG_INTERMEDIATE:I = 0x2

.field static final TSIG_SIGNED:I = 0x3

.field static final TSIG_UNSIGNED:I = 0x0

.field static final TSIG_VERIFIED:I = 0x1

.field private static final emptyRecordArray:[Lorg/xbill/DNS/Record;

.field private static final log:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field private generatedTsig:Lorg/xbill/DNS/TSIGRecord;

.field private header:Lorg/xbill/DNS/Header;

.field private querytsig:Lorg/xbill/DNS/TSIGRecord;

.field private resolver:Lorg/xbill/DNS/Resolver;

.field private sections:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/Record;",
            ">;"
        }
    .end annotation
.end field

.field sig0start:I

.field private size:I

.field tsigState:I

.field private tsigerror:I

.field private tsigkey:Lorg/xbill/DNS/TSIG;

.field tsigstart:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/xbill/DNS/Message;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/xbill/DNS/Message;->log:Lorg/slf4j/Logger;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Lorg/xbill/DNS/Record;

    .line 11
    .line 12
    sput-object v0, Lorg/xbill/DNS/Message;->emptyRecordArray:[Lorg/xbill/DNS/Record;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    new-instance v0, Lorg/xbill/DNS/Header;

    invoke-direct {v0}, Lorg/xbill/DNS/Header;-><init>()V

    invoke-direct {p0, v0}, Lorg/xbill/DNS/Message;-><init>(Lorg/xbill/DNS/Header;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    new-instance v0, Lorg/xbill/DNS/Header;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/Header;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/xbill/DNS/Message;-><init>(Lorg/xbill/DNS/Header;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    new-instance v0, Lorg/xbill/DNS/DNSInput;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/DNSInput;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, v0}, Lorg/xbill/DNS/Message;-><init>(Lorg/xbill/DNS/DNSInput;)V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/DNSInput;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    new-instance v0, Lorg/xbill/DNS/Header;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/Header;-><init>(Lorg/xbill/DNS/DNSInput;)V

    invoke-direct {p0, v0}, Lorg/xbill/DNS/Message;-><init>(Lorg/xbill/DNS/Header;)V

    .line 7
    iget-object v0, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    invoke-virtual {v0}, Lorg/xbill/DNS/Header;->getOpcode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lorg/xbill/DNS/Header;->getFlag(I)Z

    move-result v1

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x4

    if-ge v3, v4, :cond_7

    .line 9
    :try_start_0
    iget-object v4, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    invoke-virtual {v4, v3}, Lorg/xbill/DNS/Header;->getCount(I)I

    move-result v4

    if-lez v4, :cond_1

    .line 10
    iget-object v5, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    aput-object v6, v5, v3

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_1
    :goto_2
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_5

    .line 11
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->current()I

    move-result v6

    .line 12
    invoke-static {p1, v3, v0}, Lorg/xbill/DNS/Record;->fromWire(Lorg/xbill/DNS/DNSInput;IZ)Lorg/xbill/DNS/Record;

    move-result-object v7

    .line 13
    iget-object v8, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    aget-object v8, v8, v3

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    if-ne v3, v8, :cond_4

    .line 14
    invoke-virtual {v7}, Lorg/xbill/DNS/Record;->getType()I

    move-result v8

    const/16 v9, 0xfa

    if-ne v8, v9, :cond_3

    .line 15
    iput v6, p0, Lorg/xbill/DNS/Message;->tsigstart:I

    add-int/lit8 v8, v4, -0x1

    if-ne v5, v8, :cond_2

    goto :goto_4

    .line 16
    :cond_2
    new-instance v0, Lorg/xbill/DNS/WireParseException;

    const-string v2, "TSIG is not the last record in the message"

    invoke-direct {v0, v2}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_3
    :goto_4
    invoke-virtual {v7}, Lorg/xbill/DNS/Record;->getType()I

    move-result v8

    const/16 v9, 0x18

    if-ne v8, v9, :cond_4

    .line 18
    check-cast v7, Lorg/xbill/DNS/SIGRecord;

    .line 19
    invoke-virtual {v7}, Lorg/xbill/DNS/SIGRecord;->getTypeCovered()I

    move-result v7

    if-nez v7, :cond_4

    .line 20
    iput v6, p0, Lorg/xbill/DNS/Message;->sig0start:I
    :try_end_0
    .catch Lorg/xbill/DNS/WireParseException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_5
    if-eqz v1, :cond_6

    goto :goto_6

    .line 21
    :cond_6
    throw v0

    .line 22
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->current()I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/Message;->size:I

    return-void
.end method

.method private constructor <init>(Lorg/xbill/DNS/Header;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/util/List;

    iput-object v0, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    .line 3
    iput-object p1, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    new-instance v0, Lorg/xbill/DNS/DNSInput;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/DNSInput;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/xbill/DNS/Message;-><init>(Lorg/xbill/DNS/DNSInput;)V

    return-void
.end method

.method public static synthetic a(Lorg/xbill/DNS/RRset;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/xbill/DNS/Message;->lambda$normalize$0(Lorg/xbill/DNS/RRset;)Z

    move-result p0

    return p0
.end method

.method private addAdditionalRRset(Lorg/xbill/DNS/RRset;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/RRset;",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/RRset;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/RRset;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lorg/xbill/DNS/Message;->doesTypeHaveAdditionalRecords(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/RRset;->rrs(Z)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lorg/xbill/DNS/Record;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lorg/xbill/DNS/RRset;

    .line 48
    .line 49
    invoke-virtual {v2}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getAdditionalName()Lorg/xbill/DNS/Name;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Lorg/xbill/DNS/RRset;->getType()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x3

    .line 68
    invoke-virtual {p0, v3, v4}, Lorg/xbill/DNS/Message;->isTypeAllowedInSection(II)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-void
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

.method private doesTypeHaveAdditionalRecords(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    const/16 v0, 0x21

    if-eq p1, v0, :cond_0

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x24

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private static synthetic lambda$normalize$0(Lorg/xbill/DNS/RRset;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/RRset;->getType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x6

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
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

.method private logOrThrow(ZLjava/lang/String;Lorg/xbill/DNS/RRset;Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Message;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/WireParseException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x7

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object v9, Lorg/xbill/DNS/Message;->log:Lorg/slf4j/Logger;

    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    invoke-virtual/range {p3 .. p3}, Lorg/xbill/DNS/RRset;->getDClass()I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    invoke-static {v11}, Lorg/xbill/DNS/DClass;->string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    invoke-virtual/range {p3 .. p3}, Lorg/xbill/DNS/RRset;->getType()I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    invoke-static {v12}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    invoke-virtual/range {p5 .. p5}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    invoke-virtual {v13}, Lorg/xbill/DNS/Record;->getDClass()I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    invoke-static {v13}, Lorg/xbill/DNS/DClass;->string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    invoke-virtual/range {p5 .. p5}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    invoke-virtual {v14}, Lorg/xbill/DNS/Record;->getType()I

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    invoke-static {v14}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-virtual/range {p0 .. p0}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    invoke-virtual {v15}, Lorg/xbill/DNS/Header;->getID()I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    new-array v8, v8, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v10, v8, v7

    .line 74
    .line 75
    aput-object v11, v8, v6

    .line 76
    .line 77
    aput-object v12, v8, v5

    .line 78
    .line 79
    aput-object p4, v8, v4

    .line 80
    .line 81
    aput-object v13, v8, v3

    .line 82
    .line 83
    aput-object v14, v8, v2

    .line 84
    .line 85
    aput-object v15, v8, v1

    .line 86
    .line 87
    invoke-interface {v9, v0, v8}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    new-instance v9, Lorg/xbill/DNS/WireParseException;

    .line 92
    .line 93
    const-string v10, "{}"

    .line 94
    .line 95
    const-string v11, "%s"

    .line 96
    .line 97
    invoke-virtual {v0, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual/range {p3 .. p3}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual/range {p3 .. p3}, Lorg/xbill/DNS/RRset;->getDClass()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-static {v11}, Lorg/xbill/DNS/DClass;->string(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual/range {p3 .. p3}, Lorg/xbill/DNS/RRset;->getType()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    invoke-static {v12}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual/range {p5 .. p5}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-virtual {v13}, Lorg/xbill/DNS/Record;->getDClass()I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    invoke-static {v13}, Lorg/xbill/DNS/DClass;->string(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-virtual/range {p5 .. p5}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-virtual {v14}, Lorg/xbill/DNS/Record;->getType()I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    invoke-static {v14}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-virtual/range {p0 .. p0}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-virtual {v15}, Lorg/xbill/DNS/Header;->getID()I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    new-array v8, v8, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v10, v8, v7

    .line 160
    .line 161
    aput-object v11, v8, v6

    .line 162
    .line 163
    aput-object v12, v8, v5

    .line 164
    .line 165
    aput-object p4, v8, v4

    .line 166
    .line 167
    aput-object v13, v8, v3

    .line 168
    .line 169
    aput-object v14, v8, v2

    .line 170
    .line 171
    aput-object v15, v8, v1

    .line 172
    .line 173
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v9, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v9
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method

.method public static newQuery(Lorg/xbill/DNS/Record;)Lorg/xbill/DNS/Message;
    .locals 4

    .line 1
    new-instance v0, Lorg/xbill/DNS/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lorg/xbill/DNS/Header;->setOpcode(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    .line 13
    .line 14
    const/4 v3, 0x7

    .line 15
    invoke-virtual {v1, v3}, Lorg/xbill/DNS/Header;->setFlag(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v2}, Lorg/xbill/DNS/Message;->addRecord(Lorg/xbill/DNS/Record;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static newUpdate(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Message;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbill/DNS/Update;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/xbill/DNS/Update;-><init>(Lorg/xbill/DNS/Name;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method private rrsetListToRecords(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/RRset;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/Record;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lorg/xbill/DNS/RRset;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Lorg/xbill/DNS/RRset;->rrs(Z)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/xbill/DNS/RRset;->sigs()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
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

.method private sectionToString(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x3

    if-le p2, v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Lorg/xbill/DNS/Message;->getSection(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbill/DNS/Record;

    if-nez p2, :cond_1

    .line 6
    const-string v2, ";;\t"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lorg/xbill/DNS/Record;->name:Lorg/xbill/DNS/Name;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    const-string v2, ", type = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lorg/xbill/DNS/Record;->type:I

    invoke-static {v2}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v2, ", class = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lorg/xbill/DNS/Record;->dclass:I

    invoke-static {v1}, Lorg/xbill/DNS/DClass;->string(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9
    :cond_1
    instance-of v2, v1, Lorg/xbill/DNS/OPTRecord;

    if-nez v2, :cond_2

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    :goto_1
    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    return-void
.end method

.method private sectionToWire(Lorg/xbill/DNS/DNSOutput;ILorg/xbill/DNS/Compression;I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSOutput;->current()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v5, v3

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_3

    .line 19
    .line 20
    iget-object v6, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    .line 21
    .line 22
    aget-object v6, v6, p2

    .line 23
    .line 24
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lorg/xbill/DNS/Record;

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    if-ne p2, v7, :cond_0

    .line 32
    .line 33
    instance-of v7, v6, Lorg/xbill/DNS/OPTRecord;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6, v5}, Lorg/xbill/DNS/Record;->sameRRset(Lorg/xbill/DNS/Record;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSOutput;->current()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    move v4, v3

    .line 51
    :cond_1
    invoke-virtual {v6, p1, p2, p3}, Lorg/xbill/DNS/Record;->toWire(Lorg/xbill/DNS/DNSOutput;ILorg/xbill/DNS/Compression;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSOutput;->current()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-le v5, p4, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lorg/xbill/DNS/DNSOutput;->jump(I)V

    .line 61
    .line 62
    .line 63
    sub-int/2addr v0, v4

    .line 64
    return v0

    .line 65
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    move-object v5, v6

    .line 68
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sub-int/2addr v0, v3

    .line 72
    return v0
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
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method private toWire(Lorg/xbill/DNS/DNSOutput;I)Z
    .locals 12

    const/16 v0, 0xc

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/Message;->tsigkey:Lorg/xbill/DNS/TSIG;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lorg/xbill/DNS/TSIG;->recordLength()I

    move-result v0

    sub-int/2addr p2, v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lorg/xbill/DNS/Message;->getOPT()Lorg/xbill/DNS/OPTRecord;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, v2}, Lorg/xbill/DNS/Record;->toWire(I)[B

    move-result-object v0

    .line 11
    array-length v3, v0

    sub-int/2addr p2, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSOutput;->current()I

    move-result v3

    .line 13
    iget-object v4, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    invoke-virtual {v4, p1}, Lorg/xbill/DNS/Header;->toWire(Lorg/xbill/DNS/DNSOutput;)V

    .line 14
    new-instance v4, Lorg/xbill/DNS/Compression;

    invoke-direct {v4}, Lorg/xbill/DNS/Compression;-><init>()V

    .line 15
    iget-object v5, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    invoke-virtual {v5}, Lorg/xbill/DNS/Header;->getFlagsByte()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x6

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-ge v6, v9, :cond_6

    .line 16
    iget-object v9, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    aget-object v9, v9, v6

    if-nez v9, :cond_3

    goto :goto_3

    .line 17
    :cond_3
    invoke-direct {p0, p1, v6, v4, p2}, Lorg/xbill/DNS/Message;->sectionToWire(Lorg/xbill/DNS/DNSOutput;ILorg/xbill/DNS/Compression;I)I

    move-result v9

    if-eqz v9, :cond_4

    if-eq v6, v2, :cond_4

    .line 18
    invoke-static {v5, v8, v10}, Lorg/xbill/DNS/Header;->setFlag(IIZ)I

    move-result v5

    .line 19
    iget-object p2, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    invoke-virtual {p2, v6}, Lorg/xbill/DNS/Header;->getCount(I)I

    move-result p2

    sub-int/2addr p2, v9

    add-int/lit8 v9, v3, 0x4

    mul-int/lit8 v11, v6, 0x2

    add-int/2addr v11, v9

    invoke-virtual {p1, p2, v11}, Lorg/xbill/DNS/DNSOutput;->writeU16At(II)V

    add-int/2addr v6, v10

    :goto_2
    if-ge v6, v2, :cond_6

    mul-int/lit8 p2, v6, 0x2

    add-int/2addr p2, v9

    .line 20
    invoke-virtual {p1, v1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16At(II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    if-ne v6, v2, :cond_5

    .line 21
    iget-object v7, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    invoke-virtual {v7, v6}, Lorg/xbill/DNS/Header;->getCount(I)I

    move-result v7

    sub-int/2addr v7, v9

    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    add-int/lit8 v7, v7, 0x1

    .line 23
    :cond_7
    iget-object p2, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    invoke-virtual {p2}, Lorg/xbill/DNS/Header;->getFlagsByte()I

    move-result p2

    if-eq v5, p2, :cond_8

    add-int/lit8 p2, v3, 0x2

    .line 24
    invoke-virtual {p1, v5, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16At(II)V

    .line 25
    :cond_8
    iget-object p2, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    invoke-virtual {p2, v2}, Lorg/xbill/DNS/Header;->getCount(I)I

    move-result p2

    if-eq v7, p2, :cond_9

    add-int/lit8 p2, v3, 0xa

    .line 26
    invoke-virtual {p1, v7, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16At(II)V

    .line 27
    :cond_9
    iget-object p2, p0, Lorg/xbill/DNS/Message;->tsigkey:Lorg/xbill/DNS/TSIG;

    if-eqz p2, :cond_a

    .line 28
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    move-result-object v0

    iget v1, p0, Lorg/xbill/DNS/Message;->tsigerror:I

    iget-object v6, p0, Lorg/xbill/DNS/Message;->querytsig:Lorg/xbill/DNS/TSIGRecord;

    invoke-virtual {p2, p0, v0, v1, v6}, Lorg/xbill/DNS/TSIG;->generate(Lorg/xbill/DNS/Message;[BILorg/xbill/DNS/TSIGRecord;)Lorg/xbill/DNS/TSIGRecord;

    move-result-object p2

    .line 29
    invoke-virtual {p2, p1, v2, v4}, Lorg/xbill/DNS/Record;->toWire(Lorg/xbill/DNS/DNSOutput;ILorg/xbill/DNS/Compression;)V

    .line 30
    iput-object p2, p0, Lorg/xbill/DNS/Message;->generatedTsig:Lorg/xbill/DNS/TSIGRecord;

    add-int/2addr v7, v10

    add-int/lit8 v3, v3, 0xa

    .line 31
    invoke-virtual {p1, v7, v3}, Lorg/xbill/DNS/DNSOutput;->writeU16At(II)V

    .line 32
    :cond_a
    invoke-static {v5, v8}, Lorg/xbill/DNS/Header;->getFlag(II)Z

    move-result p1

    xor-int/2addr p1, v10

    return p1
.end method


# virtual methods
.method public addRecord(Lorg/xbill/DNS/Record;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    aput-object v1, v0, p2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lorg/xbill/DNS/Header;->incCount(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    .line 20
    .line 21
    aget-object p2, v0, p2

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
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

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/Message;->clone()Lorg/xbill/DNS/Message;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/xbill/DNS/Message;
    .locals 5

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbill/DNS/Message;

    .line 3
    iget-object v1, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    array-length v1, v1

    new-array v1, v1, [Ljava/util/List;

    iput-object v1, v0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 5
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, v0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    new-instance v3, Ljava/util/LinkedList;

    iget-object v4, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    aget-object v4, v4, v1

    invoke-direct {v3, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    aput-object v3, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    invoke-virtual {v1}, Lorg/xbill/DNS/Header;->clone()Lorg/xbill/DNS/Header;

    move-result-object v1

    iput-object v1, v0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    .line 8
    iget-object v1, p0, Lorg/xbill/DNS/Message;->querytsig:Lorg/xbill/DNS/TSIGRecord;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Lorg/xbill/DNS/Record;->cloneRecord()Lorg/xbill/DNS/Record;

    move-result-object v1

    check-cast v1, Lorg/xbill/DNS/TSIGRecord;

    iput-object v1, v0, Lorg/xbill/DNS/Message;->querytsig:Lorg/xbill/DNS/TSIGRecord;

    .line 10
    :cond_2
    iget-object v1, p0, Lorg/xbill/DNS/Message;->generatedTsig:Lorg/xbill/DNS/TSIGRecord;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Lorg/xbill/DNS/Record;->cloneRecord()Lorg/xbill/DNS/Record;

    move-result-object v1

    check-cast v1, Lorg/xbill/DNS/TSIGRecord;

    iput-object v1, v0, Lorg/xbill/DNS/Message;->generatedTsig:Lorg/xbill/DNS/TSIGRecord;

    :cond_3
    return-object v0
.end method

.method public findRRset(Lorg/xbill/DNS/Name;I)Z
    .locals 2

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lorg/xbill/DNS/Message;->findRRset(Lorg/xbill/DNS/Name;II)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 8
    invoke-virtual {p0, p1, p2, v1}, Lorg/xbill/DNS/Message;->findRRset(Lorg/xbill/DNS/Name;II)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    .line 9
    invoke-virtual {p0, p1, p2, v1}, Lorg/xbill/DNS/Message;->findRRset(Lorg/xbill/DNS/Name;II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public findRRset(Lorg/xbill/DNS/Name;II)Z
    .locals 4

    .line 1
    invoke-static {p2}, Lorg/xbill/DNS/Type;->check(I)V

    .line 2
    invoke-static {p3}, Lorg/xbill/DNS/Section;->check(I)V

    .line 3
    iget-object v0, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    aget-object v0, v0, p3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    aget-object v2, v2, p3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 5
    iget-object v2, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    aget-object v2, v2, p3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbill/DNS/Record;

    .line 6
    invoke-virtual {v2}, Lorg/xbill/DNS/Record;->getType()I

    move-result v3

    if-ne v3, p2, :cond_1

    invoke-virtual {v2}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public findRecord(Lorg/xbill/DNS/Record;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public findRecord(Lorg/xbill/DNS/Record;I)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lorg/xbill/DNS/Section;->check(I)V

    .line 2
    iget-object v0, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    aget-object p2, v0, p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getGeneratedTSIG()Lorg/xbill/DNS/TSIGRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Message;->generatedTsig:Lorg/xbill/DNS/TSIGRecord;

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

.method public getHeader()Lorg/xbill/DNS/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

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

.method public getOPT()Lorg/xbill/DNS/OPTRecord;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Message;->getSection(I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/xbill/DNS/Record;

    .line 21
    .line 22
    instance-of v2, v1, Lorg/xbill/DNS/OPTRecord;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v1, Lorg/xbill/DNS/OPTRecord;

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
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
.end method

.method public getQuestion()Lorg/xbill/DNS/Record;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/xbill/DNS/Record;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    return-object v0
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
.end method

.method public getRcode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/xbill/DNS/Header;->getRcode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lorg/xbill/DNS/Message;->getOPT()Lorg/xbill/DNS/OPTRecord;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/xbill/DNS/OPTRecord;->getExtendedRcode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    shl-int/lit8 v1, v1, 0x4

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    :cond_0
    return v0
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
.end method

.method public getResolver()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lorg/xbill/DNS/Resolver;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Message;->resolver:Lorg/xbill/DNS/Resolver;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/xbill/DNS/e;->a(Ljava/lang/Object;)Ljava/util/Optional;

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

.method public getSection(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/Record;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/xbill/DNS/Section;->check(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getSectionArray(I)[Lorg/xbill/DNS/Record;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/xbill/DNS/Section;->check(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lorg/xbill/DNS/Message;->emptyRecordArray:[Lorg/xbill/DNS/Record;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Lorg/xbill/DNS/Record;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Lorg/xbill/DNS/Record;

    .line 21
    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getSectionRRsets(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/RRset;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/xbill/DNS/Section;->check(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    .line 5
    .line 6
    aget-object v0, v0, p1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    .line 21
    .line 22
    aget-object p1, v1, p1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lorg/xbill/DNS/Record;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    :goto_1
    if-ltz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lorg/xbill/DNS/RRset;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lorg/xbill/DNS/Record;->sameRRset(Lorg/xbill/DNS/RRset;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lorg/xbill/DNS/RRset;->addRR(Lorg/xbill/DNS/Record;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v2, Lorg/xbill/DNS/RRset;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lorg/xbill/DNS/RRset;-><init>(Lorg/xbill/DNS/Record;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object v0
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

.method public getTSIG()Lorg/xbill/DNS/TSIGRecord;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Header;->getCount(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    iget-object v3, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    .line 13
    .line 14
    aget-object v1, v3, v1

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/xbill/DNS/Record;

    .line 23
    .line 24
    iget v1, v0, Lorg/xbill/DNS/Record;->type:I

    .line 25
    .line 26
    const/16 v3, 0xfa

    .line 27
    .line 28
    if-eq v1, v3, :cond_1

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    check-cast v0, Lorg/xbill/DNS/TSIGRecord;

    .line 32
    .line 33
    return-object v0
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
.end method

.method public isSigned()Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/xbill/DNS/Message;->tsigState:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :cond_1
    :goto_0
    return v2
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public isTypeAllowedInSection(II)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/xbill/DNS/Type;->check(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lorg/xbill/DNS/Section;->check(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/16 p2, 0x1c

    .line 18
    .line 19
    if-ne p1, p2, :cond_3

    .line 20
    .line 21
    :cond_1
    return v1

    .line 22
    :cond_2
    const/4 p2, 0x6

    .line 23
    if-eq p1, p2, :cond_4

    .line 24
    .line 25
    if-eq p1, v0, :cond_4

    .line 26
    .line 27
    const/16 p2, 0x2b

    .line 28
    .line 29
    if-eq p1, p2, :cond_4

    .line 30
    .line 31
    const/16 p2, 0x2f

    .line 32
    .line 33
    if-eq p1, p2, :cond_4

    .line 34
    .line 35
    const/16 p2, 0x32

    .line 36
    .line 37
    if-ne p1, p2, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    :goto_0
    const-string p1, "dnsjava.harden_unknown_additional"

    .line 41
    .line 42
    const-string p2, "true"

    .line 43
    .line 44
    invoke-static {p1, p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    xor-int/2addr p1, v1

    .line 53
    return p1

    .line 54
    :cond_4
    :goto_1
    return v1
.end method

.method public isVerified()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/Message;->tsigState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
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

.method public normalize(Lorg/xbill/DNS/Message;)Lorg/xbill/DNS/Message;
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lorg/xbill/DNS/Message;->normalize(Lorg/xbill/DNS/Message;Z)Lorg/xbill/DNS/Message;

    move-result-object p1
    :try_end_0
    .catch Lorg/xbill/DNS/WireParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public normalize(Lorg/xbill/DNS/Message;Z)Lorg/xbill/DNS/Message;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/WireParseException;
        }
    .end annotation

    move-object/from16 v7, p0

    const/4 v0, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lorg/xbill/DNS/Message;->getRcode()I

    move-result v1

    const/4 v14, 0x3

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lorg/xbill/DNS/Message;->getRcode()I

    move-result v1

    if-eq v1, v14, :cond_0

    return-object v7

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    move-result-object v1

    .line 4
    invoke-virtual {v7, v13}, Lorg/xbill/DNS/Message;->getSectionRRsets(I)Ljava/util/List;

    move-result-object v15

    .line 5
    invoke-virtual {v7, v14}, Lorg/xbill/DNS/Message;->getSectionRRsets(I)Ljava/util/List;

    move-result-object v6

    .line 6
    invoke-virtual {v7, v12}, Lorg/xbill/DNS/Message;->getSectionRRsets(I)Ljava/util/List;

    move-result-object v16

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v1

    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    const/16 v10, 0x27

    if-ge v1, v8, :cond_11

    .line 11
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/xbill/DNS/RRset;

    .line 12
    invoke-virtual {v8}, Lorg/xbill/DNS/RRset;->getType()I

    move-result v9

    const-string v14, "%s"

    const-string v12, "{}"

    if-ne v9, v10, :cond_7

    invoke-virtual {v8}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    move-result-object v9

    invoke-virtual {v2, v9}, Lorg/xbill/DNS/Name;->subdomain(Lorg/xbill/DNS/Name;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 13
    invoke-virtual {v8}, Lorg/xbill/DNS/RRset;->size()I

    move-result v9

    const/16 v23, 0x0

    if-le v9, v13, :cond_2

    .line 14
    const-string v1, "Normalization failed in response to <{}/{}/{}> (id {}), found {} entries (instead of just one) in DNAME RRSet <{}/{}>"

    if-nez p2, :cond_1

    .line 15
    sget-object v3, Lorg/xbill/DNS/Message;->log:Lorg/slf4j/Logger;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    move-result-object v4

    invoke-virtual {v4}, Lorg/xbill/DNS/Record;->getType()I

    move-result v4

    invoke-static {v4}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    move-result-object v5

    invoke-virtual {v5}, Lorg/xbill/DNS/Record;->getDClass()I

    move-result v5

    invoke-static {v5}, Lorg/xbill/DNS/DClass;->string(I)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual/range {p0 .. p0}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object v6

    invoke-virtual {v6}, Lorg/xbill/DNS/Header;->getID()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 19
    invoke-virtual {v8}, Lorg/xbill/DNS/RRset;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 20
    invoke-virtual {v8}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    move-result-object v10

    .line 21
    invoke-virtual {v8}, Lorg/xbill/DNS/RRset;->getDClass()I

    move-result v8

    invoke-static {v8}, Lorg/xbill/DNS/DClass;->string(I)Ljava/lang/String;

    move-result-object v8

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v11

    aput-object v4, v0, v13

    const/4 v2, 0x2

    aput-object v5, v0, v2

    const/4 v2, 0x3

    aput-object v6, v0, v2

    const/4 v2, 0x4

    aput-object v9, v0, v2

    const/4 v2, 0x5

    aput-object v10, v0, v2

    const/4 v2, 0x6

    aput-object v8, v0, v2

    .line 22
    invoke-interface {v3, v1, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v23

    .line 23
    :cond_1
    new-instance v0, Lorg/xbill/DNS/WireParseException;

    invoke-virtual {v1, v12, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    move-result-object v9

    invoke-virtual {v9}, Lorg/xbill/DNS/Record;->getType()I

    move-result v9

    if-eq v9, v10, :cond_7

    .line 25
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x2

    add-int/lit8 v0, v1, 0x2

    if-lt v9, v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbill/DNS/RRset;

    goto :goto_1

    :cond_3
    move-object/from16 v0, v23

    .line 27
    :goto_1
    invoke-virtual {v8}, Lorg/xbill/DNS/RRset;->first()Lorg/xbill/DNS/Record;

    move-result-object v9

    check-cast v9, Lorg/xbill/DNS/DNAMERecord;

    if-eqz v0, :cond_4

    .line 28
    :try_start_0
    invoke-virtual {v0}, Lorg/xbill/DNS/RRset;->getType()I

    move-result v10

    const/4 v11, 0x5

    if-ne v10, v11, :cond_4

    .line 29
    invoke-virtual {v0}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    move-result-object v10

    invoke-virtual {v10, v2}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 30
    invoke-virtual {v0}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    move-result-object v10

    invoke-virtual {v9}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/xbill/DNS/Name;->relativize(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object v10

    invoke-virtual {v9}, Lorg/xbill/DNS/DNAMERecord;->getTarget()Lorg/xbill/DNS/Name;

    move-result-object v11

    .line 31
    invoke-static {v10, v11}, Lorg/xbill/DNS/Name;->concatenate(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object v10

    .line 32
    invoke-virtual {v0}, Lorg/xbill/DNS/RRset;->first()Lorg/xbill/DNS/Record;

    move-result-object v0

    check-cast v0, Lorg/xbill/DNS/CNAMERecord;

    invoke-virtual {v0}, Lorg/xbill/DNS/CNAMERecord;->getTarget()Lorg/xbill/DNS/Name;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v11, v1

    move-object v9, v2

    move-object v10, v3

    move-object v0, v4

    move-object v12, v6

    const/4 v13, 0x4

    const/4 v14, 0x6

    move-object v6, v5

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto :goto_5

    .line 33
    :cond_4
    invoke-virtual {v2, v9}, Lorg/xbill/DNS/Name;->fromDNAME(Lorg/xbill/DNS/DNAMERecord;)Lorg/xbill/DNS/Name;

    move-result-object v10

    .line 34
    new-instance v0, Lorg/xbill/DNS/RRset;

    new-instance v11, Lorg/xbill/DNS/CNAMERecord;

    .line 35
    invoke-virtual {v9}, Lorg/xbill/DNS/Record;->getDClass()I

    move-result v19

    const-wide/16 v20, 0x0

    move-object/from16 v17, v11

    move-object/from16 v18, v2

    move-object/from16 v22, v10

    invoke-direct/range {v17 .. v22}, Lorg/xbill/DNS/CNAMERecord;-><init>(Lorg/xbill/DNS/Name;IJLorg/xbill/DNS/Name;)V

    invoke-direct {v0, v11}, Lorg/xbill/DNS/RRset;-><init>(Lorg/xbill/DNS/Record;)V

    .line 36
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/xbill/DNS/NameTooLongException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getType()I

    move-result v0

    const/16 v9, 0xff

    if-ne v0, v9, :cond_5

    add-int/2addr v1, v13

    .line 38
    :goto_2
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 39
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/xbill/DNS/RRset;
    :try_end_1
    .catch Lorg/xbill/DNS/NameTooLongException; {:try_start_1 .. :try_end_1} :catch_2

    .line 40
    :try_start_2
    invoke-virtual {v9}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 41
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/xbill/DNS/NameTooLongException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/2addr v1, v13

    move-object v8, v9

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v8, v9

    :goto_3
    move-object v2, v10

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_5
    move-object v0, v4

    move-object v12, v6

    move-object v2, v10

    const/4 v13, 0x4

    const/4 v14, 0x6

    move-object v10, v3

    move-object v6, v5

    :goto_4
    const/4 v3, 0x1

    goto/16 :goto_c

    .line 42
    :goto_5
    const-string v1, "Normalization failed in response to <{}/{}/{}> (id {}), could not synthesize CNAME for DNAME <{}/{}>"

    if-nez p2, :cond_6

    .line 43
    sget-object v0, Lorg/xbill/DNS/Message;->log:Lorg/slf4j/Logger;

    .line 44
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    move-result-object v3

    invoke-virtual {v3}, Lorg/xbill/DNS/Record;->getType()I

    move-result v3

    invoke-static {v3}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    move-result-object v4

    invoke-virtual {v4}, Lorg/xbill/DNS/Record;->getDClass()I

    move-result v4

    invoke-static {v4}, Lorg/xbill/DNS/DClass;->string(I)Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-virtual/range {p0 .. p0}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object v5

    invoke-virtual {v5}, Lorg/xbill/DNS/Header;->getID()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 47
    invoke-virtual {v8}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    move-result-object v6

    .line 48
    invoke-virtual {v8}, Lorg/xbill/DNS/RRset;->getDClass()I

    move-result v8

    invoke-static {v8}, Lorg/xbill/DNS/DClass;->string(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    aput-object v3, v9, v13

    const/4 v2, 0x2

    aput-object v4, v9, v2

    const/4 v2, 0x3

    aput-object v5, v9, v2

    const/4 v2, 0x4

    aput-object v6, v9, v2

    const/4 v2, 0x5

    aput-object v8, v9, v2

    .line 49
    invoke-interface {v0, v1, v9}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v23

    .line 50
    :cond_6
    new-instance v2, Lorg/xbill/DNS/WireParseException;

    invoke-virtual {v1, v12, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 51
    :cond_7
    invoke-virtual {v8}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 52
    const-string v0, "Ignoring irrelevant RRset <{}/{}/{}> in response to <{}/{}/{}> (id {})"

    move v11, v1

    move-object/from16 v1, p0

    move-object v9, v2

    move/from16 v2, p2

    move-object v10, v3

    move-object v3, v0

    move-object v0, v4

    move-object v4, v8

    move-object v8, v5

    move-object v5, v9

    move-object v12, v6

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lorg/xbill/DNS/Message;->logOrThrow(ZLjava/lang/String;Lorg/xbill/DNS/RRset;Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Message;)V

    move-object v6, v8

    const/4 v13, 0x4

    const/4 v14, 0x6

    goto/16 :goto_b

    :cond_8
    move v11, v1

    move-object v9, v2

    move-object v10, v3

    move-object v0, v4

    .line 53
    invoke-virtual {v8}, Lorg/xbill/DNS/RRset;->getType()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_e

    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbill/DNS/Record;->getType()I

    move-result v1

    if-eq v1, v2, :cond_e

    .line 54
    invoke-virtual {v8}, Lorg/xbill/DNS/RRset;->size()I

    move-result v1

    if-le v1, v13, :cond_b

    .line 55
    const-string v1, "Found {} CNAMEs in <{}/{}> response to <{}/{}/{}> (id {}), removing all but the first"

    if-nez p2, :cond_a

    .line 56
    sget-object v2, Lorg/xbill/DNS/Message;->log:Lorg/slf4j/Logger;

    const/4 v3, 0x0

    .line 57
    invoke-virtual {v8, v3}, Lorg/xbill/DNS/RRset;->rrs(Z)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 58
    invoke-virtual {v8}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    move-result-object v4

    .line 59
    invoke-virtual {v8}, Lorg/xbill/DNS/RRset;->getDClass()I

    move-result v12

    invoke-static {v12}, Lorg/xbill/DNS/DClass;->string(I)Ljava/lang/String;

    move-result-object v12

    .line 60
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    move-result-object v14

    invoke-virtual {v14}, Lorg/xbill/DNS/Record;->getType()I

    move-result v14

    invoke-static {v14}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    move-result-object v14

    .line 61
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lorg/xbill/DNS/Record;->getDClass()I

    move-result v17

    invoke-static/range {v17 .. v17}, Lorg/xbill/DNS/DClass;->string(I)Ljava/lang/String;

    move-result-object v17

    .line 62
    invoke-virtual/range {p0 .. p0}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lorg/xbill/DNS/Header;->getID()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v20, v6

    const/4 v13, 0x7

    new-array v6, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v3, v6, v13

    const/4 v3, 0x1

    aput-object v4, v6, v3

    const/4 v3, 0x2

    aput-object v12, v6, v3

    const/4 v3, 0x3

    aput-object v9, v6, v3

    const/4 v3, 0x4

    aput-object v14, v6, v3

    const/4 v3, 0x5

    aput-object v17, v6, v3

    const/4 v3, 0x6

    aput-object v18, v6, v3

    .line 63
    invoke-interface {v2, v1, v6}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v8, v13}, Lorg/xbill/DNS/RRset;->rrs(Z)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    .line 65
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 66
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbill/DNS/Record;

    invoke-virtual {v8, v3}, Lorg/xbill/DNS/RRset;->deleteRR(Lorg/xbill/DNS/Record;)V

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_6

    :cond_9
    :goto_7
    const/4 v12, 0x7

    const/4 v13, 0x4

    const/4 v14, 0x6

    goto :goto_8

    .line 67
    :cond_a
    new-instance v0, Lorg/xbill/DNS/WireParseException;

    .line 68
    invoke-virtual {v1, v12, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 69
    invoke-virtual {v8, v2}, Lorg/xbill/DNS/RRset;->rrs(Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 70
    invoke-virtual {v8}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    move-result-object v3

    .line 71
    invoke-virtual {v8}, Lorg/xbill/DNS/RRset;->getDClass()I

    move-result v4

    invoke-static {v4}, Lorg/xbill/DNS/DClass;->string(I)Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    move-result-object v5

    invoke-virtual {v5}, Lorg/xbill/DNS/Record;->getType()I

    move-result v5

    invoke-static {v5}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    move-result-object v6

    invoke-virtual {v6}, Lorg/xbill/DNS/Record;->getDClass()I

    move-result v6

    invoke-static {v6}, Lorg/xbill/DNS/DClass;->string(I)Ljava/lang/String;

    move-result-object v6

    .line 74
    invoke-virtual/range {p0 .. p0}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object v8

    invoke-virtual {v8}, Lorg/xbill/DNS/Header;->getID()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x7

    new-array v10, v12, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    const/4 v2, 0x1

    aput-object v3, v10, v2

    const/4 v2, 0x2

    aput-object v4, v10, v2

    const/4 v2, 0x3

    aput-object v9, v10, v2

    const/4 v13, 0x4

    aput-object v5, v10, v13

    const/4 v2, 0x5

    aput-object v6, v10, v2

    const/4 v14, 0x6

    aput-object v8, v10, v14

    .line 75
    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object/from16 v20, v6

    goto :goto_7

    .line 76
    :goto_8
    invoke-virtual {v8}, Lorg/xbill/DNS/RRset;->first()Lorg/xbill/DNS/Record;

    move-result-object v1

    check-cast v1, Lorg/xbill/DNS/CNAMERecord;

    invoke-virtual {v1}, Lorg/xbill/DNS/CNAMERecord;->getTarget()Lorg/xbill/DNS/Name;

    move-result-object v1

    .line 77
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbill/DNS/Record;->getType()I

    move-result v2

    const/16 v3, 0xff

    if-ne v2, v3, :cond_d

    const/4 v2, 0x1

    add-int/lit8 v3, v11, 0x1

    .line 79
    :goto_9
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    .line 80
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/xbill/DNS/RRset;

    .line 81
    invoke-virtual {v4}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    move-result-object v6

    invoke-virtual {v6, v9}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 82
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v2

    goto :goto_9

    :cond_c
    move-object v2, v1

    move v1, v3

    move-object v6, v5

    :goto_a
    move-object/from16 v12, v20

    goto/16 :goto_4

    :cond_d
    move-object v2, v1

    move-object v6, v5

    move v1, v11

    goto :goto_a

    :cond_e
    move-object/from16 v20, v6

    const/4 v12, 0x7

    const/4 v13, 0x4

    const/4 v14, 0x6

    .line 83
    invoke-virtual/range {p0 .. p0}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbill/DNS/Record;->getType()I

    move-result v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_f

    .line 84
    invoke-virtual {v8}, Lorg/xbill/DNS/RRset;->getActualType()I

    move-result v2

    if-eq v2, v1, :cond_f

    .line 85
    const-string v3, "Ignoring irrelevant RRset <{}/{}/{}> in ANSWER section response to <{}/{}/{}> (id {})"

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object v4, v8

    move-object v8, v5

    move-object v5, v9

    move-object/from16 v12, v20

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lorg/xbill/DNS/Message;->logOrThrow(ZLjava/lang/String;Lorg/xbill/DNS/RRset;Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Message;)V

    move-object v6, v8

    goto :goto_b

    :cond_f
    move-object v6, v5

    move-object/from16 v12, v20

    .line 86
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {v8}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    move-result-object v1

    invoke-virtual {v9, v1}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 88
    invoke-direct {v7, v8, v12, v10}, Lorg/xbill/DNS/Message;->addAdditionalRRset(Lorg/xbill/DNS/RRset;Ljava/util/List;Ljava/util/List;)V

    :cond_10
    :goto_b
    move-object v2, v9

    move v1, v11

    goto/16 :goto_4

    :goto_c
    add-int/2addr v1, v3

    move-object v4, v0

    move-object v5, v6

    move-object v3, v10

    move-object v6, v12

    const/4 v0, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x3

    goto/16 :goto_0

    :cond_11
    move-object v9, v2

    move-object v8, v3

    move-object v0, v4

    move-object v12, v6

    const/4 v3, 0x1

    move-object v6, v5

    .line 89
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/xbill/DNS/RRset;

    .line 90
    invoke-virtual {v4}, Lorg/xbill/DNS/RRset;->getType()I

    move-result v1

    if-eq v1, v3, :cond_19

    const/4 v14, 0x5

    if-eq v1, v14, :cond_18

    const/16 v2, 0x1c

    if-eq v1, v2, :cond_18

    if-eq v1, v10, :cond_18

    .line 91
    invoke-virtual {v4}, Lorg/xbill/DNS/RRset;->getType()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v7, v1, v2}, Lorg/xbill/DNS/Message;->isTypeAllowedInSection(II)Z

    move-result v1

    if-nez v1, :cond_12

    .line 92
    const-string v3, "Ignoring disallowed RRset <{}/{}/{}> in AUTHORITY section response to <{}/{}/{}> (id {})"

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object v5, v9

    move-object v15, v6

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lorg/xbill/DNS/Message;->logOrThrow(ZLjava/lang/String;Lorg/xbill/DNS/RRset;Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Message;)V

    goto/16 :goto_10

    :cond_12
    move-object v15, v6

    .line 93
    invoke-virtual {v4}, Lorg/xbill/DNS/RRset;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_17

    .line 94
    invoke-virtual {v4}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    move-result-object v1

    invoke-virtual {v9, v1}, Lorg/xbill/DNS/Name;->subdomain(Lorg/xbill/DNS/Name;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 95
    const-string v3, "Ignoring disallowed RRset <{}/{}/{}> in AUTHORITY section response to <{}/{}/{}> (id {}), not a subdomain of the query"

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object v5, v9

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lorg/xbill/DNS/Message;->logOrThrow(ZLjava/lang/String;Lorg/xbill/DNS/RRset;Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Message;)V

    goto :goto_10

    .line 96
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lorg/xbill/DNS/Message;->getRcode()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_16

    .line 97
    invoke-virtual/range {p0 .. p0}, Lorg/xbill/DNS/Message;->getRcode()I

    move-result v1

    if-nez v1, :cond_14

    .line 98
    invoke-static/range {v16 .. v16}, Lorg/xbill/DNS/h;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lorg/xbill/DNS/j0;

    invoke-direct {v2}, Lorg/xbill/DNS/j0;-><init>()V

    invoke-static {v1, v2}, Lorg/xbill/DNS/i0;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v7, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    if-nez v1, :cond_14

    goto :goto_e

    :cond_14
    if-nez v13, :cond_15

    const/4 v13, 0x1

    goto :goto_f

    .line 99
    :cond_15
    const-string v3, "Ignoring disallowed RRset <{}/{}/{}> in AUTHORITY section response to <{}/{}/{}> (id {}), already seen another NS"

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object v5, v9

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lorg/xbill/DNS/Message;->logOrThrow(ZLjava/lang/String;Lorg/xbill/DNS/RRset;Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Message;)V

    goto :goto_10

    .line 100
    :cond_16
    :goto_e
    const-string v3, "Ignoring disallowed RRset <{}/{}/{}> in AUTHORITY section response to <{}/{}/{}> (id {}), NXDOMAIN or NODATA"

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object v5, v9

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lorg/xbill/DNS/Message;->logOrThrow(ZLjava/lang/String;Lorg/xbill/DNS/RRset;Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Message;)V

    goto :goto_10

    .line 101
    :cond_17
    :goto_f
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-direct {v7, v4, v12, v8}, Lorg/xbill/DNS/Message;->addAdditionalRRset(Lorg/xbill/DNS/RRset;Ljava/util/List;Ljava/util/List;)V

    :goto_10
    move-object v6, v15

    const/4 v3, 0x1

    goto/16 :goto_d

    :cond_18
    move-object v15, v6

    goto :goto_11

    :cond_19
    move-object v15, v6

    const/4 v14, 0x5

    .line 103
    :goto_11
    const-string v3, "Ignoring forbidden RRset <{}/{}/{}> in AUTHORITY section response to <{}/{}/{}> (id {})"

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object v5, v9

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lorg/xbill/DNS/Message;->logOrThrow(ZLjava/lang/String;Lorg/xbill/DNS/RRset;Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Message;)V

    goto :goto_10

    :cond_1a
    move-object v15, v6

    .line 104
    new-instance v1, Lorg/xbill/DNS/Message;

    invoke-virtual/range {p0 .. p0}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbill/DNS/Message;-><init>(Lorg/xbill/DNS/Header;)V

    .line 105
    iget-object v2, v1, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    iget-object v3, v7, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    aput-object v3, v2, v4

    .line 106
    invoke-direct {v7, v15}, Lorg/xbill/DNS/Message;->rrsetListToRecords(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 107
    iget-object v2, v1, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    invoke-direct {v7, v0}, Lorg/xbill/DNS/Message;->rrsetListToRecords(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    .line 108
    iget-object v0, v1, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    invoke-direct {v7, v8}, Lorg/xbill/DNS/Message;->rrsetListToRecords(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    return-object v1
.end method

.method public numBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/Message;->size:I

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

.method public removeAllRecords(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/xbill/DNS/Section;->check(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v1, v0, p1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Lorg/xbill/DNS/Header;->setCount(II)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public removeRecord(Lorg/xbill/DNS/Record;I)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lorg/xbill/DNS/Section;->check(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    .line 5
    .line 6
    aget-object v0, v0, p2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Header;->decCount(I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
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

.method public sectionToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/xbill/DNS/Section;->check(I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-direct {p0, v0, p1}, Lorg/xbill/DNS/Message;->sectionToString(Ljava/lang/StringBuilder;I)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setHeader(Lorg/xbill/DNS/Header;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

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

.method public setResolver(Lorg/xbill/DNS/Resolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbill/DNS/Message;->resolver:Lorg/xbill/DNS/Resolver;

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

.method public setTSIG(Lorg/xbill/DNS/TSIG;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lorg/xbill/DNS/Message;->setTSIG(Lorg/xbill/DNS/TSIG;ILorg/xbill/DNS/TSIGRecord;)V

    return-void
.end method

.method public setTSIG(Lorg/xbill/DNS/TSIG;ILorg/xbill/DNS/TSIGRecord;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/xbill/DNS/Message;->tsigkey:Lorg/xbill/DNS/TSIG;

    .line 3
    iput p2, p0, Lorg/xbill/DNS/Message;->tsigerror:I

    .line 4
    iput-object p3, p0, Lorg/xbill/DNS/Message;->querytsig:Lorg/xbill/DNS/TSIGRecord;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/xbill/DNS/Message;->getOPT()Lorg/xbill/DNS/OPTRecord;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/xbill/DNS/Message;->getRcode()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v3, v4}, Lorg/xbill/DNS/Header;->toStringWithRcode(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, "\n\n"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lorg/xbill/DNS/OPTRecord;->printPseudoSection(Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0}, Lorg/xbill/DNS/Message;->isSigned()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const-string v1, ";; TSIG "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/xbill/DNS/Message;->isVerified()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const-string v1, "ok"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string v1, "invalid"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_2
    const/4 v1, 0x0

    .line 79
    :goto_2
    const/4 v2, 0x4

    .line 80
    if-ge v1, v2, :cond_4

    .line 81
    .line 82
    iget-object v2, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    .line 83
    .line 84
    invoke-virtual {v2}, Lorg/xbill/DNS/Header;->getOpcode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v3, 0x5

    .line 89
    const-string v4, ":\n"

    .line 90
    .line 91
    const-string v5, ";; "

    .line 92
    .line 93
    if-eq v2, v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lorg/xbill/DNS/Section;->longString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lorg/xbill/DNS/Section;->updString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-direct {p0, v0, v1}, Lorg/xbill/DNS/Message;->sectionToString(Ljava/lang/StringBuilder;I)V

    .line 123
    .line 124
    .line 125
    const-string v2, "\n"

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const-string v1, ";; Message size: "

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lorg/xbill/DNS/Message;->numBytes()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, " bytes"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
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
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public toWire(Lorg/xbill/DNS/DNSOutput;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    invoke-virtual {v0, p1}, Lorg/xbill/DNS/Header;->toWire(Lorg/xbill/DNS/DNSOutput;)V

    .line 2
    new-instance v0, Lorg/xbill/DNS/Compression;

    invoke-direct {v0}, Lorg/xbill/DNS/Compression;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 4
    aget-object v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbill/DNS/Record;

    .line 6
    invoke-virtual {v3, p1, v1, v0}, Lorg/xbill/DNS/Record;->toWire(Lorg/xbill/DNS/DNSOutput;ILorg/xbill/DNS/Compression;)V

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public toWire()[B
    .locals 2

    .line 33
    new-instance v0, Lorg/xbill/DNS/DNSOutput;

    invoke-direct {v0}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 34
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Message;->toWire(Lorg/xbill/DNS/DNSOutput;)V

    .line 35
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSOutput;->current()I

    move-result v1

    iput v1, p0, Lorg/xbill/DNS/Message;->size:I

    .line 36
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public toWire(I)[B
    .locals 1

    .line 37
    new-instance v0, Lorg/xbill/DNS/DNSOutput;

    invoke-direct {v0}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 38
    invoke-direct {p0, v0, p1}, Lorg/xbill/DNS/Message;->toWire(Lorg/xbill/DNS/DNSOutput;I)Z

    .line 39
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSOutput;->current()I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/Message;->size:I

    .line 40
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public toWire(IZ)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/MessageSizeExceededException;
        }
    .end annotation

    .line 41
    new-instance v0, Lorg/xbill/DNS/DNSOutput;

    invoke-direct {v0}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 42
    invoke-direct {p0, v0, p1}, Lorg/xbill/DNS/Message;->toWire(Lorg/xbill/DNS/DNSOutput;I)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    new-instance p2, Lorg/xbill/DNS/MessageSizeExceededException;

    invoke-direct {p2, p1}, Lorg/xbill/DNS/MessageSizeExceededException;-><init>(I)V

    throw p2

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSOutput;->current()I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/Message;->size:I

    .line 45
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.class public final Lorg/xbill/DNS/dnssec/ValidatingResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xbill/DNS/Resolver;


# static fields
.field private static final DEFAULT_TA_BAD_KEY_TTL:J = 0x3cL

.field public static final TRUST_ANCHOR_FILE_PROPERTY:Ljava/lang/String; = "dnsjava.dnssec.trust_anchor_file"

.field public static final VALIDATION_REASON_QCLASS:I = 0xff00

.field private static final log:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field private final clock:Ljava/time/Clock;

.field private final headResolver:Lorg/xbill/DNS/Resolver;

.field private isAddReasonToAdditional:Z

.field private final keyCache:Lorg/xbill/DNS/dnssec/KeyCache;

.field private final n3valUtils:Lorg/xbill/DNS/dnssec/NSEC3ValUtils;

.field private final trustAnchors:Lorg/xbill/DNS/dnssec/TrustAnchorStore;

.field private final valUtils:Lorg/xbill/DNS/dnssec/ValUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/xbill/DNS/dnssec/ValidatingResolver;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->log:Lorg/slf4j/Logger;

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
.end method

.method public constructor <init>(Lorg/xbill/DNS/Resolver;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/xbill/DNS/V0;->a()Ljava/time/Clock;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/xbill/DNS/dnssec/ValidatingResolver;-><init>(Lorg/xbill/DNS/Resolver;Ljava/time/Clock;)V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Resolver;Ljava/time/Clock;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->isAddReasonToAdditional:Z

    .line 4
    iput-object p1, p0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->headResolver:Lorg/xbill/DNS/Resolver;

    .line 5
    iput-object p2, p0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->clock:Ljava/time/Clock;

    const p2, 0x8000

    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Lorg/xbill/DNS/EDNSOption;

    invoke-interface {p1, v0, v0, p2, v1}, Lorg/xbill/DNS/Resolver;->setEDNS(III[Lorg/xbill/DNS/EDNSOption;)V

    .line 7
    invoke-interface {p1, v0}, Lorg/xbill/DNS/Resolver;->setIgnoreTruncation(Z)V

    .line 8
    new-instance p1, Lorg/xbill/DNS/dnssec/KeyCache;

    invoke-direct {p1}, Lorg/xbill/DNS/dnssec/KeyCache;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->keyCache:Lorg/xbill/DNS/dnssec/KeyCache;

    .line 9
    new-instance p1, Lorg/xbill/DNS/dnssec/ValUtils;

    invoke-direct {p1}, Lorg/xbill/DNS/dnssec/ValUtils;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->valUtils:Lorg/xbill/DNS/dnssec/ValUtils;

    .line 10
    new-instance p1, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;

    invoke-direct {p1}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->n3valUtils:Lorg/xbill/DNS/dnssec/NSEC3ValUtils;

    .line 11
    new-instance p1, Lorg/xbill/DNS/dnssec/DefaultTrustAnchorStore;

    invoke-direct {p1}, Lorg/xbill/DNS/dnssec/DefaultTrustAnchorStore;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->trustAnchors:Lorg/xbill/DNS/dnssec/TrustAnchorStore;

    .line 12
    :try_start_0
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->init(Ljava/util/Properties;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    sget-object p2, Lorg/xbill/DNS/dnssec/ValidatingResolver;->log:Lorg/slf4j/Logger;

    const-string v0, "Could not initialize from system properties"

    invoke-interface {p2, v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lorg/xbill/DNS/dnssec/ValidatingResolver;Lorg/xbill/DNS/dnssec/SRRset;Lorg/xbill/DNS/dnssec/SMessage;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/xbill/DNS/dnssec/Nsec3ValidationState;Ljava/util/concurrent/Executor;Lorg/xbill/DNS/dnssec/KeyEntry;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->lambda$validateNodataResponseRecursive$5(Lorg/xbill/DNS/dnssec/SRRset;Lorg/xbill/DNS/dnssec/SMessage;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/xbill/DNS/dnssec/Nsec3ValidationState;Ljava/util/concurrent/Executor;Lorg/xbill/DNS/dnssec/KeyEntry;)Ljava/util/concurrent/CompletionStage;

    move-result-object p0

    return-object p0
.end method

.method private addValidationReasonTxtRecord(Lorg/xbill/DNS/Message;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    new-array v1, v0, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    mul-int/lit16 v4, v3, 0xff

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    mul-int/lit16 v5, v2, 0xff

    .line 27
    .line 28
    invoke-virtual {p2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    aput-object v4, v1, v2

    .line 33
    .line 34
    move v2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p2, Lorg/xbill/DNS/TXTRecord;

    .line 37
    .line 38
    sget-object v6, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    .line 39
    .line 40
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const v7, 0xff00

    .line 47
    .line 48
    .line 49
    move-object v5, p2

    .line 50
    invoke-direct/range {v5 .. v10}, Lorg/xbill/DNS/TXTRecord;-><init>(Lorg/xbill/DNS/Name;IJLjava/util/List;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-virtual {p1, p2, v0}, Lorg/xbill/DNS/Message;->addRecord(Lorg/xbill/DNS/Record;I)V

    .line 55
    .line 56
    .line 57
    return-void
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
.end method

.method private applyEdeToOpt(Lorg/xbill/DNS/dnssec/SMessage;Lorg/xbill/DNS/Message;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/dnssec/SMessage;->getEdeReason()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lorg/xbill/DNS/Message;->getOPT()Lorg/xbill/DNS/OPTRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lorg/xbill/DNS/ExtendedErrorCodeOption;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/xbill/DNS/dnssec/SMessage;->getEdeReason()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Lorg/xbill/DNS/dnssec/SMessage;->getBogusReason()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, v2, p1}, Lorg/xbill/DNS/ExtendedErrorCodeOption;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/xbill/DNS/OPTRecord;->getOptions()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lorg/xbill/DNS/h;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lorg/xbill/DNS/dnssec/n;

    .line 46
    .line 47
    invoke-direct {v2}, Lorg/xbill/DNS/dnssec/n;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lorg/xbill/DNS/config/a;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {}, Lorg/xbill/DNS/K;->a()Ljava/util/stream/Collector;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v2}, Lorg/xbill/DNS/m;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    new-instance v7, Lorg/xbill/DNS/OPTRecord;

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/xbill/DNS/OPTRecord;->getPayloadSize()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0}, Lorg/xbill/DNS/OPTRecord;->getExtendedRcode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v0}, Lorg/xbill/DNS/OPTRecord;->getVersion()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v0}, Lorg/xbill/DNS/OPTRecord;->getFlags()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    move-object v1, v7

    .line 86
    invoke-direct/range {v1 .. v6}, Lorg/xbill/DNS/OPTRecord;-><init>(IIIILjava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lorg/xbill/DNS/Message;->getOPT()Lorg/xbill/DNS/OPTRecord;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0, p1}, Lorg/xbill/DNS/Message;->removeRecord(Lorg/xbill/DNS/Record;I)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    new-instance v7, Lorg/xbill/DNS/OPTRecord;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/16 v2, 0x500

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    move-object v1, v7

    .line 105
    invoke-direct/range {v1 .. v6}, Lorg/xbill/DNS/OPTRecord;-><init>(IIIILjava/util/List;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {p2, v7, p1}, Lorg/xbill/DNS/Message;->addRecord(Lorg/xbill/DNS/Record;I)V

    .line 109
    .line 110
    .line 111
    return-void
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
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->lambda$validateNameErrorResponse$8(Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbill/DNS/dnssec/ValidatingResolver;Lorg/xbill/DNS/dnssec/SMessage;)Lorg/xbill/DNS/Message;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->lambda$sendAsync$17(Lorg/xbill/DNS/dnssec/SMessage;)Lorg/xbill/DNS/Message;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/xbill/DNS/dnssec/ValidatingResolver;Lorg/xbill/DNS/Message;Lorg/xbill/DNS/dnssec/FindKeyState;Ljava/util/concurrent/Executor;Lorg/xbill/DNS/dnssec/SMessage;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->lambda$processFindKey$12(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/dnssec/FindKeyState;Ljava/util/concurrent/Executor;Lorg/xbill/DNS/dnssec/SMessage;)Ljava/util/concurrent/CompletionStage;

    move-result-object p0

    return-object p0
.end method

.method private dsResponseToKE(Lorg/xbill/DNS/dnssec/SMessage;Lorg/xbill/DNS/Message;Lorg/xbill/DNS/dnssec/KeyEntry;)Lorg/xbill/DNS/dnssec/KeyEntry;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p2}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p2}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lorg/xbill/DNS/Record;->getDClass()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {p2, p1}, Lorg/xbill/DNS/dnssec/ValUtils;->classifyResponse(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/dnssec/SMessage;)Lorg/xbill/DNS/dnssec/ResponseClassification;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-wide/16 v5, 0x3c

    .line 24
    .line 25
    invoke-static {v2, v3, v5, v6}, Lorg/xbill/DNS/dnssec/KeyEntry;->newBadKeyEntry(Lorg/xbill/DNS/Name;IJ)Lorg/xbill/DNS/dnssec/KeyEntry;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v6, Lorg/xbill/DNS/dnssec/ValidatingResolver$1;->$SwitchMap$org$xbill$DNS$dnssec$ResponseClassification:[I

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    aget v6, v6, v7

    .line 36
    .line 37
    if-eq v6, v1, :cond_3

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x6

    .line 41
    if-eq v6, v7, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    if-eq v6, v2, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    if-eq v6, v2, :cond_0

    .line 48
    .line 49
    const-string p1, "failed.ds.notype"

    .line 50
    .line 51
    new-array p2, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v4, p2, v0

    .line 54
    .line 55
    invoke-static {p1, p2}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v5, v8, p1}, Lorg/xbill/DNS/dnssec/KeyEntry;->setBadReason(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->dsResponseToKeForNodata(Lorg/xbill/DNS/dnssec/SMessage;Lorg/xbill/DNS/Message;Lorg/xbill/DNS/dnssec/KeyEntry;)Lorg/xbill/DNS/dnssec/KeyEntry;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_1
    const/4 p2, 0x5

    .line 69
    invoke-virtual {p1, v2, p2, v3}, Lorg/xbill/DNS/dnssec/SMessage;->findAnswerRRset(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/dnssec/SRRset;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p2, p0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->valUtils:Lorg/xbill/DNS/dnssec/ValUtils;

    .line 74
    .line 75
    iget-object v1, p0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->clock:Ljava/time/Clock;

    .line 76
    .line 77
    invoke-static {v1}, Lorg/xbill/DNS/W0;->a(Ljava/time/Clock;)Ljava/time/Instant;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p2, p1, p3, v1}, Lorg/xbill/DNS/dnssec/ValUtils;->verifySRRset(Lorg/xbill/DNS/dnssec/SRRset;Lorg/xbill/DNS/dnssec/KeyEntry;Ljava/time/Instant;)Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;->status:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 86
    .line 87
    sget-object p2, Lorg/xbill/DNS/dnssec/SecurityStatus;->SECURE:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 88
    .line 89
    if-ne p1, p2, :cond_2

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    return-object p1

    .line 93
    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string p2, "failed.ds.cname"

    .line 96
    .line 97
    invoke-static {p2, p1}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v5, v8, p1}, Lorg/xbill/DNS/dnssec/KeyEntry;->setBadReason(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v5

    .line 105
    :cond_3
    const/16 p2, 0x2b

    .line 106
    .line 107
    invoke-virtual {p1, v2, p2, v3}, Lorg/xbill/DNS/dnssec/SMessage;->findAnswerRRset(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/dnssec/SRRset;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p2, p0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->valUtils:Lorg/xbill/DNS/dnssec/ValUtils;

    .line 112
    .line 113
    iget-object v4, p0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->clock:Ljava/time/Clock;

    .line 114
    .line 115
    invoke-static {v4}, Lorg/xbill/DNS/W0;->a(Ljava/time/Clock;)Ljava/time/Instant;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {p2, p1, p3, v4}, Lorg/xbill/DNS/dnssec/ValUtils;->verifySRRset(Lorg/xbill/DNS/dnssec/SRRset;Lorg/xbill/DNS/dnssec/KeyEntry;Ljava/time/Instant;)Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object p3, p2, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;->status:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 124
    .line 125
    sget-object v4, Lorg/xbill/DNS/dnssec/SecurityStatus;->SECURE:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 126
    .line 127
    if-eq p3, v4, :cond_4

    .line 128
    .line 129
    iget p1, p2, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;->edeReason:I

    .line 130
    .line 131
    iget-object p2, p2, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;->reason:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v5, p1, p2}, Lorg/xbill/DNS/dnssec/KeyEntry;->setBadReason(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v5

    .line 137
    :cond_4
    iget-object p2, p0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->valUtils:Lorg/xbill/DNS/dnssec/ValUtils;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Lorg/xbill/DNS/dnssec/ValUtils;->atLeastOneSupportedAlgorithm(Lorg/xbill/DNS/RRset;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_5

    .line 144
    .line 145
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getTTL()J

    .line 146
    .line 147
    .line 148
    move-result-wide p1

    .line 149
    invoke-static {v2, v3, p1, p2}, Lorg/xbill/DNS/dnssec/KeyEntry;->newNullKeyEntry(Lorg/xbill/DNS/Name;IJ)Lorg/xbill/DNS/dnssec/KeyEntry;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string p2, "insecure.ds.noalgorithms"

    .line 154
    .line 155
    new-array p3, v1, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v2, p3, v0

    .line 158
    .line 159
    invoke-static {p2, p3}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, v1, p2}, Lorg/xbill/DNS/dnssec/KeyEntry;->setBadReason(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_5
    sget-object p2, Lorg/xbill/DNS/dnssec/ValidatingResolver;->log:Lorg/slf4j/Logger;

    .line 168
    .line 169
    const-string p3, "DS RRset was good"

    .line 170
    .line 171
    invoke-interface {p2, p3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lorg/xbill/DNS/dnssec/KeyEntry;->newKeyEntry(Lorg/xbill/DNS/dnssec/SRRset;)Lorg/xbill/DNS/dnssec/KeyEntry;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1
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
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
.end method

.method private dsResponseToKeForNodata(Lorg/xbill/DNS/dnssec/SMessage;Lorg/xbill/DNS/Message;Lorg/xbill/DNS/dnssec/KeyEntry;)Lorg/xbill/DNS/dnssec/KeyEntry;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-virtual/range {p2 .. p2}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v5}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual/range {p2 .. p2}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Lorg/xbill/DNS/Record;->getDClass()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const-wide/16 v7, 0x3c

    .line 26
    .line 27
    invoke-static {v5, v6, v7, v8}, Lorg/xbill/DNS/dnssec/KeyEntry;->newBadKeyEntry(Lorg/xbill/DNS/Name;IJ)Lorg/xbill/DNS/dnssec/KeyEntry;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    iget-object v10, v0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->valUtils:Lorg/xbill/DNS/dnssec/ValUtils;

    .line 32
    .line 33
    invoke-virtual {v10, v1}, Lorg/xbill/DNS/dnssec/ValUtils;->hasSignedNsecs(Lorg/xbill/DNS/dnssec/SMessage;)Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-nez v10, :cond_0

    .line 38
    .line 39
    const-string v1, "failed.ds.nonsec"

    .line 40
    .line 41
    new-array v2, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v5, v2, v3

    .line 44
    .line 45
    invoke-static {v1, v2}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    invoke-virtual {v9, v2, v1}, Lorg/xbill/DNS/dnssec/KeyEntry;->setBadReason(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v9

    .line 55
    :cond_0
    iget-object v10, v0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->valUtils:Lorg/xbill/DNS/dnssec/ValUtils;

    .line 56
    .line 57
    iget-object v11, v0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->clock:Ljava/time/Clock;

    .line 58
    .line 59
    invoke-static {v11}, Lorg/xbill/DNS/W0;->a(Ljava/time/Clock;)Ljava/time/Instant;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    move-object/from16 v12, p2

    .line 64
    .line 65
    invoke-virtual {v10, v12, v1, v2, v11}, Lorg/xbill/DNS/dnssec/ValUtils;->nsecProvesNodataDsReply(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/dnssec/SMessage;Lorg/xbill/DNS/dnssec/KeyEntry;Ljava/time/Instant;)Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    sget-object v11, Lorg/xbill/DNS/dnssec/ValidatingResolver$1;->$SwitchMap$org$xbill$DNS$dnssec$SecurityStatus:[I

    .line 70
    .line 71
    iget-object v12, v10, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;->status:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 72
    .line 73
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    aget v11, v11, v12

    .line 78
    .line 79
    if-eq v11, v4, :cond_b

    .line 80
    .line 81
    const/4 v8, 0x2

    .line 82
    if-eq v11, v8, :cond_a

    .line 83
    .line 84
    const/4 v13, 0x3

    .line 85
    if-eq v11, v13, :cond_9

    .line 86
    .line 87
    const/16 v10, 0x32

    .line 88
    .line 89
    invoke-virtual {v1, v8, v10}, Lorg/xbill/DNS/dnssec/SMessage;->getSectionRRsets(II)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v10, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-nez v11, :cond_8

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-wide/16 v15, -0x1

    .line 109
    .line 110
    move-wide v14, v15

    .line 111
    const/4 v11, 0x0

    .line 112
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    if-eqz v16, :cond_4

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    move-object/from16 v12, v16

    .line 123
    .line 124
    check-cast v12, Lorg/xbill/DNS/dnssec/SRRset;

    .line 125
    .line 126
    iget-object v7, v0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->valUtils:Lorg/xbill/DNS/dnssec/ValUtils;

    .line 127
    .line 128
    iget-object v3, v0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->clock:Ljava/time/Clock;

    .line 129
    .line 130
    invoke-static {v3}, Lorg/xbill/DNS/W0;->a(Ljava/time/Clock;)Ljava/time/Instant;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v7, v12, v2, v3}, Lorg/xbill/DNS/dnssec/ValUtils;->verifySRRset(Lorg/xbill/DNS/dnssec/SRRset;Lorg/xbill/DNS/dnssec/KeyEntry;Ljava/time/Instant;)Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v3, v3, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;->status:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 139
    .line 140
    sget-object v7, Lorg/xbill/DNS/dnssec/SecurityStatus;->SECURE:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 141
    .line 142
    if-eq v3, v7, :cond_1

    .line 143
    .line 144
    sget-object v3, Lorg/xbill/DNS/dnssec/ValidatingResolver;->log:Lorg/slf4j/Logger;

    .line 145
    .line 146
    const-string v7, "Skipping bad NSEC3"

    .line 147
    .line 148
    invoke-interface {v3, v7}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    const/4 v3, 0x0

    .line 152
    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {v12}, Lorg/xbill/DNS/dnssec/SRRset;->getSignerName()Lorg/xbill/DNS/Name;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    const-wide/16 v17, 0x0

    .line 158
    .line 159
    cmp-long v3, v14, v17

    .line 160
    .line 161
    if-ltz v3, :cond_2

    .line 162
    .line 163
    invoke-virtual {v12}, Lorg/xbill/DNS/RRset;->getTTL()J

    .line 164
    .line 165
    .line 166
    move-result-wide v17

    .line 167
    cmp-long v3, v17, v14

    .line 168
    .line 169
    if-gez v3, :cond_3

    .line 170
    .line 171
    :cond_2
    invoke-virtual {v12}, Lorg/xbill/DNS/RRset;->getTTL()J

    .line 172
    .line 173
    .line 174
    move-result-wide v14

    .line 175
    :cond_3
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    new-instance v1, Lorg/xbill/DNS/dnssec/Nsec3ValidationState;

    .line 180
    .line 181
    invoke-direct {v1}, Lorg/xbill/DNS/dnssec/Nsec3ValidationState;-><init>()V

    .line 182
    .line 183
    .line 184
    sget-object v2, Lorg/xbill/DNS/dnssec/ValidatingResolver$1;->$SwitchMap$org$xbill$DNS$dnssec$SecurityStatus:[I

    .line 185
    .line 186
    iget-object v3, v0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->n3valUtils:Lorg/xbill/DNS/dnssec/NSEC3ValUtils;

    .line 187
    .line 188
    invoke-virtual {v3, v10, v5, v11, v1}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->proveNoDS(Ljava/util/List;Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;Lorg/xbill/DNS/dnssec/Nsec3ValidationState;)Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    aget v1, v2, v1

    .line 197
    .line 198
    if-eq v1, v4, :cond_7

    .line 199
    .line 200
    if-eq v1, v8, :cond_7

    .line 201
    .line 202
    if-eq v1, v13, :cond_6

    .line 203
    .line 204
    const/4 v2, 0x4

    .line 205
    if-eq v1, v2, :cond_5

    .line 206
    .line 207
    const-string v1, "unknown.ds.nsec3"

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    new-array v2, v2, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v1, v2}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/4 v3, 0x6

    .line 217
    invoke-virtual {v9, v3, v1}, Lorg/xbill/DNS/dnssec/KeyEntry;->setBadReason(ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object v9

    .line 221
    :cond_5
    sget-object v1, Lorg/xbill/DNS/dnssec/ValidatingResolver;->log:Lorg/slf4j/Logger;

    .line 222
    .line 223
    const-string v2, "NSEC3s for the referral proved no delegation"

    .line 224
    .line 225
    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    return-object v1

    .line 230
    :cond_6
    const/4 v2, 0x0

    .line 231
    const/4 v3, 0x6

    .line 232
    const-string v1, "failed.ds.nsec3"

    .line 233
    .line 234
    new-array v2, v2, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v1, v2}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v9, v3, v1}, Lorg/xbill/DNS/dnssec/KeyEntry;->setBadReason(ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v9

    .line 244
    :cond_7
    const/4 v2, 0x0

    .line 245
    invoke-static {v5, v6, v14, v15}, Lorg/xbill/DNS/dnssec/KeyEntry;->newNullKeyEntry(Lorg/xbill/DNS/Name;IJ)Lorg/xbill/DNS/dnssec/KeyEntry;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v3, "insecure.ds.nsec3"

    .line 250
    .line 251
    new-array v2, v2, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v3, v2}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const/4 v3, -0x1

    .line 258
    invoke-virtual {v1, v3, v2}, Lorg/xbill/DNS/dnssec/KeyEntry;->setBadReason(ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    :cond_8
    const/4 v2, 0x0

    .line 263
    const-string v1, "failed.ds.unknown"

    .line 264
    .line 265
    new-array v2, v2, [Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v1, v2}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/4 v2, 0x6

    .line 272
    invoke-virtual {v9, v2, v1}, Lorg/xbill/DNS/dnssec/KeyEntry;->setBadReason(ILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object v9

    .line 276
    :cond_9
    iget v1, v10, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;->edeReason:I

    .line 277
    .line 278
    iget-object v2, v10, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;->reason:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v9, v1, v2}, Lorg/xbill/DNS/dnssec/KeyEntry;->setBadReason(ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-object v9

    .line 284
    :cond_a
    const/4 v1, 0x0

    .line 285
    return-object v1

    .line 286
    :cond_b
    const/4 v2, 0x0

    .line 287
    invoke-static {v5, v6, v7, v8}, Lorg/xbill/DNS/dnssec/KeyEntry;->newNullKeyEntry(Lorg/xbill/DNS/Name;IJ)Lorg/xbill/DNS/dnssec/KeyEntry;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v3, "insecure.ds.nsec"

    .line 292
    .line 293
    new-array v2, v2, [Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {v3, v2}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const/4 v3, -0x1

    .line 300
    invoke-virtual {v1, v3, v2}, Lorg/xbill/DNS/dnssec/KeyEntry;->setBadReason(ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-object v1
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
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
.end method

.method public static synthetic e(Lorg/xbill/DNS/dnssec/SMessage;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->lambda$validateNameErrorResponse$6(Lorg/xbill/DNS/dnssec/SMessage;Z)V

    return-void
.end method

.method private static errorMessage(Lorg/xbill/DNS/Message;I)Lorg/xbill/DNS/dnssec/SMessage;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbill/DNS/dnssec/SMessage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/xbill/DNS/Header;->getID()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lorg/xbill/DNS/dnssec/SMessage;-><init>(ILorg/xbill/DNS/Record;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/xbill/DNS/dnssec/SMessage;->getHeader()Lorg/xbill/DNS/Header;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Header;->setRcode(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Header;->setFlag(I)V

    .line 27
    .line 28
    .line 29
    return-object v0
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

.method public static synthetic f(Lorg/xbill/DNS/dnssec/ValidatingResolver;Lorg/xbill/DNS/dnssec/SMessage;Lorg/xbill/DNS/Message;Lorg/xbill/DNS/dnssec/Nsec3ValidationState;Ljava/util/concurrent/Executor;Ljava/lang/Void;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->lambda$processValidate$14(Lorg/xbill/DNS/dnssec/SMessage;Lorg/xbill/DNS/Message;Lorg/xbill/DNS/dnssec/Nsec3ValidationState;Ljava/util/concurrent/Executor;Ljava/lang/Void;)Ljava/util/concurrent/CompletionStage;

    move-result-object p0

    return-object p0
.end method

.method private failedFuture(Ljava/lang/Throwable;)Ljava/util/concurrent/CompletionStage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/concurrent/CompletionStage<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/gamingservices/cloudgaming/g;->a()Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlinx/coroutines/future/e;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 6
    .line 7
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

.method public static synthetic g(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/Message;)Lorg/xbill/DNS/dnssec/SMessage;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->lambda$sendRequest$10(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/Message;)Lorg/xbill/DNS/dnssec/SMessage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lorg/xbill/DNS/dnssec/ValidatingResolver;Lorg/xbill/DNS/Message;Ljava/util/concurrent/Executor;Lorg/xbill/DNS/dnssec/SMessage;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->lambda$sendAsync$18(Lorg/xbill/DNS/Message;Ljava/util/concurrent/Executor;Lorg/xbill/DNS/dnssec/SMessage;)Ljava/util/concurrent/CompletionStage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lorg/xbill/DNS/dnssec/ValidatingResolver;Lorg/xbill/DNS/Message;Lorg/xbill/DNS/dnssec/SMessage;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Ljava/lang/Boolean;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->lambda$validatePositiveResponse$0(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/dnssec/SMessage;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Ljava/lang/Boolean;)Ljava/util/concurrent/CompletionStage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lorg/xbill/DNS/dnssec/ValidatingResolver;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lorg/xbill/DNS/dnssec/SMessage;Lorg/xbill/DNS/dnssec/Nsec3ValidationState;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->lambda$validatePositiveResponse$1(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lorg/xbill/DNS/dnssec/SMessage;Lorg/xbill/DNS/dnssec/Nsec3ValidationState;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic k(Lorg/xbill/DNS/dnssec/ValidatingResolver;Lorg/xbill/DNS/dnssec/SMessage;Lorg/xbill/DNS/Message;Lorg/xbill/DNS/dnssec/Nsec3ValidationState;Ljava/util/concurrent/Executor;Ljava/lang/Void;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->lambda$processValidate$15(Lorg/xbill/DNS/dnssec/SMessage;Lorg/xbill/DNS/Message;Lorg/xbill/DNS/dnssec/Nsec3ValidationState;Ljava/util/concurrent/Executor;Ljava/lang/Void;)Ljava/util/concurrent/CompletionStage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lorg/xbill/DNS/dnssec/ValidatingResolver;Lorg/xbill/DNS/dnssec/SRRset;Lorg/xbill/DNS/dnssec/SMessage;Ljava/util/Map;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/concurrent/Executor;Lorg/xbill/DNS/dnssec/KeyEntry;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->lambda$validateAnswerAndGetWildcardsRecursive$3(Lorg/xbill/DNS/dnssec/SRRset;Lorg/xbill/DNS/dnssec/SMessage;Ljava/util/Map;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/concurrent/Executor;Lorg/xbill/DNS/dnssec/KeyEntry;)Ljava/util/concurrent/CompletionStage;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$applyEdeToOpt$19(Lorg/xbill/DNS/EDNSOption;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/EDNSOption;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
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

.method private static synthetic lambda$prepareFindKey$11(Lorg/xbill/DNS/dnssec/FindKeyState;Ljava/lang/Void;)Lorg/xbill/DNS/dnssec/KeyEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbill/DNS/dnssec/FindKeyState;->keyEntry:Lorg/xbill/DNS/dnssec/KeyEntry;

    .line 2
    .line 3
    return-object p0
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

.method private synthetic lambda$processFindKey$12(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/dnssec/FindKeyState;Ljava/util/concurrent/Executor;Lorg/xbill/DNS/dnssec/SMessage;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4, p2, p3}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->processDSResponse(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/dnssec/SMessage;Lorg/xbill/DNS/dnssec/FindKeyState;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method private synthetic lambda$processFindKey$13(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/dnssec/FindKeyState;Ljava/util/concurrent/Executor;Lorg/xbill/DNS/dnssec/SMessage;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4, p2, p3}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->processDNSKEYResponse(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/dnssec/SMessage;Lorg/xbill/DNS/dnssec/FindKeyState;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method private synthetic lambda$processValidate$14(Lorg/xbill/DNS/dnssec/SMessage;Lorg/xbill/DNS/Message;Lorg/xbill/DNS/dnssec/Nsec3ValidationState;Ljava/util/concurrent/Executor;Ljava/lang/Void;)Ljava/util/concurrent/CompletionStage;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/dnssec/SMessage;->getStatus()Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    sget-object v0, Lorg/xbill/DNS/dnssec/SecurityStatus;->INSECURE:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 6
    .line 7
    if-eq p5, v0, :cond_0

    .line 8
    .line 9
    sget-object p5, Lorg/xbill/DNS/dnssec/SecurityStatus;->UNCHECKED:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p1, p5, v0}, Lorg/xbill/DNS/dnssec/SMessage;->setStatus(Lorg/xbill/DNS/dnssec/SecurityStatus;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2, p1, p3, p4}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->validateNodataResponse(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/dnssec/SMessage;Lorg/xbill/DNS/dnssec/Nsec3ValidationState;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Lorg/xbill/DNS/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
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

.method private synthetic lambda$processValidate$15(Lorg/xbill/DNS/dnssec/SMessage;Lorg/xbill/DNS/Message;Lorg/xbill/DNS/dnssec/Nsec3ValidationState;Ljava/util/concurrent/Executor;Ljava/lang/Void;)Ljava/util/concurrent/CompletionStage;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/dnssec/SMessage;->getStatus()Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    sget-object v0, Lorg/xbill/DNS/dnssec/SecurityStatus;->INSECURE:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 6
    .line 7
    if-eq p5, v0, :cond_0

    .line 8
    .line 9
    sget-object p5, Lorg/xbill/DNS/dnssec/SecurityStatus;->UNCHECKED:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p1, p5, v0}, Lorg/xbill/DNS/dnssec/SMessage;->setStatus(Lorg/xbill/DNS/dnssec/SecurityStatus;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2, p1, p3, p4}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->validateNameErrorResponse(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/dnssec/SMessage;Lorg/xbill/DNS/dnssec/Nsec3ValidationState;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Lorg/xbill/DNS/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
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

.method private synthetic lambda$processValidate$16(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/dnssec/SMessage;Ljava/lang/Void;)Lorg/xbill/DNS/dnssec/SMessage;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->processFinishedState(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/dnssec/SMessage;)Lorg/xbill/DNS/dnssec/SMessage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method private synthetic lambda$sendAsync$17(Lorg/xbill/DNS/dnssec/SMessage;)Lorg/xbill/DNS/Message;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/dnssec/SMessage;->getMessage()Lorg/xbill/DNS/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/xbill/DNS/dnssec/SMessage;->getBogusReason()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->applyEdeToOpt(Lorg/xbill/DNS/dnssec/SMessage;Lorg/xbill/DNS/Message;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->isAddReasonToAdditional:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->addValidationReasonTxtRecord(Lorg/xbill/DNS/Message;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private synthetic lambda$sendAsync$18(Lorg/xbill/DNS/Message;Ljava/util/concurrent/Executor;Lorg/xbill/DNS/dnssec/SMessage;)Ljava/util/concurrent/CompletionStage;
    .locals 4

    .line 1
    invoke-virtual {p3}, Lorg/xbill/DNS/dnssec/SMessage;->getHeader()Lorg/xbill/DNS/Header;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Header;->unsetFlag(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v2, 0xb

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lorg/xbill/DNS/Header;->getFlag(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3}, Lorg/xbill/DNS/dnssec/SMessage;->getMessage()Lorg/xbill/DNS/Message;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lorg/xbill/DNS/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p3}, Lorg/xbill/DNS/dnssec/SMessage;->getMessage()Lorg/xbill/DNS/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lorg/xbill/DNS/Record;->getType()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x2e

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lorg/xbill/DNS/Header;->getRcode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {v0, v2}, Lorg/xbill/DNS/Message;->getSectionRRsets(I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v1}, Lorg/xbill/DNS/Header;->unsetFlag(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lorg/xbill/DNS/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_1
    invoke-direct {p0, p1, p3, p2}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->processValidate(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/dnssec/SMessage;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Lorg/xbill/DNS/dnssec/B;

    .line 85
    .line 86
    invoke-direct {p2, p0}, Lorg/xbill/DNS/dnssec/B;-><init>(Lorg/xbill/DNS/dnssec/ValidatingResolver;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, Lorg/xbill/DNS/dnssec/f;->a(Ljava/util/concurrent/CompletionStage;Ljava/util/function/Function;)Ljava/util/concurrent/CompletionStage;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
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

.method private static synthetic lambda$sendRequest$10(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/Message;)Lorg/xbill/DNS/dnssec/SMessage;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbill/DNS/dnssec/SMessage;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/xbill/DNS/Message;->normalize(Lorg/xbill/DNS/Message;)Lorg/xbill/DNS/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/xbill/DNS/dnssec/SMessage;-><init>(Lorg/xbill/DNS/Message;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
.end method

.method private synthetic lambda$validateAnswerAndGetWildcardsRecursive$3(Lorg/xbill/DNS/dnssec/SRRset;Lorg/xbill/DNS/dnssec/SMessage;Ljava/util/Map;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/concurrent/Executor;Lorg/xbill/DNS/dnssec/KeyEntry;)Ljava/util/concurrent/CompletionStage;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p8, p1}, Lorg/xbill/DNS/dnssec/KeyEntry;->validateKeyFor(Lorg/xbill/DNS/dnssec/SRRset;)Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, p2}, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;->applyToResponse(Lorg/xbill/DNS/dnssec/SMessage;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/xbill/DNS/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v2, p0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->valUtils:Lorg/xbill/DNS/dnssec/ValUtils;

    .line 20
    .line 21
    iget-object v3, p0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->clock:Ljava/time/Clock;

    .line 22
    .line 23
    invoke-static {v3}, Lorg/xbill/DNS/W0;->a(Ljava/time/Clock;)Ljava/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, p1, p8, v3}, Lorg/xbill/DNS/dnssec/ValUtils;->verifySRRset(Lorg/xbill/DNS/dnssec/SRRset;Lorg/xbill/DNS/dnssec/KeyEntry;Ljava/time/Instant;)Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    .line 28
    .line 29
    .line 30
    move-result-object p8

    .line 31
    iget-object p8, p8, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;->status:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 32
    .line 33
    sget-object v2, Lorg/xbill/DNS/dnssec/SecurityStatus;->SECURE:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 34
    .line 35
    if-eq p8, v2, :cond_1

    .line 36
    .line 37
    const-string p3, "failed.answer.positive"

    .line 38
    .line 39
    new-array p4, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, p4, v0

    .line 42
    .line 43
    invoke-static {p3, p4}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Lorg/xbill/DNS/dnssec/SMessage;->setBogus(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {p1}, Lorg/xbill/DNS/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    :try_start_0
    invoke-static {p1}, Lorg/xbill/DNS/dnssec/ValUtils;->rrsetWildcard(Lorg/xbill/DNS/RRset;)Lorg/xbill/DNS/Name;

    .line 58
    .line 59
    .line 60
    move-result-object p8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    const/16 v3, 0x27

    .line 62
    .line 63
    if-eqz p8, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getType()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ne v4, v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/xbill/DNS/dnssec/SRRset;->getName()Lorg/xbill/DNS/Name;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-array p3, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p1, p3, v0

    .line 78
    .line 79
    const-string p1, "failed.dname.wildcard"

    .line 80
    .line 81
    invoke-static {p1, p3}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Lorg/xbill/DNS/dnssec/SMessage;->setBogus(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {p1}, Lorg/xbill/DNS/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_2
    invoke-virtual {p1}, Lorg/xbill/DNS/dnssec/SRRset;->getName()Lorg/xbill/DNS/Name;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {p3, v4, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_3
    if-eq p4, v3, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getType()I

    .line 105
    .line 106
    .line 107
    move-result p8

    .line 108
    if-ne p8, v3, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->first()Lorg/xbill/DNS/Record;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lorg/xbill/DNS/DNAMERecord;

    .line 115
    .line 116
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 117
    .line 118
    .line 119
    move-result p8

    .line 120
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-ge p8, v3, :cond_6

    .line 125
    .line 126
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 127
    .line 128
    .line 129
    move-result p8

    .line 130
    invoke-interface {p6, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p6

    .line 134
    check-cast p6, Lorg/xbill/DNS/dnssec/SRRset;

    .line 135
    .line 136
    invoke-virtual {p6}, Lorg/xbill/DNS/RRset;->getType()I

    .line 137
    .line 138
    .line 139
    move-result p8

    .line 140
    const/4 v3, 0x5

    .line 141
    if-ne p8, v3, :cond_6

    .line 142
    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    invoke-virtual {p6}, Lorg/xbill/DNS/RRset;->size()I

    .line 146
    .line 147
    .line 148
    move-result p8

    .line 149
    if-le p8, v1, :cond_4

    .line 150
    .line 151
    const-string p1, "failed.synthesize.multiple"

    .line 152
    .line 153
    new-array p3, v0, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {p1, p3}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p2, p1}, Lorg/xbill/DNS/dnssec/SMessage;->setBogus(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-static {p1}, Lorg/xbill/DNS/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_4
    invoke-virtual {p6}, Lorg/xbill/DNS/RRset;->first()Lorg/xbill/DNS/Record;

    .line 170
    .line 171
    .line 172
    move-result-object p8

    .line 173
    check-cast p8, Lorg/xbill/DNS/CNAMERecord;

    .line 174
    .line 175
    :try_start_1
    invoke-virtual {p8}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v3, v4}, Lorg/xbill/DNS/Name;->relativize(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {p1}, Lorg/xbill/DNS/DNAMERecord;->getTarget()Lorg/xbill/DNS/Name;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {v3, p1}, Lorg/xbill/DNS/Name;->concatenate(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p8}, Lorg/xbill/DNS/CNAMERecord;->getTarget()Lorg/xbill/DNS/Name;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {p1, v3}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_5

    .line 204
    .line 205
    const-string p3, "failed.synthesize.nomatch"

    .line 206
    .line 207
    invoke-virtual {p8}, Lorg/xbill/DNS/CNAMERecord;->getTarget()Lorg/xbill/DNS/Name;

    .line 208
    .line 209
    .line 210
    move-result-object p4

    .line 211
    const/4 p5, 0x2

    .line 212
    new-array p5, p5, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object p4, p5, v0

    .line 215
    .line 216
    aput-object p1, p5, v1

    .line 217
    .line 218
    invoke-static {p3, p5}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p2, p1}, Lorg/xbill/DNS/dnssec/SMessage;->setBogus(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-static {p1}, Lorg/xbill/DNS/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 228
    .line 229
    .line 230
    move-result-object p1
    :try_end_1
    .catch Lorg/xbill/DNS/NameTooLongException; {:try_start_1 .. :try_end_1} :catch_0

    .line 231
    return-object p1

    .line 232
    :cond_5
    invoke-virtual {p6, v2}, Lorg/xbill/DNS/dnssec/SRRset;->setSecurityStatus(Lorg/xbill/DNS/dnssec/SecurityStatus;)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :catch_0
    const-string p1, "failed.synthesize.toolong"

    .line 237
    .line 238
    new-array p3, v0, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {p1, p3}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p2, p1}, Lorg/xbill/DNS/dnssec/SMessage;->setBogus(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-static {p1}, Lorg/xbill/DNS/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :cond_6
    :goto_0
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 255
    .line 256
    .line 257
    move-object v0, p0

    .line 258
    move-object v1, p2

    .line 259
    move v2, p4

    .line 260
    move-object v3, p3

    .line 261
    move-object v4, p5

    .line 262
    move-object v5, p7

    .line 263
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->validateAnswerAndGetWildcardsRecursive(Lorg/xbill/DNS/dnssec/SMessage;ILjava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :catch_1
    move-exception p3

    .line 269
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    invoke-virtual {p1}, Lorg/xbill/DNS/dnssec/SRRset;->getName()Lorg/xbill/DNS/Name;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    new-array p4, v1, [Ljava/lang/Object;

    .line 278
    .line 279
    aput-object p1, p4, v0

    .line 280
    .line 281
    invoke-static {p3, p4}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p2, p1}, Lorg/xbill/DNS/dnssec/SMessage;->setBogus(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-static {p1}, Lorg/xbill/DNS/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1
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
.end method

.method private static synthetic lambda$validateNameErrorResponse$6(Lorg/xbill/DNS/dnssec/SMessage;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/dnssec/SMessage;->getStatus()Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/xbill/DNS/dnssec/SecurityStatus;->SECURE:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/xbill/DNS/dnssec/SMessage;->getHeader()Lorg/xbill/DNS/Header;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v2}, Lorg/xbill/DNS/Header;->setRcode(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/xbill/DNS/dnssec/SMessage;->getQuestion()Lorg/xbill/DNS/Record;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v0, v2

    .line 32
    .line 33
    const-string p1, "failed.nxdomain.exists"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/dnssec/SMessage;->setBogus(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string p1, "failed.nxdomain.haswildcard"

    .line 44
    .line 45
    new-array v0, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/dnssec/SMessage;->setBogus(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method private synthetic lambda$validateNameErrorResponse$7(Lorg/xbill/DNS/dnssec/SMessage;Lorg/xbill/DNS/Name;Lorg/xbill/DNS/dnssec/Nsec3ValidationState;Lorg/xbill/DNS/Message;Ljava/util/concurrent/Executor;Ljava/lang/Void;)Ljava/util/concurrent/CompletionStage;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-virtual {v1, v6}, Lorg/xbill/DNS/dnssec/SMessage;->getSectionRRsets(I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v11, v7

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    const/4 v13, 0x1

    .line 34
    if-eqz v12, :cond_5

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    check-cast v12, Lorg/xbill/DNS/dnssec/SRRset;

    .line 41
    .line 42
    invoke-virtual {v12}, Lorg/xbill/DNS/RRset;->getType()I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    const/16 v15, 0x2f

    .line 47
    .line 48
    if-ne v14, v15, :cond_4

    .line 49
    .line 50
    invoke-virtual {v12}, Lorg/xbill/DNS/RRset;->first()Lorg/xbill/DNS/Record;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    check-cast v14, Lorg/xbill/DNS/NSECRecord;

    .line 55
    .line 56
    invoke-static {v12, v14, v2}, Lorg/xbill/DNS/dnssec/ValUtils;->nsecProvesNameError(Lorg/xbill/DNS/dnssec/SRRset;Lorg/xbill/DNS/NSECRecord;Lorg/xbill/DNS/Name;)Z

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    if-eqz v15, :cond_1

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    :cond_1
    invoke-virtual {v14}, Lorg/xbill/DNS/NSECRecord;->getNext()Lorg/xbill/DNS/Name;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-virtual {v12}, Lorg/xbill/DNS/dnssec/SRRset;->getName()Lorg/xbill/DNS/Name;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    invoke-static {v2, v15, v13}, Lorg/xbill/DNS/dnssec/ValUtils;->closestEncloser(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-virtual {v13}, Lorg/xbill/DNS/Name;->labels()I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-gt v13, v10, :cond_2

    .line 80
    .line 81
    if-ne v13, v10, :cond_3

    .line 82
    .line 83
    if-nez v9, :cond_3

    .line 84
    .line 85
    :cond_2
    invoke-static {v12, v14, v2}, Lorg/xbill/DNS/dnssec/ValUtils;->nsecProvesNoWC(Lorg/xbill/DNS/dnssec/SRRset;Lorg/xbill/DNS/NSECRecord;Lorg/xbill/DNS/Name;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    :cond_3
    move v10, v13

    .line 90
    :cond_4
    invoke-virtual {v12}, Lorg/xbill/DNS/RRset;->getType()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    const/16 v14, 0x32

    .line 95
    .line 96
    if-ne v13, v14, :cond_0

    .line 97
    .line 98
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12}, Lorg/xbill/DNS/dnssec/SRRset;->getSignerName()Lorg/xbill/DNS/Name;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    iget-object v6, v0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->n3valUtils:Lorg/xbill/DNS/dnssec/NSEC3ValUtils;

    .line 107
    .line 108
    invoke-virtual {v6, v4}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->stripUnknownAlgNSEC3s(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    const/4 v6, -0x1

    .line 112
    if-eqz v8, :cond_6

    .line 113
    .line 114
    if-nez v9, :cond_a

    .line 115
    .line 116
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-nez v10, :cond_a

    .line 121
    .line 122
    sget-object v8, Lorg/xbill/DNS/dnssec/ValidatingResolver;->log:Lorg/slf4j/Logger;

    .line 123
    .line 124
    const-string v9, "Validating nxdomain: using NSEC3 records"

    .line 125
    .line 126
    invoke-interface {v8, v9}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v8, v0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->n3valUtils:Lorg/xbill/DNS/dnssec/NSEC3ValUtils;

    .line 130
    .line 131
    iget-object v9, v0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->keyCache:Lorg/xbill/DNS/dnssec/KeyCache;

    .line 132
    .line 133
    invoke-virtual {v8, v4, v9}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->allNSEC3sIgnorable(Ljava/util/List;Lorg/xbill/DNS/dnssec/KeyCache;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_7

    .line 138
    .line 139
    sget-object v2, Lorg/xbill/DNS/dnssec/SecurityStatus;->INSECURE:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 140
    .line 141
    const-string v3, "failed.nsec3_ignored"

    .line 142
    .line 143
    new-array v4, v5, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v3, v4}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v1, v2, v6, v3}, Lorg/xbill/DNS/dnssec/SMessage;->setStatus(Lorg/xbill/DNS/dnssec/SecurityStatus;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v7}, Lorg/xbill/DNS/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    return-object v1

    .line 157
    :cond_7
    iget-object v8, v0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->n3valUtils:Lorg/xbill/DNS/dnssec/NSEC3ValUtils;

    .line 158
    .line 159
    invoke-virtual {v8, v4, v2, v11, v3}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->proveNameError(Ljava/util/List;Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;Lorg/xbill/DNS/dnssec/Nsec3ValidationState;)Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v4, Lorg/xbill/DNS/dnssec/SecurityStatus;->SECURE:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 164
    .line 165
    if-eq v2, v4, :cond_9

    .line 166
    .line 167
    sget-object v3, Lorg/xbill/DNS/dnssec/SecurityStatus;->INSECURE:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 168
    .line 169
    if-ne v2, v3, :cond_8

    .line 170
    .line 171
    const-string v3, "failed.nxdomain.nsec3_insecure"

    .line 172
    .line 173
    new-array v4, v5, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v3, v4}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v1, v2, v6, v3}, Lorg/xbill/DNS/dnssec/SMessage;->setStatus(Lorg/xbill/DNS/dnssec/SecurityStatus;ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_8
    const-string v3, "failed.nxdomain.nsec3_bogus"

    .line 184
    .line 185
    new-array v4, v5, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v3, v4}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const/4 v4, 0x6

    .line 192
    invoke-virtual {v1, v2, v4, v3}, Lorg/xbill/DNS/dnssec/SMessage;->setStatus(Lorg/xbill/DNS/dnssec/SecurityStatus;ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    invoke-static {v7}, Lorg/xbill/DNS/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    return-object v1

    .line 200
    :cond_9
    const/4 v8, 0x1

    .line 201
    const/4 v9, 0x1

    .line 202
    :cond_a
    if-eqz v8, :cond_b

    .line 203
    .line 204
    if-nez v9, :cond_c

    .line 205
    .line 206
    :cond_b
    move-object/from16 v2, p4

    .line 207
    .line 208
    move-object/from16 v4, p5

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_c
    sget-object v2, Lorg/xbill/DNS/dnssec/ValidatingResolver;->log:Lorg/slf4j/Logger;

    .line 212
    .line 213
    const-string v3, "Successfully validated NAME ERROR response"

    .line 214
    .line 215
    invoke-interface {v2, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sget-object v2, Lorg/xbill/DNS/dnssec/SecurityStatus;->SECURE:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 219
    .line 220
    invoke-virtual {v1, v2, v6}, Lorg/xbill/DNS/dnssec/SMessage;->setStatus(Lorg/xbill/DNS/dnssec/SecurityStatus;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v7}, Lorg/xbill/DNS/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    return-object v1

    .line 228
    :goto_2
    invoke-direct {v0, v2, v1, v3, v4}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->validateNodataResponse(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/dnssec/SMessage;Lorg/xbill/DNS/dnssec/Nsec3ValidationState;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v3, Lorg/xbill/DNS/dnssec/u;

    .line 233
    .line 234
    invoke-direct {v3, v1, v8}, Lorg/xbill/DNS/dnssec/u;-><init>(Lorg/xbill/DNS/dnssec/SMessage;Z)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v3}, Lorg/xbill/DNS/dnssec/h;->a(Ljava/util/concurrent/CompletionStage;Ljava/lang/Runnable;)Ljava/util/concurrent/CompletionStage;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    return-object v1
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
.end method

.method private static synthetic lambda$validateNameErrorResponse$8(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$validateNameErrorResponseRecursive$9(Lorg/xbill/DNS/dnssec/SRRset;Lorg/xbill/DNS/dnssec/SMessage;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/Executor;Lorg/xbill/DNS/dnssec/KeyEntry;)Ljava/util/concurrent/CompletionStage;
    .locals 2

    .line 1
    invoke-virtual {p5, p1}, Lorg/xbill/DNS/dnssec/KeyEntry;->validateKeyFor(Lorg/xbill/DNS/dnssec/SRRset;)Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;->applyToResponse(Lorg/xbill/DNS/dnssec/SMessage;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/Exception;

    .line 11
    .line 12
    iget-object p2, v0, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;->reason:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->failedFuture(Ljava/lang/Throwable;)Ljava/util/concurrent/CompletionStage;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->valUtils:Lorg/xbill/DNS/dnssec/ValUtils;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->clock:Ljava/time/Clock;

    .line 25
    .line 26
    invoke-static {v1}, Lorg/xbill/DNS/W0;->a(Ljava/time/Clock;)Ljava/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p1, p5, v1}, Lorg/xbill/DNS/dnssec/ValUtils;->verifySRRset(Lorg/xbill/DNS/dnssec/SRRset;Lorg/xbill/DNS/dnssec/KeyEntry;Ljava/time/Instant;)Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    iget-object p5, p5, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;->status:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 35
    .line 36
    sget-object v0, Lorg/xbill/DNS/dnssec/SecurityStatus;->SECURE:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 37
    .line 38
    if-eq p5, v0, :cond_1

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    new-array p3, p3, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    aput-object p1, p3, p4

    .line 45
    .line 46
    const-string p1, "failed.nxdomain.authority"

    .line 47
    .line 48
    invoke-static {p1, p3}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p2, p3}, Lorg/xbill/DNS/dnssec/SMessage;->setBogus(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Ljava/lang/Exception;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p2}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->failedFuture(Ljava/lang/Throwable;)Ljava/util/concurrent/CompletionStage;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    invoke-direct {p0, p2, p3, p4}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->validateNameErrorResponseRecursive(Lorg/xbill/DNS/dnssec/SMessage;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
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

.method private synthetic lambda$validateNodataResponse$4(Lorg/xbill/DNS/dnssec/SMessage;Lorg/xbill/DNS/Name;ILorg/xbill/DNS/dnssec/Nsec3ValidationState;Ljava/lang/Void;Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    if-eqz p6, :cond_0

    .line 9
    .line 10
    return-object v9

    .line 11
    :cond_0
    new-instance v2, Lorg/xbill/DNS/dnssec/ValUtils$NsecProvesNodataResponse;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/xbill/DNS/dnssec/ValUtils$NsecProvesNodataResponse;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-virtual {v1, v4}, Lorg/xbill/DNS/dnssec/SMessage;->getSectionRRsets(I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/16 v5, 0xc

    .line 32
    .line 33
    move-object v6, v9

    .line 34
    move-object v7, v6

    .line 35
    const/4 v11, 0x0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    if-eqz v12, :cond_5

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    check-cast v12, Lorg/xbill/DNS/dnssec/SRRset;

    .line 47
    .line 48
    invoke-virtual {v12}, Lorg/xbill/DNS/RRset;->getType()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    const/16 v13, 0x2f

    .line 53
    .line 54
    if-ne v15, v13, :cond_4

    .line 55
    .line 56
    invoke-virtual {v12}, Lorg/xbill/DNS/RRset;->first()Lorg/xbill/DNS/Record;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lorg/xbill/DNS/NSECRecord;

    .line 61
    .line 62
    move/from16 v13, p3

    .line 63
    .line 64
    invoke-static {v12, v2, v8, v13}, Lorg/xbill/DNS/dnssec/ValUtils;->nsecProvesNodata(Lorg/xbill/DNS/dnssec/SRRset;Lorg/xbill/DNS/NSECRecord;Lorg/xbill/DNS/Name;I)Lorg/xbill/DNS/dnssec/ValUtils$NsecProvesNodataResponse;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    iget-boolean v14, v15, Lorg/xbill/DNS/dnssec/ValUtils$NsecProvesNodataResponse;->result:Z

    .line 69
    .line 70
    if-eqz v14, :cond_2

    .line 71
    .line 72
    const/4 v11, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v5, 0x6

    .line 75
    :goto_1
    invoke-static {v12, v2, v8}, Lorg/xbill/DNS/dnssec/ValUtils;->nsecProvesNameError(Lorg/xbill/DNS/dnssec/SRRset;Lorg/xbill/DNS/NSECRecord;Lorg/xbill/DNS/Name;)Z

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    if-eqz v14, :cond_3

    .line 80
    .line 81
    invoke-virtual {v12}, Lorg/xbill/DNS/dnssec/SRRset;->getName()Lorg/xbill/DNS/Name;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v2}, Lorg/xbill/DNS/NSECRecord;->getNext()Lorg/xbill/DNS/Name;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v8, v7, v2}, Lorg/xbill/DNS/dnssec/ValUtils;->closestEncloser(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    :cond_3
    move-object v2, v15

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move/from16 v13, p3

    .line 96
    .line 97
    :goto_2
    invoke-virtual {v12}, Lorg/xbill/DNS/RRset;->getType()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    const/16 v15, 0x32

    .line 102
    .line 103
    if-ne v14, v15, :cond_1

    .line 104
    .line 105
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12}, Lorg/xbill/DNS/dnssec/SRRset;->getSignerName()Lorg/xbill/DNS/Name;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    move/from16 v13, p3

    .line 114
    .line 115
    iget-object v2, v2, Lorg/xbill/DNS/dnssec/ValUtils$NsecProvesNodataResponse;->wc:Lorg/xbill/DNS/Name;

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    if-eqz v7, :cond_6

    .line 120
    .line 121
    invoke-virtual {v7, v2}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_7

    .line 126
    .line 127
    invoke-virtual {v8, v7}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_7

    .line 132
    .line 133
    :cond_6
    const/4 v5, 0x6

    .line 134
    const/4 v11, 0x0

    .line 135
    :cond_7
    iget-object v2, v0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->n3valUtils:Lorg/xbill/DNS/dnssec/NSEC3ValUtils;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->stripUnknownAlgNSEC3s(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    const/4 v12, -0x1

    .line 141
    if-nez v11, :cond_b

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_b

    .line 148
    .line 149
    sget-object v2, Lorg/xbill/DNS/dnssec/ValidatingResolver;->log:Lorg/slf4j/Logger;

    .line 150
    .line 151
    const-string v4, "Using NSEC3 records"

    .line 152
    .line 153
    invoke-interface {v2, v4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->n3valUtils:Lorg/xbill/DNS/dnssec/NSEC3ValUtils;

    .line 157
    .line 158
    iget-object v4, v0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->keyCache:Lorg/xbill/DNS/dnssec/KeyCache;

    .line 159
    .line 160
    invoke-virtual {v2, v3, v4}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->allNSEC3sIgnorable(Ljava/util/List;Lorg/xbill/DNS/dnssec/KeyCache;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    const-string v2, "failed.nsec3_ignored"

    .line 167
    .line 168
    new-array v3, v10, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v2, v3}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Lorg/xbill/DNS/dnssec/SMessage;->setBogus(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v9

    .line 178
    :cond_8
    iget-object v2, v0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->n3valUtils:Lorg/xbill/DNS/dnssec/NSEC3ValUtils;

    .line 179
    .line 180
    move-object/from16 v4, p2

    .line 181
    .line 182
    move/from16 v5, p3

    .line 183
    .line 184
    move-object/from16 v7, p4

    .line 185
    .line 186
    invoke-virtual/range {v2 .. v7}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->proveNodata(Ljava/util/List;Lorg/xbill/DNS/Name;ILorg/xbill/DNS/Name;Lorg/xbill/DNS/dnssec/Nsec3ValidationState;)Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget v5, v2, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;->edeReason:I

    .line 191
    .line 192
    iget-object v2, v2, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;->status:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 193
    .line 194
    sget-object v3, Lorg/xbill/DNS/dnssec/SecurityStatus;->INSECURE:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 195
    .line 196
    if-ne v2, v3, :cond_9

    .line 197
    .line 198
    invoke-virtual {v1, v3, v12}, Lorg/xbill/DNS/dnssec/SMessage;->setStatus(Lorg/xbill/DNS/dnssec/SecurityStatus;I)V

    .line 199
    .line 200
    .line 201
    return-object v9

    .line 202
    :cond_9
    sget-object v3, Lorg/xbill/DNS/dnssec/SecurityStatus;->SECURE:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 203
    .line 204
    if-ne v2, v3, :cond_a

    .line 205
    .line 206
    const/4 v14, 0x1

    .line 207
    goto :goto_3

    .line 208
    :cond_a
    const/4 v14, 0x0

    .line 209
    :goto_3
    move v11, v14

    .line 210
    :cond_b
    if-nez v11, :cond_c

    .line 211
    .line 212
    const-string v2, "failed.nodata"

    .line 213
    .line 214
    new-array v3, v10, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v2, v3}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v1, v2, v5}, Lorg/xbill/DNS/dnssec/SMessage;->setBogus(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    sget-object v1, Lorg/xbill/DNS/dnssec/ValidatingResolver;->log:Lorg/slf4j/Logger;

    .line 224
    .line 225
    const-string v2, "Failed NODATA for {}"

    .line 226
    .line 227
    invoke-interface {v1, v2, v8}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object v9

    .line 231
    :cond_c
    sget-object v2, Lorg/xbill/DNS/dnssec/ValidatingResolver;->log:Lorg/slf4j/Logger;

    .line 232
    .line 233
    const-string v3, "Successfully validated NODATA response"

    .line 234
    .line 235
    invoke-interface {v2, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget-object v2, Lorg/xbill/DNS/dnssec/SecurityStatus;->SECURE:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 239
    .line 240
    invoke-virtual {v1, v2, v12}, Lorg/xbill/DNS/dnssec/SMessage;->setStatus(Lorg/xbill/DNS/dnssec/SecurityStatus;I)V

    .line 241
    .line 242
    .line 243
    return-object v9
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
.end method

.method private synthetic lambda$validateNodataResponseRecursive$5(Lorg/xbill/DNS/dnssec/SRRset;Lorg/xbill/DNS/dnssec/SMessage;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/xbill/DNS/dnssec/Nsec3ValidationState;Ljava/util/concurrent/Executor;Lorg/xbill/DNS/dnssec/KeyEntry;)Ljava/util/concurrent/CompletionStage;
    .locals 2

    .line 1
    invoke-virtual {p6, p1}, Lorg/xbill/DNS/dnssec/KeyEntry;->validateKeyFor(Lorg/xbill/DNS/dnssec/SRRset;)Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;->applyToResponse(Lorg/xbill/DNS/dnssec/SMessage;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/Exception;

    .line 11
    .line 12
    iget-object p2, v0, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;->reason:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->failedFuture(Ljava/lang/Throwable;)Ljava/util/concurrent/CompletionStage;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->valUtils:Lorg/xbill/DNS/dnssec/ValUtils;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->clock:Ljava/time/Clock;

    .line 25
    .line 26
    invoke-static {v1}, Lorg/xbill/DNS/W0;->a(Ljava/time/Clock;)Ljava/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p1, p6, v1}, Lorg/xbill/DNS/dnssec/ValUtils;->verifySRRset(Lorg/xbill/DNS/dnssec/SRRset;Lorg/xbill/DNS/dnssec/KeyEntry;Ljava/time/Instant;)Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    .line 31
    .line 32
    .line 33
    move-result-object p6

    .line 34
    iget-object p6, p6, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;->status:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 35
    .line 36
    sget-object v0, Lorg/xbill/DNS/dnssec/SecurityStatus;->SECURE:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 37
    .line 38
    if-eq p6, v0, :cond_1

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    new-array p3, p3, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    aput-object p1, p3, p4

    .line 45
    .line 46
    const-string p1, "failed.authority.nodata"

    .line 47
    .line 48
    invoke-static {p1, p3}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p2, p3}, Lorg/xbill/DNS/dnssec/SMessage;->setBogus(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Ljava/lang/Exception;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p2}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->failedFuture(Ljava/lang/Throwable;)Ljava/util/concurrent/CompletionStage;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->validateNodataResponseRecursive(Lorg/xbill/DNS/dnssec/SMessage;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/xbill/DNS/dnssec/Nsec3ValidationState;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
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
.end method

.method private synthetic lambda$validatePositiveResponse$0(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/dnssec/SMessage;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Ljava/lang/Boolean;)Ljava/util/concurrent/CompletionStage;
    .locals 14

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0xff

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    new-array v0, v3, [I

    .line 27
    .line 28
    aput v2, v0, v4

    .line 29
    .line 30
    aput v3, v0, v2

    .line 31
    .line 32
    :goto_0
    move-object v10, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-array v0, v2, [I

    .line 35
    .line 36
    aput v3, v0, v4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-direct {v11, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-direct {v12, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 47
    .line 48
    .line 49
    move-object v5, p0

    .line 50
    move-object/from16 v6, p2

    .line 51
    .line 52
    move-object/from16 v7, p3

    .line 53
    .line 54
    move-object/from16 v8, p4

    .line 55
    .line 56
    move-object/from16 v9, p5

    .line 57
    .line 58
    move-object/from16 v13, p6

    .line 59
    .line 60
    invoke-direct/range {v5 .. v13}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->validatePositiveResponseRecursive(Lorg/xbill/DNS/dnssec/SMessage;Ljava/util/Map;Ljava/util/List;Ljava/util/List;[ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v0}, Lorg/xbill/DNS/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
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
.end method

.method private synthetic lambda$validatePositiveResponse$1(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lorg/xbill/DNS/dnssec/SMessage;Lorg/xbill/DNS/dnssec/Nsec3ValidationState;Ljava/lang/Boolean;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p3

    .line 3
    .line 4
    move-object/from16 v8, p4

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    move-object/from16 v2, p6

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v9, -0x1

    .line 22
    if-nez v1, :cond_7

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_7

    .line 37
    .line 38
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v11, 0x1

    .line 53
    const/4 v12, 0x0

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lorg/xbill/DNS/dnssec/SRRset;

    .line 61
    .line 62
    invoke-virtual {v3}, Lorg/xbill/DNS/RRset;->first()Lorg/xbill/DNS/Record;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lorg/xbill/DNS/NSECRecord;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lorg/xbill/DNS/Name;

    .line 73
    .line 74
    invoke-static {v3, v4, v5}, Lorg/xbill/DNS/dnssec/ValUtils;->nsecProvesNameError(Lorg/xbill/DNS/dnssec/SRRset;Lorg/xbill/DNS/NSECRecord;Lorg/xbill/DNS/Name;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lorg/xbill/DNS/Name;

    .line 85
    .line 86
    invoke-static {v5, v3, v4}, Lorg/xbill/DNS/dnssec/ValUtils;->nsecWildcard(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/dnssec/SRRset;Lorg/xbill/DNS/NSECRecord;)Lorg/xbill/DNS/Name;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lorg/xbill/DNS/Name;

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3
    :try_end_0
    .catch Lorg/xbill/DNS/NameTooLongException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    const/4 v13, 0x1

    .line 103
    goto :goto_0

    .line 104
    :catch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v2, "failed.positive.wildcardgeneration"

    .line 107
    .line 108
    new-array v3, v12, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v2, v3}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_3
    const/4 v13, 0x0

    .line 119
    :goto_0
    if-nez v13, :cond_6

    .line 120
    .line 121
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    iget-object v2, v0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->n3valUtils:Lorg/xbill/DNS/dnssec/NSEC3ValUtils;

    .line 128
    .line 129
    iget-object v3, v0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->keyCache:Lorg/xbill/DNS/dnssec/KeyCache;

    .line 130
    .line 131
    invoke-virtual {v2, v7, v3}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->allNSEC3sIgnorable(Ljava/util/List;Lorg/xbill/DNS/dnssec/KeyCache;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    sget-object v1, Lorg/xbill/DNS/dnssec/SecurityStatus;->INSECURE:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 138
    .line 139
    const-string v2, "failed.nsec3_ignored"

    .line 140
    .line 141
    new-array v3, v12, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v2, v3}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v8, v1, v9, v2}, Lorg/xbill/DNS/dnssec/SMessage;->setStatus(Lorg/xbill/DNS/dnssec/SecurityStatus;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    iget-object v2, v0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->n3valUtils:Lorg/xbill/DNS/dnssec/NSEC3ValUtils;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lorg/xbill/DNS/Name;

    .line 158
    .line 159
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lorg/xbill/DNS/dnssec/SRRset;

    .line 164
    .line 165
    invoke-virtual {v4}, Lorg/xbill/DNS/dnssec/SRRset;->getSignerName()Lorg/xbill/DNS/Name;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object v5, v1

    .line 174
    check-cast v5, Lorg/xbill/DNS/Name;

    .line 175
    .line 176
    move-object v1, v2

    .line 177
    move-object/from16 v2, p3

    .line 178
    .line 179
    move-object/from16 v6, p5

    .line 180
    .line 181
    invoke-virtual/range {v1 .. v6}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->proveWildcard(Ljava/util/List;Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;Lorg/xbill/DNS/dnssec/Nsec3ValidationState;)Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v2, Lorg/xbill/DNS/dnssec/SecurityStatus;->INSECURE:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 186
    .line 187
    if-ne v1, v2, :cond_5

    .line 188
    .line 189
    invoke-virtual {v8, v1, v9}, Lorg/xbill/DNS/dnssec/SMessage;->setStatus(Lorg/xbill/DNS/dnssec/SecurityStatus;I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_5
    sget-object v2, Lorg/xbill/DNS/dnssec/SecurityStatus;->SECURE:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 194
    .line 195
    if-ne v1, v2, :cond_6

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    move v11, v13

    .line 199
    :goto_1
    if-nez v11, :cond_1

    .line 200
    .line 201
    const-string v1, "failed.positive.wildcard_too_broad"

    .line 202
    .line 203
    new-array v2, v12, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v1, v2}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v8, v1}, Lorg/xbill/DNS/dnssec/SMessage;->setBogus(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_7
    sget-object v1, Lorg/xbill/DNS/dnssec/SecurityStatus;->SECURE:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 214
    .line 215
    invoke-virtual {v8, v1, v9}, Lorg/xbill/DNS/dnssec/SMessage;->setStatus(Lorg/xbill/DNS/dnssec/SecurityStatus;I)V

    .line 216
    .line 217
    .line 218
    return-void
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
.end method

.method private synthetic lambda$validatePositiveResponseRecursive$2(Lorg/xbill/DNS/dnssec/SRRset;Lorg/xbill/DNS/dnssec/SMessage;Ljava/util/Map;Ljava/util/List;Ljava/util/List;[ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/Executor;Lorg/xbill/DNS/dnssec/KeyEntry;)Ljava/util/concurrent/CompletionStage;
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object v1, p2

    .line 4
    move-object/from16 v2, p10

    .line 5
    .line 6
    invoke-virtual {v2, p1}, Lorg/xbill/DNS/dnssec/KeyEntry;->validateKeyFor(Lorg/xbill/DNS/dnssec/SRRset;)Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3, p2}, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;->applyToResponse(Lorg/xbill/DNS/dnssec/SMessage;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/xbill/DNS/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v3, v9, Lorg/xbill/DNS/dnssec/ValidatingResolver;->valUtils:Lorg/xbill/DNS/dnssec/ValUtils;

    .line 23
    .line 24
    iget-object v4, v9, Lorg/xbill/DNS/dnssec/ValidatingResolver;->clock:Ljava/time/Clock;

    .line 25
    .line 26
    invoke-static {v4}, Lorg/xbill/DNS/W0;->a(Ljava/time/Clock;)Ljava/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, p1, v2, v4}, Lorg/xbill/DNS/dnssec/ValUtils;->verifySRRset(Lorg/xbill/DNS/dnssec/SRRset;Lorg/xbill/DNS/dnssec/KeyEntry;Ljava/time/Instant;)Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v2, v2, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;->status:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 35
    .line 36
    sget-object v3, Lorg/xbill/DNS/dnssec/SecurityStatus;->SECURE:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    const-string v2, "failed.authority.positive"

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object v0, v3, v4

    .line 47
    .line 48
    invoke-static {v2, v3}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Lorg/xbill/DNS/dnssec/SMessage;->setBogus(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/xbill/DNS/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getType()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/16 v3, 0x2f

    .line 73
    .line 74
    if-ne v2, v3, :cond_3

    .line 75
    .line 76
    move-object v4, p4

    .line 77
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    move-object v3, p5

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v4, p4

    .line 83
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getType()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/16 v3, 0x32

    .line 88
    .line 89
    if-ne v2, v3, :cond_2

    .line 90
    .line 91
    move-object v3, p5

    .line 92
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object v4, p4

    .line 97
    goto :goto_0

    .line 98
    :goto_1
    move-object v0, p0

    .line 99
    move-object v1, p2

    .line 100
    move-object v2, p3

    .line 101
    move-object v3, p5

    .line 102
    move-object v4, p4

    .line 103
    move-object/from16 v5, p6

    .line 104
    .line 105
    move-object/from16 v6, p7

    .line 106
    .line 107
    move-object/from16 v7, p8

    .line 108
    .line 109
    move-object/from16 v8, p9

    .line 110
    .line 111
    invoke-direct/range {v0 .. v8}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->validatePositiveResponseRecursive(Lorg/xbill/DNS/dnssec/SMessage;Ljava/util/Map;Ljava/util/List;Ljava/util/List;[ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
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
.end method

.method public static synthetic m(Lorg/xbill/DNS/dnssec/ValidatingResolver;Lorg/xbill/DNS/dnssec/SRRset;Lorg/xbill/DNS/dnssec/SMessage;Ljava/util/Map;Ljava/util/List;Ljava/util/List;[ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/Executor;Lorg/xbill/DNS/dnssec/KeyEntry;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->lambda$validatePositiveResponseRecursive$2(Lorg/xbill/DNS/dnssec/SRRset;Lorg/xbill/DNS/dnssec/SMessage;Ljava/util/Map;Ljava/util/List;Ljava/util/List;[ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/Executor;Lorg/xbill/DNS/dnssec/KeyEntry;)Ljava/util/concurrent/CompletionStage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lorg/xbill/DNS/dnssec/ValidatingResolver;Lorg/xbill/DNS/Message;Lorg/xbill/DNS/dnssec/FindKeyState;Ljava/util/concurrent/Executor;Lorg/xbill/DNS/dnssec/SMessage;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->lambda$processFindKey$13(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/dnssec/FindKeyState;Ljava/util/concurrent/Executor;Lorg/xbill/DNS/dnssec/SMessage;)Ljava/util/concurrent/CompletionStage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lorg/xbill/DNS/EDNSOption;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->lambda$applyEdeToOpt$19(Lorg/xbill/DNS/EDNSOption;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lorg/xbill/DNS/dnssec/ValidatingResolver;Lorg/xbill/DNS/Message;Lorg/xbill/DNS/dnssec/SMessage;Ljava/lang/Void;)Lorg/xbill/DNS/dnssec/SMessage;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->lambda$processValidate$16(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/dnssec/SMessage;Ljava/lang/Void;)Lorg/xbill/DNS/dnssec/SMessage;

    move-result-object p0

    return-object p0
.end method

.method private prepareFindKey(Lorg/xbill/DNS/dnssec/SRRset;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/dnssec/SRRset;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/concurrent/CompletionStage<",
            "Lorg/xbill/DNS/dnssec/KeyEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbill/DNS/dnssec/FindKeyState;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/dnssec/FindKeyState;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/xbill/DNS/dnssec/SRRset;->getSignerName()Lorg/xbill/DNS/Name;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lorg/xbill/DNS/dnssec/FindKeyState;->signerName:Lorg/xbill/DNS/Name;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getDClass()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lorg/xbill/DNS/dnssec/FindKeyState;->qclass:I

    .line 17
    .line 18
    iget-object v1, v0, Lorg/xbill/DNS/dnssec/FindKeyState;->signerName:Lorg/xbill/DNS/Name;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/xbill/DNS/dnssec/SRRset;->getName()Lorg/xbill/DNS/Name;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lorg/xbill/DNS/dnssec/FindKeyState;->signerName:Lorg/xbill/DNS/Name;

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->trustAnchors:Lorg/xbill/DNS/dnssec/TrustAnchorStore;

    .line 29
    .line 30
    iget-object v2, v0, Lorg/xbill/DNS/dnssec/FindKeyState;->signerName:Lorg/xbill/DNS/Name;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getDClass()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-interface {v1, v2, v3}, Lorg/xbill/DNS/dnssec/TrustAnchorStore;->find(Lorg/xbill/DNS/Name;I)Lorg/xbill/DNS/RRset;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object p2, v0, Lorg/xbill/DNS/dnssec/FindKeyState;->signerName:Lorg/xbill/DNS/Name;

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getDClass()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const-wide/16 v0, 0x3c

    .line 49
    .line 50
    invoke-static {p2, p1, v0, v1}, Lorg/xbill/DNS/dnssec/KeyEntry;->newNullKeyEntry(Lorg/xbill/DNS/Name;IJ)Lorg/xbill/DNS/dnssec/KeyEntry;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lorg/xbill/DNS/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    new-instance v2, Lorg/xbill/DNS/dnssec/SRRset;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lorg/xbill/DNS/dnssec/SRRset;-><init>(Lorg/xbill/DNS/RRset;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lorg/xbill/DNS/dnssec/SecurityStatus;->SECURE:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lorg/xbill/DNS/dnssec/SRRset;->setSecurityStatus(Lorg/xbill/DNS/dnssec/SecurityStatus;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->keyCache:Lorg/xbill/DNS/dnssec/KeyCache;

    .line 70
    .line 71
    iget-object v5, v0, Lorg/xbill/DNS/dnssec/FindKeyState;->signerName:Lorg/xbill/DNS/Name;

    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getDClass()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v4, v5, p1}, Lorg/xbill/DNS/dnssec/KeyCache;->find(Lorg/xbill/DNS/Name;I)Lorg/xbill/DNS/dnssec/KeyEntry;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, v0, Lorg/xbill/DNS/dnssec/FindKeyState;->keyEntry:Lorg/xbill/DNS/dnssec/KeyEntry;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/xbill/DNS/dnssec/SRRset;->getName()Lorg/xbill/DNS/Name;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v4, v0, Lorg/xbill/DNS/dnssec/FindKeyState;->signerName:Lorg/xbill/DNS/Name;

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    iget-object p1, v0, Lorg/xbill/DNS/dnssec/FindKeyState;->keyEntry:Lorg/xbill/DNS/dnssec/KeyEntry;

    .line 98
    .line 99
    invoke-virtual {p1}, Lorg/xbill/DNS/dnssec/KeyEntry;->isGood()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    :cond_2
    invoke-virtual {v2}, Lorg/xbill/DNS/RRset;->getType()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/16 v4, 0x2b

    .line 110
    .line 111
    if-ne p1, v4, :cond_3

    .line 112
    .line 113
    iput-object v2, v0, Lorg/xbill/DNS/dnssec/FindKeyState;->dsRRset:Lorg/xbill/DNS/dnssec/SRRset;

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    iput-object p1, v0, Lorg/xbill/DNS/dnssec/FindKeyState;->keyEntry:Lorg/xbill/DNS/dnssec/KeyEntry;

    .line 117
    .line 118
    new-instance p1, Lorg/xbill/DNS/Name;

    .line 119
    .line 120
    invoke-virtual {v1}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v2, 0x1

    .line 125
    invoke-direct {p1, v1, v2}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/Name;I)V

    .line 126
    .line 127
    .line 128
    iput-object p1, v0, Lorg/xbill/DNS/dnssec/FindKeyState;->currentDSKeyName:Lorg/xbill/DNS/Name;

    .line 129
    .line 130
    invoke-direct {p0, v0, p2}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->processFindKey(Lorg/xbill/DNS/dnssec/FindKeyState;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Lorg/xbill/DNS/dnssec/t;

    .line 135
    .line 136
    invoke-direct {p2, v0}, Lorg/xbill/DNS/dnssec/t;-><init>(Lorg/xbill/DNS/dnssec/FindKeyState;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p2}, Lorg/xbill/DNS/dnssec/f;->a(Ljava/util/concurrent/CompletionStage;Ljava/util/function/Function;)Ljava/util/concurrent/CompletionStage;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_3
    invoke-static {v2}, Lorg/xbill/DNS/dnssec/KeyEntry;->newKeyEntry(Lorg/xbill/DNS/dnssec/SRRset;)Lorg/xbill/DNS/dnssec/KeyEntry;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, v0, Lorg/xbill/DNS/dnssec/FindKeyState;->keyEntry:Lorg/xbill/DNS/dnssec/KeyEntry;

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Lorg/xbill/DNS/dnssec/SRRset;->setSecurityStatus(Lorg/xbill/DNS/dnssec/SecurityStatus;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->keyCache:Lorg/xbill/DNS/dnssec/KeyCache;

    .line 154
    .line 155
    iget-object p2, v0, Lorg/xbill/DNS/dnssec/FindKeyState;->keyEntry:Lorg/xbill/DNS/dnssec/KeyEntry;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/dnssec/KeyCache;->store(Lorg/xbill/DNS/dnssec/KeyEntry;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object p1, v0, Lorg/xbill/DNS/dnssec/FindKeyState;->keyEntry:Lorg/xbill/DNS/dnssec/KeyEntry;

    .line 161
    .line 162
    invoke-static {p1}, Lorg/xbill/DNS/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1
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
.end method

.method private processDNSKEYResponse(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/dnssec/SMessage;Lorg/xbill/DNS/dnssec/FindKeyState;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/Message;",
            "Lorg/xbill/DNS/dnssec/SMessage;",
            "Lorg/xbill/DNS/dnssec/FindKeyState;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/concurrent/CompletionStage<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getDClass()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v1, 0x30

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1, p1}, Lorg/xbill/DNS/dnssec/SMessage;->findAnswerRRset(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/dnssec/SRRset;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 p2, 0x0

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const-wide/16 v1, 0x3c

    .line 27
    .line 28
    invoke-static {v0, p1, v1, v2}, Lorg/xbill/DNS/dnssec/KeyEntry;->newBadKeyEntry(Lorg/xbill/DNS/Name;IJ)Lorg/xbill/DNS/dnssec/KeyEntry;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p3, Lorg/xbill/DNS/dnssec/FindKeyState;->keyEntry:Lorg/xbill/DNS/dnssec/KeyEntry;

    .line 33
    .line 34
    const-string p3, "dnskey.no_rrset"

    .line 35
    .line 36
    const/4 p4, 0x1

    .line 37
    new-array p4, p4, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    aput-object v0, p4, v1

    .line 41
    .line 42
    invoke-static {p3, p4}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const/16 p4, 0x9

    .line 47
    .line 48
    invoke-virtual {p1, p4, p3}, Lorg/xbill/DNS/dnssec/KeyEntry;->setBadReason(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lorg/xbill/DNS/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_0
    iget-object v2, p0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->valUtils:Lorg/xbill/DNS/dnssec/ValUtils;

    .line 57
    .line 58
    iget-object v4, p3, Lorg/xbill/DNS/dnssec/FindKeyState;->dsRRset:Lorg/xbill/DNS/dnssec/SRRset;

    .line 59
    .line 60
    iget-object p1, p0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->clock:Ljava/time/Clock;

    .line 61
    .line 62
    invoke-static {p1}, Lorg/xbill/DNS/W0;->a(Ljava/time/Clock;)Ljava/time/Instant;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-wide/16 v5, 0x3c

    .line 67
    .line 68
    invoke-virtual/range {v2 .. v7}, Lorg/xbill/DNS/dnssec/ValUtils;->verifyNewDNSKEYs(Lorg/xbill/DNS/dnssec/SRRset;Lorg/xbill/DNS/dnssec/SRRset;JLjava/time/Instant;)Lorg/xbill/DNS/dnssec/KeyEntry;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p3, Lorg/xbill/DNS/dnssec/FindKeyState;->keyEntry:Lorg/xbill/DNS/dnssec/KeyEntry;

    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/xbill/DNS/dnssec/KeyEntry;->isGood()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    invoke-static {p2}, Lorg/xbill/DNS/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_1
    iget-object p1, p0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->keyCache:Lorg/xbill/DNS/dnssec/KeyCache;

    .line 86
    .line 87
    iget-object p2, p3, Lorg/xbill/DNS/dnssec/FindKeyState;->keyEntry:Lorg/xbill/DNS/dnssec/KeyEntry;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/dnssec/KeyCache;->store(Lorg/xbill/DNS/dnssec/KeyEntry;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p3, p4}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->processFindKey(Lorg/xbill/DNS/dnssec/FindKeyState;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
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

.method private processDSResponse(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/dnssec/SMessage;Lorg/xbill/DNS/dnssec/FindKeyState;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/Message;",
            "Lorg/xbill/DNS/dnssec/SMessage;",
            "Lorg/xbill/DNS/dnssec/FindKeyState;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/concurrent/CompletionStage<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p3, Lorg/xbill/DNS/dnssec/FindKeyState;->emptyDSName:Lorg/xbill/DNS/Name;

    .line 11
    .line 12
    iput-object v1, p3, Lorg/xbill/DNS/dnssec/FindKeyState;->dsRRset:Lorg/xbill/DNS/dnssec/SRRset;

    .line 13
    .line 14
    iget-object v2, p3, Lorg/xbill/DNS/dnssec/FindKeyState;->keyEntry:Lorg/xbill/DNS/dnssec/KeyEntry;

    .line 15
    .line 16
    invoke-direct {p0, p2, p1, v2}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->dsResponseToKE(Lorg/xbill/DNS/dnssec/SMessage;Lorg/xbill/DNS/Message;Lorg/xbill/DNS/dnssec/KeyEntry;)Lorg/xbill/DNS/dnssec/KeyEntry;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iput-object v0, p3, Lorg/xbill/DNS/dnssec/FindKeyState;->emptyDSName:Lorg/xbill/DNS/Name;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lorg/xbill/DNS/dnssec/KeyEntry;->isGood()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iput-object p1, p3, Lorg/xbill/DNS/dnssec/FindKeyState;->dsRRset:Lorg/xbill/DNS/dnssec/SRRset;

    .line 32
    .line 33
    new-instance p2, Lorg/xbill/DNS/Name;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/xbill/DNS/dnssec/SRRset;->getName()Lorg/xbill/DNS/Name;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p2, p1, v0}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/Name;I)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p3, Lorg/xbill/DNS/dnssec/FindKeyState;->currentDSKeyName:Lorg/xbill/DNS/Name;

    .line 44
    .line 45
    :goto_0
    invoke-direct {p0, p3, p4}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->processFindKey(Lorg/xbill/DNS/dnssec/FindKeyState;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    iput-object p1, p3, Lorg/xbill/DNS/dnssec/FindKeyState;->keyEntry:Lorg/xbill/DNS/dnssec/KeyEntry;

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/xbill/DNS/dnssec/KeyEntry;->isNull()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    iget-object p2, p0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->keyCache:Lorg/xbill/DNS/dnssec/KeyCache;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lorg/xbill/DNS/dnssec/KeyCache;->store(Lorg/xbill/DNS/dnssec/KeyEntry;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v1}, Lorg/xbill/DNS/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
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

.method private processFindKey(Lorg/xbill/DNS/dnssec/FindKeyState;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/dnssec/FindKeyState;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/concurrent/CompletionStage<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p1, Lorg/xbill/DNS/dnssec/FindKeyState;->qclass:I

    .line 3
    .line 4
    iget-object v2, p1, Lorg/xbill/DNS/dnssec/FindKeyState;->signerName:Lorg/xbill/DNS/Name;

    .line 5
    .line 6
    sget-object v3, Lorg/xbill/DNS/Name;->empty:Lorg/xbill/DNS/Name;

    .line 7
    .line 8
    iget-object v4, p1, Lorg/xbill/DNS/dnssec/FindKeyState;->keyEntry:Lorg/xbill/DNS/dnssec/KeyEntry;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4}, Lorg/xbill/DNS/dnssec/SRRset;->getName()Lorg/xbill/DNS/Name;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    iget-object v4, p1, Lorg/xbill/DNS/dnssec/FindKeyState;->currentDSKeyName:Lorg/xbill/DNS/Name;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iput-object v5, p1, Lorg/xbill/DNS/dnssec/FindKeyState;->currentDSKeyName:Lorg/xbill/DNS/Name;

    .line 22
    .line 23
    move-object v3, v4

    .line 24
    :cond_1
    invoke-virtual {v3, v2}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-static {v5}, Lorg/xbill/DNS/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    iget-object v4, p1, Lorg/xbill/DNS/dnssec/FindKeyState;->emptyDSName:Lorg/xbill/DNS/Name;

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    move-object v3, v4

    .line 40
    :cond_3
    invoke-virtual {v2}, Lorg/xbill/DNS/Name;->labels()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v3}, Lorg/xbill/DNS/Name;->labels()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    sub-int/2addr v4, v6

    .line 49
    sub-int/2addr v4, v0

    .line 50
    if-gez v4, :cond_4

    .line 51
    .line 52
    invoke-static {v5}, Lorg/xbill/DNS/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_4
    new-instance v5, Lorg/xbill/DNS/Name;

    .line 58
    .line 59
    invoke-direct {v5, v2, v4}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/Name;I)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Lorg/xbill/DNS/dnssec/ValidatingResolver;->log:Lorg/slf4j/Logger;

    .line 63
    .line 64
    const-string v6, "Key search: targetKeyName = {}, currentKeyName = {}, nextKeyName = {}"

    .line 65
    .line 66
    const/4 v7, 0x3

    .line 67
    new-array v7, v7, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    aput-object v2, v7, v8

    .line 71
    .line 72
    aput-object v3, v7, v0

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    aput-object v5, v7, v0

    .line 76
    .line 77
    invoke-interface {v4, v6, v7}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Lorg/xbill/DNS/dnssec/FindKeyState;->dsRRset:Lorg/xbill/DNS/dnssec/SRRset;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/xbill/DNS/dnssec/SRRset;->getName()Lorg/xbill/DNS/Name;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v5}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    iget-object v0, p1, Lorg/xbill/DNS/dnssec/FindKeyState;->dsRRset:Lorg/xbill/DNS/dnssec/SRRset;

    .line 96
    .line 97
    invoke-virtual {v0}, Lorg/xbill/DNS/dnssec/SRRset;->getName()Lorg/xbill/DNS/Name;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/16 v2, 0x30

    .line 102
    .line 103
    invoke-static {v0, v2, v1}, Lorg/xbill/DNS/Record;->newRecord(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/Record;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lorg/xbill/DNS/Message;->newQuery(Lorg/xbill/DNS/Record;)Lorg/xbill/DNS/Message;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p0, v0, p2}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->sendRequest(Lorg/xbill/DNS/Message;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lorg/xbill/DNS/dnssec/s;

    .line 116
    .line 117
    invoke-direct {v2, p0, v0, p1, p2}, Lorg/xbill/DNS/dnssec/s;-><init>(Lorg/xbill/DNS/dnssec/ValidatingResolver;Lorg/xbill/DNS/Message;Lorg/xbill/DNS/dnssec/FindKeyState;Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2}, Lorg/xbill/DNS/dnssec/e;->a(Ljava/util/concurrent/CompletionStage;Ljava/util/function/Function;)Ljava/util/concurrent/CompletionStage;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_6
    :goto_0
    const/16 v0, 0x2b

    .line 126
    .line 127
    invoke-static {v5, v0, v1}, Lorg/xbill/DNS/Record;->newRecord(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/Record;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lorg/xbill/DNS/Message;->newQuery(Lorg/xbill/DNS/Record;)Lorg/xbill/DNS/Message;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p0, v0, p2}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->sendRequest(Lorg/xbill/DNS/Message;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Lorg/xbill/DNS/dnssec/r;

    .line 140
    .line 141
    invoke-direct {v2, p0, v0, p1, p2}, Lorg/xbill/DNS/dnssec/r;-><init>(Lorg/xbill/DNS/dnssec/ValidatingResolver;Lorg/xbill/DNS/Message;Lorg/xbill/DNS/dnssec/FindKeyState;Ljava/util/concurrent/Executor;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2}, Lorg/xbill/DNS/dnssec/e;->a(Ljava/util/concurrent/CompletionStage;Ljava/util/function/Function;)Ljava/util/concurrent/CompletionStage;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1
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
.end method

.method private processFinishedState(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/dnssec/SMessage;)Lorg/xbill/DNS/dnssec/SMessage;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lorg/xbill/DNS/dnssec/SMessage;->getStatus()Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lorg/xbill/DNS/dnssec/SMessage;->getBogusReason()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lorg/xbill/DNS/dnssec/SMessage;->getEdeReason()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v3, Lorg/xbill/DNS/dnssec/ValidatingResolver$1;->$SwitchMap$org$xbill$DNS$dnssec$SecurityStatus:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    aget v3, v3, v4

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v3, v4, :cond_4

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v3, v4, :cond_5

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-eq v3, v5, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x5

    .line 31
    if-ne v3, p1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p2, "unexpected security status"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-virtual {p2}, Lorg/xbill/DNS/dnssec/SMessage;->getHeader()Lorg/xbill/DNS/Header;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lorg/xbill/DNS/Header;->getRcode()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    if-ne p2, v5, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v4, p2

    .line 56
    :cond_3
    :goto_0
    invoke-static {p1, v4}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->errorMessage(Lorg/xbill/DNS/Message;I)Lorg/xbill/DNS/dnssec/SMessage;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {p2}, Lorg/xbill/DNS/dnssec/SMessage;->getHeader()Lorg/xbill/DNS/Header;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/16 v3, 0xa

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Lorg/xbill/DNS/Header;->setFlag(I)V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_1
    invoke-virtual {p2, v0, v2, v1}, Lorg/xbill/DNS/dnssec/SMessage;->setStatus(Lorg/xbill/DNS/dnssec/SecurityStatus;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p2
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
.end method

.method private processValidate(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/dnssec/SMessage;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/Message;",
            "Lorg/xbill/DNS/dnssec/SMessage;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/concurrent/CompletionStage<",
            "Lorg/xbill/DNS/dnssec/SMessage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lorg/xbill/DNS/dnssec/ValUtils;->classifyResponse(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/dnssec/SMessage;)Lorg/xbill/DNS/dnssec/ResponseClassification;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/xbill/DNS/dnssec/ResponseClassification;->REFERRAL:Lorg/xbill/DNS/dnssec/ResponseClassification;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->removeSpuriousAuthority(Lorg/xbill/DNS/dnssec/SMessage;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v6, Lorg/xbill/DNS/dnssec/Nsec3ValidationState;

    .line 13
    .line 14
    invoke-direct {v6}, Lorg/xbill/DNS/dnssec/Nsec3ValidationState;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lorg/xbill/DNS/dnssec/ValidatingResolver$1;->$SwitchMap$org$xbill$DNS$dnssec$ResponseClassification:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget v1, v1, v2

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const-string p3, "validate.response.unknown"

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v0, v1, v2

    .line 35
    .line 36
    invoke-static {p3, v1}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p2, p3}, Lorg/xbill/DNS/dnssec/SMessage;->setBogus(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-static {p3}, Lorg/xbill/DNS/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    sget-object v0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->log:Lorg/slf4j/Logger;

    .line 50
    .line 51
    const-string v1, "Validating a cname_nxdomain response"

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, p2, v6, p3}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->validatePositiveResponse(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/dnssec/SMessage;Lorg/xbill/DNS/dnssec/Nsec3ValidationState;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lorg/xbill/DNS/dnssec/p;

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    move-object v3, p0

    .line 64
    move-object v4, p2

    .line 65
    move-object v5, p1

    .line 66
    move-object v7, p3

    .line 67
    invoke-direct/range {v2 .. v7}, Lorg/xbill/DNS/dnssec/p;-><init>(Lorg/xbill/DNS/dnssec/ValidatingResolver;Lorg/xbill/DNS/dnssec/SMessage;Lorg/xbill/DNS/Message;Lorg/xbill/DNS/dnssec/Nsec3ValidationState;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lorg/xbill/DNS/z;->a(Ljava/util/concurrent/CompletionStage;Ljava/util/function/Function;)Ljava/util/concurrent/CompletionStage;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    sget-object v0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->log:Lorg/slf4j/Logger;

    .line 76
    .line 77
    const-string v1, "Validating a CNAME_NODATA response"

    .line 78
    .line 79
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1, p2, v6, p3}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->validatePositiveResponse(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/dnssec/SMessage;Lorg/xbill/DNS/dnssec/Nsec3ValidationState;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lorg/xbill/DNS/dnssec/o;

    .line 87
    .line 88
    move-object v2, v1

    .line 89
    move-object v3, p0

    .line 90
    move-object v4, p2

    .line 91
    move-object v5, p1

    .line 92
    move-object v7, p3

    .line 93
    invoke-direct/range {v2 .. v7}, Lorg/xbill/DNS/dnssec/o;-><init>(Lorg/xbill/DNS/dnssec/ValidatingResolver;Lorg/xbill/DNS/dnssec/SMessage;Lorg/xbill/DNS/Message;Lorg/xbill/DNS/dnssec/Nsec3ValidationState;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lorg/xbill/DNS/z;->a(Ljava/util/concurrent/CompletionStage;Ljava/util/function/Function;)Ljava/util/concurrent/CompletionStage;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    goto :goto_0

    .line 101
    :pswitch_2
    sget-object v0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->log:Lorg/slf4j/Logger;

    .line 102
    .line 103
    const-string v1, "Validating a nxdomain response"

    .line 104
    .line 105
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1, p2, v6, p3}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->validateNameErrorResponse(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/dnssec/SMessage;Lorg/xbill/DNS/dnssec/Nsec3ValidationState;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    goto :goto_0

    .line 113
    :pswitch_3
    sget-object v0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->log:Lorg/slf4j/Logger;

    .line 114
    .line 115
    const-string v1, "Validating a nodata response"

    .line 116
    .line 117
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1, p2, v6, p3}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->validateNodataResponse(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/dnssec/SMessage;Lorg/xbill/DNS/dnssec/Nsec3ValidationState;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    goto :goto_0

    .line 125
    :pswitch_4
    sget-object v0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->log:Lorg/slf4j/Logger;

    .line 126
    .line 127
    const-string v1, "Validating a positive response"

    .line 128
    .line 129
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1, p2, v6, p3}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->validatePositiveResponse(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/dnssec/SMessage;Lorg/xbill/DNS/dnssec/Nsec3ValidationState;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    :goto_0
    new-instance v0, Lorg/xbill/DNS/dnssec/q;

    .line 137
    .line 138
    invoke-direct {v0, p0, p1, p2}, Lorg/xbill/DNS/dnssec/q;-><init>(Lorg/xbill/DNS/dnssec/ValidatingResolver;Lorg/xbill/DNS/Message;Lorg/xbill/DNS/dnssec/SMessage;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p3, v0}, Lorg/xbill/DNS/dnssec/f;->a(Ljava/util/concurrent/CompletionStage;Ljava/util/function/Function;)Ljava/util/concurrent/CompletionStage;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
.end method

.method public static synthetic q(Lorg/xbill/DNS/dnssec/FindKeyState;Ljava/lang/Void;)Lorg/xbill/DNS/dnssec/KeyEntry;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->lambda$prepareFindKey$11(Lorg/xbill/DNS/dnssec/FindKeyState;Ljava/lang/Void;)Lorg/xbill/DNS/dnssec/KeyEntry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lorg/xbill/DNS/dnssec/ValidatingResolver;Lorg/xbill/DNS/dnssec/SMessage;Lorg/xbill/DNS/Name;Lorg/xbill/DNS/dnssec/Nsec3ValidationState;Lorg/xbill/DNS/Message;Ljava/util/concurrent/Executor;Ljava/lang/Void;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->lambda$validateNameErrorResponse$7(Lorg/xbill/DNS/dnssec/SMessage;Lorg/xbill/DNS/Name;Lorg/xbill/DNS/dnssec/Nsec3ValidationState;Lorg/xbill/DNS/Message;Ljava/util/concurrent/Executor;Ljava/lang/Void;)Ljava/util/concurrent/CompletionStage;

    move-result-object p0

    return-object p0
.end method

.method private removeSpuriousAuthority(Lorg/xbill/DNS/dnssec/SMessage;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/dnssec/SMessage;->getSectionRRsets(I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lorg/xbill/DNS/dnssec/SMessage;->getSectionRRsets(I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1, v2}, Lorg/xbill/DNS/dnssec/SMessage;->getSectionRRsets(I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lorg/xbill/DNS/dnssec/SRRset;

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/xbill/DNS/RRset;->getType()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v3, v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/xbill/DNS/RRset;->sigs()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    sget-object v3, Lorg/xbill/DNS/dnssec/ValidatingResolver;->log:Lorg/slf4j/Logger;

    .line 61
    .line 62
    invoke-virtual {v1}, Lorg/xbill/DNS/dnssec/SRRset;->getName()Lorg/xbill/DNS/Name;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v1}, Lorg/xbill/DNS/RRset;->getType()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v5}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v1}, Lorg/xbill/DNS/RRset;->getDClass()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Lorg/xbill/DNS/DClass;->string(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v6, 0x3

    .line 83
    new-array v6, v6, [Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    aput-object v4, v6, v7

    .line 87
    .line 88
    aput-object v5, v6, v0

    .line 89
    .line 90
    aput-object v1, v6, v2

    .line 91
    .line 92
    const-string v1, "Removing spurious unsigned NS record (likely inserted by forwarder) {}/{}/{}"

    .line 93
    .line 94
    invoke-interface {v3, v1, v6}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    return-void
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
.end method

.method public static synthetic s(Lorg/xbill/DNS/dnssec/ValidatingResolver;Lorg/xbill/DNS/dnssec/SMessage;Lorg/xbill/DNS/Name;ILorg/xbill/DNS/dnssec/Nsec3ValidationState;Ljava/lang/Void;Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->lambda$validateNodataResponse$4(Lorg/xbill/DNS/dnssec/SMessage;Lorg/xbill/DNS/Name;ILorg/xbill/DNS/dnssec/Nsec3ValidationState;Ljava/lang/Void;Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private sendRequest(Lorg/xbill/DNS/Message;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/Message;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/concurrent/CompletionStage<",
            "Lorg/xbill/DNS/dnssec/SMessage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/xbill/DNS/dnssec/ValidatingResolver;->log:Lorg/slf4j/Logger;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getDClass()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lorg/xbill/DNS/DClass;->string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v4, 0x3

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v2, v4, v5

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v3, v4, v2

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v0, v4, v2

    .line 38
    .line 39
    const-string v0, "Sending request: <{}/{}/{}>"

    .line 40
    .line 41
    invoke-interface {v1, v0, v4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->clone()Lorg/xbill/DNS/Message;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v1, 0xb

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Header;->setFlag(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->headResolver:Lorg/xbill/DNS/Resolver;

    .line 58
    .line 59
    invoke-interface {v0, p1, p2}, Lorg/xbill/DNS/Resolver;->sendAsync(Lorg/xbill/DNS/Message;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v0, Lorg/xbill/DNS/dnssec/A;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lorg/xbill/DNS/dnssec/A;-><init>(Lorg/xbill/DNS/Message;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v0}, Lorg/xbill/DNS/dnssec/f;->a(Ljava/util/concurrent/CompletionStage;Ljava/util/function/Function;)Ljava/util/concurrent/CompletionStage;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
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
.end method

.method public static synthetic t(Lorg/xbill/DNS/dnssec/ValidatingResolver;Lorg/xbill/DNS/dnssec/SRRset;Lorg/xbill/DNS/dnssec/SMessage;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/Executor;Lorg/xbill/DNS/dnssec/KeyEntry;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->lambda$validateNameErrorResponseRecursive$9(Lorg/xbill/DNS/dnssec/SRRset;Lorg/xbill/DNS/dnssec/SMessage;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/Executor;Lorg/xbill/DNS/dnssec/KeyEntry;)Ljava/util/concurrent/CompletionStage;

    move-result-object p0

    return-object p0
.end method

.method private validateAnswerAndGetWildcards(Lorg/xbill/DNS/dnssec/SMessage;ILjava/util/Map;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/dnssec/SMessage;",
            "I",
            "Ljava/util/Map<",
            "Lorg/xbill/DNS/Name;",
            "Lorg/xbill/DNS/Name;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/concurrent/CompletionStage<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->validateAnswerAndGetWildcardsRecursive(Lorg/xbill/DNS/dnssec/SMessage;ILjava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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

.method private validateAnswerAndGetWildcardsRecursive(Lorg/xbill/DNS/dnssec/SMessage;ILjava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/dnssec/SMessage;",
            "I",
            "Ljava/util/Map<",
            "Lorg/xbill/DNS/Name;",
            "Lorg/xbill/DNS/Name;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/concurrent/CompletionStage<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v4, p1

    .line 3
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/dnssec/SMessage;->getSectionRRsets(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/xbill/DNS/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Lorg/xbill/DNS/dnssec/SRRset;

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    move-object/from16 v9, p5

    .line 37
    .line 38
    invoke-direct {p0, v3, v9}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->prepareFindKey(Lorg/xbill/DNS/dnssec/SRRset;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    new-instance v11, Lorg/xbill/DNS/dnssec/x;

    .line 43
    .line 44
    move-object v1, v11

    .line 45
    move-object v2, p0

    .line 46
    move-object v4, p1

    .line 47
    move-object v5, p3

    .line 48
    move v6, p2

    .line 49
    move-object/from16 v7, p4

    .line 50
    .line 51
    invoke-direct/range {v1 .. v9}, Lorg/xbill/DNS/dnssec/x;-><init>(Lorg/xbill/DNS/dnssec/ValidatingResolver;Lorg/xbill/DNS/dnssec/SRRset;Lorg/xbill/DNS/dnssec/SMessage;Ljava/util/Map;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v10, v11}, Lorg/xbill/DNS/z;->a(Ljava/util/concurrent/CompletionStage;Ljava/util/function/Function;)Ljava/util/concurrent/CompletionStage;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    return-object v1
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

.method private validateNameErrorResponse(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/dnssec/SMessage;Lorg/xbill/DNS/dnssec/Nsec3ValidationState;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/Message;",
            "Lorg/xbill/DNS/dnssec/SMessage;",
            "Lorg/xbill/DNS/dnssec/Nsec3ValidationState;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/concurrent/CompletionStage<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p2, v2}, Lorg/xbill/DNS/dnssec/SMessage;->getSectionRRsets(I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    move-object v7, v1

    .line 20
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/xbill/DNS/dnssec/SRRset;

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/xbill/DNS/dnssec/SRRset;->getSecurityStatus()Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v5, Lorg/xbill/DNS/dnssec/SecurityStatus;->SECURE:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 37
    .line 38
    if-eq v4, v5, :cond_1

    .line 39
    .line 40
    const-string p1, "failed.nxdomain.cname_nxdomain"

    .line 41
    .line 42
    new-array p3, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v1, p3, v0

    .line 45
    .line 46
    invoke-static {p1, p3}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Lorg/xbill/DNS/dnssec/SMessage;->setBogus(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-static {p1}, Lorg/xbill/DNS/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    invoke-virtual {v1}, Lorg/xbill/DNS/RRset;->getType()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x5

    .line 64
    if-ne v4, v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Lorg/xbill/DNS/RRset;->first()Lorg/xbill/DNS/Record;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lorg/xbill/DNS/CNAMERecord;

    .line 71
    .line 72
    invoke-virtual {v1}, Lorg/xbill/DNS/CNAMERecord;->getTarget()Lorg/xbill/DNS/Name;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p2, v1, p4}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->validateNameErrorResponseRecursive(Lorg/xbill/DNS/dnssec/SMessage;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lorg/xbill/DNS/dnssec/v;

    .line 87
    .line 88
    move-object v4, v1

    .line 89
    move-object v5, p0

    .line 90
    move-object v6, p2

    .line 91
    move-object v8, p3

    .line 92
    move-object v9, p1

    .line 93
    move-object v10, p4

    .line 94
    invoke-direct/range {v4 .. v10}, Lorg/xbill/DNS/dnssec/v;-><init>(Lorg/xbill/DNS/dnssec/ValidatingResolver;Lorg/xbill/DNS/dnssec/SMessage;Lorg/xbill/DNS/Name;Lorg/xbill/DNS/dnssec/Nsec3ValidationState;Lorg/xbill/DNS/Message;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lorg/xbill/DNS/dnssec/e;->a(Ljava/util/concurrent/CompletionStage;Ljava/util/function/Function;)Ljava/util/concurrent/CompletionStage;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Lorg/xbill/DNS/dnssec/w;

    .line 102
    .line 103
    invoke-direct {p2}, Lorg/xbill/DNS/dnssec/w;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2}, Lorg/xbill/DNS/dnssec/i;->a(Ljava/util/concurrent/CompletionStage;Ljava/util/function/Function;)Ljava/util/concurrent/CompletionStage;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
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

.method private validateNameErrorResponseRecursive(Lorg/xbill/DNS/dnssec/SMessage;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/dnssec/SMessage;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/concurrent/CompletionStage<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p1, v1}, Lorg/xbill/DNS/dnssec/SMessage;->getSectionRRsets(I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lorg/xbill/DNS/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1, v1}, Lorg/xbill/DNS/dnssec/SMessage;->getSectionRRsets(I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Lorg/xbill/DNS/dnssec/SRRset;

    .line 36
    .line 37
    invoke-direct {p0, v3, p3}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->prepareFindKey(Lorg/xbill/DNS/dnssec/SRRset;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v7, Lorg/xbill/DNS/dnssec/j;

    .line 42
    .line 43
    move-object v1, v7

    .line 44
    move-object v2, p0

    .line 45
    move-object v4, p1

    .line 46
    move-object v5, p2

    .line 47
    move-object v6, p3

    .line 48
    invoke-direct/range {v1 .. v6}, Lorg/xbill/DNS/dnssec/j;-><init>(Lorg/xbill/DNS/dnssec/ValidatingResolver;Lorg/xbill/DNS/dnssec/SRRset;Lorg/xbill/DNS/dnssec/SMessage;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v7}, Lorg/xbill/DNS/z;->a(Ljava/util/concurrent/CompletionStage;Ljava/util/function/Function;)Ljava/util/concurrent/CompletionStage;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
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

.method private validateNodataResponse(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/dnssec/SMessage;Lorg/xbill/DNS/dnssec/Nsec3ValidationState;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/Message;",
            "Lorg/xbill/DNS/dnssec/SMessage;",
            "Lorg/xbill/DNS/dnssec/Nsec3ValidationState;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/concurrent/CompletionStage<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getType()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p2, p1}, Lorg/xbill/DNS/dnssec/SMessage;->getSectionRRsets(I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    move-object v5, v1

    .line 28
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lorg/xbill/DNS/dnssec/SRRset;

    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/xbill/DNS/dnssec/SRRset;->getSecurityStatus()Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lorg/xbill/DNS/dnssec/SecurityStatus;->SECURE:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 45
    .line 46
    if-eq v3, v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/xbill/DNS/dnssec/SRRset;->getName()Lorg/xbill/DNS/Name;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    new-array p1, p1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p3, p1, v0

    .line 55
    .line 56
    const-string p3, "failed.answer.cname_nodata"

    .line 57
    .line 58
    invoke-static {p3, p1}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Lorg/xbill/DNS/dnssec/SMessage;->setBogus(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-static {p1}, Lorg/xbill/DNS/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_1
    invoke-virtual {v1}, Lorg/xbill/DNS/RRset;->getType()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x5

    .line 76
    if-ne v3, v4, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1}, Lorg/xbill/DNS/RRset;->first()Lorg/xbill/DNS/Record;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lorg/xbill/DNS/CNAMERecord;

    .line 83
    .line 84
    invoke-virtual {v1}, Lorg/xbill/DNS/CNAMERecord;->getTarget()Lorg/xbill/DNS/Name;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p2, p1, p3, p4}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->validateNodataResponseRecursive(Lorg/xbill/DNS/dnssec/SMessage;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/xbill/DNS/dnssec/Nsec3ValidationState;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p4, Lorg/xbill/DNS/dnssec/C;

    .line 99
    .line 100
    move-object v2, p4

    .line 101
    move-object v3, p0

    .line 102
    move-object v4, p2

    .line 103
    move-object v7, p3

    .line 104
    invoke-direct/range {v2 .. v7}, Lorg/xbill/DNS/dnssec/C;-><init>(Lorg/xbill/DNS/dnssec/ValidatingResolver;Lorg/xbill/DNS/dnssec/SMessage;Lorg/xbill/DNS/Name;ILorg/xbill/DNS/dnssec/Nsec3ValidationState;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p4}, Lorg/xbill/DNS/D0;->a(Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletionStage;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
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

.method private validateNodataResponseRecursive(Lorg/xbill/DNS/dnssec/SMessage;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/xbill/DNS/dnssec/Nsec3ValidationState;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/dnssec/SMessage;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lorg/xbill/DNS/dnssec/Nsec3ValidationState;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/concurrent/CompletionStage<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p1, v1}, Lorg/xbill/DNS/dnssec/SMessage;->getSectionRRsets(I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lorg/xbill/DNS/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1, v1}, Lorg/xbill/DNS/dnssec/SMessage;->getSectionRRsets(I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Lorg/xbill/DNS/dnssec/SRRset;

    .line 36
    .line 37
    invoke-direct {p0, v3, p4}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->prepareFindKey(Lorg/xbill/DNS/dnssec/SRRset;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v8, Lorg/xbill/DNS/dnssec/y;

    .line 42
    .line 43
    move-object v1, v8

    .line 44
    move-object v2, p0

    .line 45
    move-object v4, p1

    .line 46
    move-object v5, p2

    .line 47
    move-object v6, p3

    .line 48
    move-object v7, p4

    .line 49
    invoke-direct/range {v1 .. v7}, Lorg/xbill/DNS/dnssec/y;-><init>(Lorg/xbill/DNS/dnssec/ValidatingResolver;Lorg/xbill/DNS/dnssec/SRRset;Lorg/xbill/DNS/dnssec/SMessage;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/xbill/DNS/dnssec/Nsec3ValidationState;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v8}, Lorg/xbill/DNS/dnssec/e;->a(Ljava/util/concurrent/CompletionStage;Ljava/util/function/Function;)Ljava/util/concurrent/CompletionStage;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
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

.method private validatePositiveResponse(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/dnssec/SMessage;Lorg/xbill/DNS/dnssec/Nsec3ValidationState;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/Message;",
            "Lorg/xbill/DNS/dnssec/SMessage;",
            "Lorg/xbill/DNS/dnssec/Nsec3ValidationState;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/concurrent/CompletionStage<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v8, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v9, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v10, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move-object v11, p0

    .line 27
    move-object/from16 v12, p2

    .line 28
    .line 29
    move-object/from16 v7, p4

    .line 30
    .line 31
    invoke-direct {p0, v12, v0, v8, v7}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->validateAnswerAndGetWildcards(Lorg/xbill/DNS/dnssec/SMessage;ILjava/util/Map;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    new-instance v14, Lorg/xbill/DNS/dnssec/k;

    .line 36
    .line 37
    move-object v0, v14

    .line 38
    move-object v1, p0

    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    move-object/from16 v3, p2

    .line 42
    .line 43
    move-object v4, v8

    .line 44
    move-object v5, v9

    .line 45
    move-object v6, v10

    .line 46
    invoke-direct/range {v0 .. v7}, Lorg/xbill/DNS/dnssec/k;-><init>(Lorg/xbill/DNS/dnssec/ValidatingResolver;Lorg/xbill/DNS/Message;Lorg/xbill/DNS/dnssec/SMessage;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v13, v14}, Lorg/xbill/DNS/z;->a(Ljava/util/concurrent/CompletionStage;Ljava/util/function/Function;)Ljava/util/concurrent/CompletionStage;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    new-instance v13, Lorg/xbill/DNS/dnssec/l;

    .line 54
    .line 55
    move-object v0, v13

    .line 56
    move-object v2, v8

    .line 57
    move-object v3, v10

    .line 58
    move-object v4, v9

    .line 59
    move-object/from16 v5, p2

    .line 60
    .line 61
    move-object/from16 v6, p3

    .line 62
    .line 63
    invoke-direct/range {v0 .. v6}, Lorg/xbill/DNS/dnssec/l;-><init>(Lorg/xbill/DNS/dnssec/ValidatingResolver;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lorg/xbill/DNS/dnssec/SMessage;Lorg/xbill/DNS/dnssec/Nsec3ValidationState;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v13}, Lorg/xbill/DNS/dnssec/g;->a(Ljava/util/concurrent/CompletionStage;Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletionStage;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
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

.method private validatePositiveResponseRecursive(Lorg/xbill/DNS/dnssec/SMessage;Ljava/util/Map;Ljava/util/List;Ljava/util/List;[ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/dnssec/SMessage;",
            "Ljava/util/Map<",
            "Lorg/xbill/DNS/Name;",
            "Lorg/xbill/DNS/Name;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/dnssec/SRRset;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/dnssec/SRRset;",
            ">;[I",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/concurrent/CompletionStage<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p5

    .line 2
    .line 3
    invoke-virtual/range {p6 .. p6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    array-length v1, v7

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/xbill/DNS/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual/range {p6 .. p6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v7, v0

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/dnssec/SMessage;->getSectionRRsets(I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual/range {p7 .. p7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lt v1, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {p6 .. p6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    move-object/from16 v9, p7

    .line 43
    .line 44
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct/range {p0 .. p8}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->validatePositiveResponseRecursive(Lorg/xbill/DNS/dnssec/SMessage;Ljava/util/Map;Ljava/util/List;Ljava/util/List;[ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    move-object/from16 v9, p7

    .line 53
    .line 54
    invoke-virtual/range {p7 .. p7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v2, v0

    .line 63
    check-cast v2, Lorg/xbill/DNS/dnssec/SRRset;

    .line 64
    .line 65
    move-object v11, p0

    .line 66
    move-object/from16 v10, p8

    .line 67
    .line 68
    invoke-direct {p0, v2, v10}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->prepareFindKey(Lorg/xbill/DNS/dnssec/SRRset;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    new-instance v13, Lorg/xbill/DNS/dnssec/z;

    .line 73
    .line 74
    move-object v0, v13

    .line 75
    move-object v1, p0

    .line 76
    move-object v3, p1

    .line 77
    move-object/from16 v4, p2

    .line 78
    .line 79
    move-object/from16 v5, p4

    .line 80
    .line 81
    move-object/from16 v6, p3

    .line 82
    .line 83
    move-object/from16 v7, p5

    .line 84
    .line 85
    move-object/from16 v8, p6

    .line 86
    .line 87
    invoke-direct/range {v0 .. v10}, Lorg/xbill/DNS/dnssec/z;-><init>(Lorg/xbill/DNS/dnssec/ValidatingResolver;Lorg/xbill/DNS/dnssec/SRRset;Lorg/xbill/DNS/dnssec/SMessage;Ljava/util/Map;Ljava/util/List;Ljava/util/List;[ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v12, v13}, Lorg/xbill/DNS/z;->a(Ljava/util/concurrent/CompletionStage;Ljava/util/function/Function;)Ljava/util/concurrent/CompletionStage;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
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
.end method


# virtual methods
.method public getTimeout()Ljava/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->headResolver:Lorg/xbill/DNS/Resolver;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/xbill/DNS/Resolver;->getTimeout()Ljava/time/Duration;

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

.method public getTrustAnchors()Lorg/xbill/DNS/dnssec/TrustAnchorStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->trustAnchors:Lorg/xbill/DNS/dnssec/TrustAnchorStore;

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

.method public init(Ljava/util/Properties;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->keyCache:Lorg/xbill/DNS/dnssec/KeyCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/xbill/DNS/dnssec/KeyCache;->init(Ljava/util/Properties;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->n3valUtils:Lorg/xbill/DNS/dnssec/NSEC3ValUtils;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->init(Ljava/util/Properties;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->valUtils:Lorg/xbill/DNS/dnssec/ValUtils;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/xbill/DNS/dnssec/ValUtils;->init(Ljava/util/Properties;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dnsjava.dnssec.trust_anchor_file"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->log:Lorg/slf4j/Logger;

    .line 25
    .line 26
    const-string v1, "Reading trust anchor file: {}"

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/io/FileInputStream;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->loadTrustAnchors(Ljava/io/InputStream;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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
.end method

.method public isAddReasonToAdditional()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->isAddReasonToAdditional:Z

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

.method public loadTrustAnchors(Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/xbill/DNS/Master;

    .line 7
    .line 8
    sget-object v2, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    invoke-direct {v1, p1, v2, v3, v4}, Lorg/xbill/DNS/Master;-><init>(Ljava/io/InputStream;Lorg/xbill/DNS/Name;J)V

    .line 13
    .line 14
    .line 15
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lorg/xbill/DNS/Master;->nextRecord()Lorg/xbill/DNS/Record;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Lorg/xbill/DNS/Master;->close()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lorg/xbill/DNS/dnssec/SRRset;

    .line 35
    .line 36
    invoke-direct {p1}, Lorg/xbill/DNS/dnssec/SRRset;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lorg/xbill/DNS/Record;

    .line 54
    .line 55
    invoke-virtual {v1}, Lorg/xbill/DNS/Record;->getType()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/16 v3, 0x30

    .line 60
    .line 61
    if-eq v2, v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Lorg/xbill/DNS/Record;->getType()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/16 v3, 0x2b

    .line 68
    .line 69
    if-eq v2, v3, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lorg/xbill/DNS/RRset;->addRR(Lorg/xbill/DNS/Record;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p1}, Lorg/xbill/DNS/dnssec/SRRset;->getName()Lorg/xbill/DNS/Name;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getType()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1}, Lorg/xbill/DNS/Record;->getType()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-ne v2, v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getDClass()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v1}, Lorg/xbill/DNS/Record;->getDClass()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-ne v2, v3, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lorg/xbill/DNS/RRset;->addRR(Lorg/xbill/DNS/Record;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object v2, p0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->trustAnchors:Lorg/xbill/DNS/dnssec/TrustAnchorStore;

    .line 121
    .line 122
    invoke-interface {v2, p1}, Lorg/xbill/DNS/dnssec/TrustAnchorStore;->store(Lorg/xbill/DNS/RRset;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lorg/xbill/DNS/dnssec/SRRset;

    .line 126
    .line 127
    invoke-direct {p1}, Lorg/xbill/DNS/dnssec/SRRset;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Lorg/xbill/DNS/RRset;->addRR(Lorg/xbill/DNS/Record;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-lez v0, :cond_5

    .line 139
    .line 140
    iget-object v0, p0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->trustAnchors:Lorg/xbill/DNS/dnssec/TrustAnchorStore;

    .line 141
    .line 142
    invoke-interface {v0, p1}, Lorg/xbill/DNS/dnssec/TrustAnchorStore;->store(Lorg/xbill/DNS/RRset;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    return-void

    .line 146
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Lorg/xbill/DNS/Master;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    throw p1
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
.end method

.method public synthetic send(Lorg/xbill/DNS/Message;)Lorg/xbill/DNS/Message;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/xbill/DNS/Resolver$-CC;->b(Lorg/xbill/DNS/Resolver;Lorg/xbill/DNS/Message;)Lorg/xbill/DNS/Message;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sendAsync(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/ResolverListener;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/xbill/DNS/Resolver$-CC;->c(Lorg/xbill/DNS/Resolver;Lorg/xbill/DNS/Message;Lorg/xbill/DNS/ResolverListener;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sendAsync(Lorg/xbill/DNS/Message;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/xbill/DNS/Resolver$-CC;->d(Lorg/xbill/DNS/Resolver;Lorg/xbill/DNS/Message;)Ljava/util/concurrent/CompletionStage;

    move-result-object p1

    return-object p1
.end method

.method public sendAsync(Lorg/xbill/DNS/Message;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/Message;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/concurrent/CompletionStage<",
            "Lorg/xbill/DNS/Message;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/xbill/DNS/dnssec/ValidatingResolver;->sendRequest(Lorg/xbill/DNS/Message;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    move-result-object v0

    new-instance v1, Lorg/xbill/DNS/dnssec/m;

    invoke-direct {v1, p0, p1, p2}, Lorg/xbill/DNS/dnssec/m;-><init>(Lorg/xbill/DNS/dnssec/ValidatingResolver;Lorg/xbill/DNS/Message;Ljava/util/concurrent/Executor;)V

    .line 4
    invoke-static {v0, v1}, Lorg/xbill/DNS/z;->a(Ljava/util/concurrent/CompletionStage;Ljava/util/function/Function;)Ljava/util/concurrent/CompletionStage;

    move-result-object p1

    return-object p1
.end method

.method public setAddReasonToAdditional(Z)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->isAddReasonToAdditional:Z

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

.method public synthetic setEDNS(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/xbill/DNS/Resolver$-CC;->f(Lorg/xbill/DNS/Resolver;I)V

    return-void
.end method

.method public setEDNS(IIILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/EDNSOption;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->headResolver:Lorg/xbill/DNS/Resolver;

    const v1, 0x8000

    or-int/2addr p3, v1

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/xbill/DNS/Resolver;->setEDNS(IIILjava/util/List;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "EDNS cannot be disabled"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs synthetic setEDNS(III[Lorg/xbill/DNS/EDNSOption;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lorg/xbill/DNS/Resolver$-CC;->g(Lorg/xbill/DNS/Resolver;III[Lorg/xbill/DNS/EDNSOption;)V

    return-void
.end method

.method public setIgnoreTruncation(Z)V
    .locals 0

    return-void
.end method

.method public setPort(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->headResolver:Lorg/xbill/DNS/Resolver;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/xbill/DNS/Resolver;->setPort(I)V

    .line 4
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
.end method

.method public setTCP(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->headResolver:Lorg/xbill/DNS/Resolver;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/xbill/DNS/Resolver;->setTCP(Z)V

    .line 4
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
.end method

.method public setTSIGKey(Lorg/xbill/DNS/TSIG;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->headResolver:Lorg/xbill/DNS/Resolver;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/xbill/DNS/Resolver;->setTSIGKey(Lorg/xbill/DNS/TSIG;)V

    .line 4
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
.end method

.method public synthetic setTimeout(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/xbill/DNS/Resolver$-CC;->h(Lorg/xbill/DNS/Resolver;I)V

    return-void
.end method

.method public synthetic setTimeout(II)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lorg/xbill/DNS/Resolver$-CC;->i(Lorg/xbill/DNS/Resolver;II)V

    return-void
.end method

.method public setTimeout(Ljava/time/Duration;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/xbill/DNS/dnssec/ValidatingResolver;->headResolver:Lorg/xbill/DNS/Resolver;

    invoke-interface {v0, p1}, Lorg/xbill/DNS/Resolver;->setTimeout(Ljava/time/Duration;)V

    return-void
.end method

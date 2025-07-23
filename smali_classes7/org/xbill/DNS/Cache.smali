.class public Lorg/xbill/DNS/Cache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/Cache$CacheMap;,
        Lorg/xbill/DNS/Cache$Element;,
        Lorg/xbill/DNS/Cache$CacheRRset;,
        Lorg/xbill/DNS/Cache$NegativeElement;
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_ENTRIES:I = 0xc350

.field private static final log:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field private final data:Lorg/xbill/DNS/Cache$CacheMap;

.field private final dclass:I

.field private maxcache:I

.field private maxncache:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/xbill/DNS/Cache;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/xbill/DNS/Cache;->log:Lorg/slf4j/Logger;

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

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lorg/xbill/DNS/Cache;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/xbill/DNS/Cache;->maxncache:I

    .line 3
    iput v0, p0, Lorg/xbill/DNS/Cache;->maxcache:I

    .line 4
    iput p1, p0, Lorg/xbill/DNS/Cache;->dclass:I

    .line 5
    new-instance p1, Lorg/xbill/DNS/Cache$CacheMap;

    const v0, 0xc350

    invoke-direct {p1, v0}, Lorg/xbill/DNS/Cache$CacheMap;-><init>(I)V

    iput-object p1, p0, Lorg/xbill/DNS/Cache;->data:Lorg/xbill/DNS/Cache$CacheMap;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    new-instance v0, Lorg/xbill/DNS/Master;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/Master;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lorg/xbill/DNS/Cache;-><init>(Lorg/xbill/DNS/Master;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    new-instance v0, Lorg/xbill/DNS/Master;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/Master;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/xbill/DNS/Cache;-><init>(Lorg/xbill/DNS/Master;)V

    return-void
.end method

.method private constructor <init>(Lorg/xbill/DNS/Master;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/xbill/DNS/Master;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lorg/xbill/DNS/Cache;-><init>()V

    .line 10
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/xbill/DNS/Master;->nextRecord()Lorg/xbill/DNS/Record;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lorg/xbill/DNS/Cache;->addRecord(Lorg/xbill/DNS/Record;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lorg/xbill/DNS/Master;->close()V

    return-void

    :goto_1
    invoke-virtual {p1}, Lorg/xbill/DNS/Master;->close()V

    .line 13
    throw v0
.end method

.method public static synthetic access$000(JJ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/xbill/DNS/Cache;->limitExpire(JJ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method private declared-synchronized addElement(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Cache$Element;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/xbill/DNS/Cache;->data:Lorg/xbill/DNS/Cache$CacheMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/xbill/DNS/Cache;->data:Lorg/xbill/DNS/Cache$CacheMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lorg/xbill/DNS/Cache$Element;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    instance-of v2, v0, Ljava/util/List;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge p1, v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lorg/xbill/DNS/Cache$Element;

    .line 41
    .line 42
    invoke-interface {v2}, Lorg/xbill/DNS/Cache$Element;->getType()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne v2, v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :try_start_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    check-cast v0, Lorg/xbill/DNS/Cache$Element;

    .line 61
    .line 62
    invoke-interface {v0}, Lorg/xbill/DNS/Cache$Element;->getType()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne v2, v1, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lorg/xbill/DNS/Cache;->data:Lorg/xbill/DNS/Cache$CacheMap;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    new-instance v1, Ljava/util/LinkedList;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lorg/xbill/DNS/Cache;->data:Lorg/xbill/DNS/Cache$CacheMap;

    .line 86
    .line 87
    invoke-virtual {p2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    :goto_1
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    throw p1
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

.method private declared-synchronized addNegative(Lorg/xbill/DNS/Name;ILorg/xbill/DNS/SOARecord;IZ)V
    .locals 13

    move-object v1, p0

    move-object v0, p1

    move/from16 v6, p4

    monitor-enter p0

    const-wide/16 v2, 0x0

    if-eqz p3, :cond_0

    .line 3
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lorg/xbill/DNS/SOARecord;->getMinimum()J

    move-result-wide v4

    invoke-virtual/range {p3 .. p3}, Lorg/xbill/DNS/Record;->getTTL()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-wide v4, v2

    :goto_0
    const/4 v7, 0x0

    move v8, p2

    .line 4
    invoke-direct {p0, p1, p2, v7}, Lorg/xbill/DNS/Cache;->findElement(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/Cache$Element;

    move-result-object v7

    cmp-long v9, v4, v2

    if-nez v9, :cond_1

    if-eqz v7, :cond_3

    .line 5
    invoke-interface {v7, v6}, Lorg/xbill/DNS/Cache$Element;->compareCredibility(I)I

    move-result v2

    if-gtz v2, :cond_3

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/xbill/DNS/Cache;->removeElement(Lorg/xbill/DNS/Name;I)V

    goto :goto_1

    :cond_1
    if-eqz v7, :cond_2

    .line 7
    invoke-interface {v7, v6}, Lorg/xbill/DNS/Cache$Element;->compareCredibility(I)I

    move-result v2

    if-gtz v2, :cond_2

    const/4 v7, 0x0

    :cond_2
    if-nez v7, :cond_3

    .line 8
    new-instance v10, Lorg/xbill/DNS/Cache$NegativeElement;

    iget v2, v1, Lorg/xbill/DNS/Cache;->maxncache:I

    int-to-long v11, v2

    move-object v2, v10

    move-object v3, p1

    move v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-wide v7, v11

    move/from16 v9, p5

    invoke-direct/range {v2 .. v9}, Lorg/xbill/DNS/Cache$NegativeElement;-><init>(Lorg/xbill/DNS/Name;ILorg/xbill/DNS/SOARecord;IJZ)V

    invoke-direct {p0, p1, v10}, Lorg/xbill/DNS/Cache;->addElement(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Cache$Element;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized addRRset(Lorg/xbill/DNS/RRset;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/xbill/DNS/Record;",
            ">(",
            "Lorg/xbill/DNS/RRset;",
            "IZ)V"
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getTTL()J

    move-result-wide v0

    .line 4
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getType()I

    move-result v3

    const/4 v4, 0x0

    .line 6
    invoke-direct {p0, v2, v3, v4}, Lorg/xbill/DNS/Cache;->findElement(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/Cache$Element;

    move-result-object v4

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-nez v7, :cond_0

    if-eqz v4, :cond_3

    .line 7
    invoke-interface {v4, p2}, Lorg/xbill/DNS/Cache$Element;->compareCredibility(I)I

    move-result p1

    if-gtz p1, :cond_3

    .line 8
    invoke-direct {p0, v2, v3}, Lorg/xbill/DNS/Cache;->removeElement(Lorg/xbill/DNS/Name;I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    if-eqz v4, :cond_1

    .line 9
    invoke-interface {v4, p2}, Lorg/xbill/DNS/Cache$Element;->compareCredibility(I)I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    if-nez v4, :cond_3

    .line 10
    instance-of v0, p1, Lorg/xbill/DNS/Cache$CacheRRset;

    if-eqz v0, :cond_2

    .line 11
    check-cast p1, Lorg/xbill/DNS/Cache$CacheRRset;

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Lorg/xbill/DNS/Cache$CacheRRset;

    iget v1, p0, Lorg/xbill/DNS/Cache;->maxcache:I

    int-to-long v6, v1

    move-object v3, v0

    move-object v4, p1

    move v5, p2

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lorg/xbill/DNS/Cache$CacheRRset;-><init>(Lorg/xbill/DNS/RRset;IJZ)V

    move-object p1, v0

    .line 13
    :goto_0
    invoke-direct {p0, v2, p1}, Lorg/xbill/DNS/Cache;->addElement(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Cache$Element;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized addRecord(Lorg/xbill/DNS/Record;IZ)V
    .locals 7

    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getRRsetType()I

    move-result v1

    .line 7
    invoke-static {v1}, Lorg/xbill/DNS/Type;->isRR(I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p2}, Lorg/xbill/DNS/Cache;->findElement(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/Cache$Element;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Lorg/xbill/DNS/Cache$CacheRRset;

    iget v1, p0, Lorg/xbill/DNS/Cache;->maxcache:I

    int-to-long v4, v1

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lorg/xbill/DNS/Cache$CacheRRset;-><init>(Lorg/xbill/DNS/Record;IJZ)V

    .line 11
    invoke-direct {p0, v0, p2, p3}, Lorg/xbill/DNS/Cache;->addRRset(Lorg/xbill/DNS/RRset;IZ)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {v0, p2}, Lorg/xbill/DNS/Cache$Element;->compareCredibility(I)I

    move-result p2

    if-nez p2, :cond_2

    instance-of p2, v0, Lorg/xbill/DNS/Cache$CacheRRset;

    if-eqz p2, :cond_2

    .line 13
    check-cast v0, Lorg/xbill/DNS/Cache$CacheRRset;

    .line 14
    invoke-virtual {v0, p1}, Lorg/xbill/DNS/RRset;->addRR(Lorg/xbill/DNS/Record;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private declared-synchronized allElements(Ljava/lang/Object;)[Lorg/xbill/DNS/Cache$Element;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p1, Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [Lorg/xbill/DNS/Cache$Element;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [Lorg/xbill/DNS/Cache$Element;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    check-cast p1, Lorg/xbill/DNS/Cache$Element;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [Lorg/xbill/DNS/Cache$Element;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object p1, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw p1
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
.end method

.method private declared-synchronized exactName(Lorg/xbill/DNS/Name;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/xbill/DNS/Cache;->data:Lorg/xbill/DNS/Cache$CacheMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
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

.method private declared-synchronized findElement(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/Cache$Element;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lorg/xbill/DNS/Cache;->exactName(Lorg/xbill/DNS/Name;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/xbill/DNS/Cache;->oneElement(Lorg/xbill/DNS/Name;Ljava/lang/Object;II)Lorg/xbill/DNS/Cache$Element;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw p1
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

.method private findRecords(Lorg/xbill/DNS/Name;II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/Name;",
            "II)",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/RRset;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbill/DNS/Cache;->lookupRecords(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/SetResponse;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/xbill/DNS/SetResponse;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/xbill/DNS/SetResponse;->answers()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getCred(IZ)I
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p1, v2, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    return v1

    .line 10
    :cond_1
    const/4 v3, 0x2

    .line 11
    if-ne p1, v3, :cond_3

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    return v1

    .line 17
    :cond_3
    if-ne p1, v1, :cond_4

    .line 18
    .line 19
    return v2

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "getCred: invalid section"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
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

.method private static limitExpire(JJ)I
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    cmp-long v2, p2, p0

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    move-wide p0, p2

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    .line 18
    div-long/2addr p2, v2

    .line 19
    add-long/2addr p2, p0

    .line 20
    cmp-long p0, p2, v0

    .line 21
    .line 22
    if-ltz p0, :cond_2

    .line 23
    .line 24
    const-wide/32 p0, 0x7fffffff

    .line 25
    .line 26
    .line 27
    cmp-long v0, p2, p0

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    long-to-int p0, p2

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    const p0, 0x7fffffff

    .line 35
    .line 36
    .line 37
    return p0
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

.method private static markAdditional(Lorg/xbill/DNS/RRset;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/RRset;",
            "Ljava/util/Set<",
            "Lorg/xbill/DNS/Name;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/RRset;->first()Lorg/xbill/DNS/Record;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getAdditionalName()Lorg/xbill/DNS/Name;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/xbill/DNS/RRset;->rrs()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lorg/xbill/DNS/Record;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getAdditionalName()Lorg/xbill/DNS/Name;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
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

.method private declared-synchronized oneElement(Lorg/xbill/DNS/Name;Ljava/lang/Object;II)Lorg/xbill/DNS/Cache$Element;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0xff

    .line 3
    .line 4
    if-eq p3, v0, :cond_6

    .line 5
    .line 6
    :try_start_0
    instance-of v0, p2, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p2, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/xbill/DNS/Cache$Element;

    .line 28
    .line 29
    invoke-interface {v0}, Lorg/xbill/DNS/Cache$Element;->getType()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, p3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v0, p2

    .line 39
    check-cast v0, Lorg/xbill/DNS/Cache$Element;

    .line 40
    .line 41
    invoke-interface {v0}, Lorg/xbill/DNS/Cache$Element;->getType()I

    .line 42
    .line 43
    .line 44
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-ne p2, p3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v0, v1

    .line 49
    :goto_0
    if-nez v0, :cond_3

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-object v1

    .line 53
    :cond_3
    :try_start_1
    invoke-interface {v0}, Lorg/xbill/DNS/Cache$Element;->expired()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-direct {p0, p1, p3}, Lorg/xbill/DNS/Cache;->removeElement(Lorg/xbill/DNS/Name;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-object v1

    .line 64
    :cond_4
    :try_start_2
    invoke-interface {v0, p4}, Lorg/xbill/DNS/Cache$Element;->compareCredibility(I)I

    .line 65
    .line 66
    .line 67
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    if-gez p1, :cond_5

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-object v1

    .line 72
    :cond_5
    monitor-exit p0

    .line 73
    return-object v0

    .line 74
    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p2, "oneElement(ANY)"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    throw p1
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

.method private declared-synchronized removeElement(Lorg/xbill/DNS/Name;I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/xbill/DNS/Cache;->data:Lorg/xbill/DNS/Cache$CacheMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    instance-of v1, v0, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_5

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lorg/xbill/DNS/Cache$Element;

    .line 30
    .line 31
    invoke-interface {v2}, Lorg/xbill/DNS/Cache$Element;->getType()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v2, p2, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iget-object p2, p0, Lorg/xbill/DNS/Cache;->data:Lorg/xbill/DNS/Cache$CacheMap;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :try_start_2
    check-cast v0, Lorg/xbill/DNS/Cache$Element;

    .line 60
    .line 61
    invoke-interface {v0}, Lorg/xbill/DNS/Cache$Element;->getType()I

    .line 62
    .line 63
    .line 64
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    if-eq v0, p2, :cond_4

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_4
    :try_start_3
    iget-object p2, p0, Lorg/xbill/DNS/Cache;->data:Lorg/xbill/DNS/Cache$CacheMap;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_5
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    throw p1
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

.method private declared-synchronized removeName(Lorg/xbill/DNS/Name;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/xbill/DNS/Cache;->data:Lorg/xbill/DNS/Cache$CacheMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
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
.method public addMessage(Lorg/xbill/DNS/Message;)Lorg/xbill/DNS/SetResponse;
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v10, 0x1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Header;->getFlag(I)Z

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lorg/xbill/DNS/Header;->getFlag(I)Z

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lorg/xbill/DNS/Header;->getRcode()I

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    const/4 v14, 0x3

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v13, :cond_0

    .line 40
    .line 41
    if-ne v13, v14, :cond_1

    .line 42
    .line 43
    :cond_0
    if-nez v0, :cond_2

    .line 44
    .line 45
    :cond_1
    return-object v2

    .line 46
    :cond_2
    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getType()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getDClass()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v15, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v10}, Lorg/xbill/DNS/Message;->getSectionRRsets(I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-object/from16 v16, v2

    .line 68
    .line 69
    move-object v2, v3

    .line 70
    const/4 v9, 0x0

    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-ge v9, v14, :cond_a

    .line 78
    .line 79
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    check-cast v14, Lorg/xbill/DNS/RRset;

    .line 84
    .line 85
    invoke-virtual {v14}, Lorg/xbill/DNS/RRset;->getDClass()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eq v8, v0, :cond_3

    .line 90
    .line 91
    move/from16 v18, v0

    .line 92
    .line 93
    const/4 v10, 0x5

    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v14}, Lorg/xbill/DNS/RRset;->getType()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {v14}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move/from16 v18, v0

    .line 105
    .line 106
    invoke-direct {v6, v10, v11}, Lorg/xbill/DNS/Cache;->getCred(IZ)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eq v8, v4, :cond_4

    .line 111
    .line 112
    const/16 v10, 0xff

    .line 113
    .line 114
    if-ne v4, v10, :cond_7

    .line 115
    .line 116
    :cond_4
    invoke-virtual {v1, v2}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_7

    .line 121
    .line 122
    invoke-direct {v6, v14, v0, v12}, Lorg/xbill/DNS/Cache;->addRRset(Lorg/xbill/DNS/RRset;IZ)V

    .line 123
    .line 124
    .line 125
    if-ne v2, v3, :cond_6

    .line 126
    .line 127
    if-nez v16, :cond_5

    .line 128
    .line 129
    sget-object v0, Lorg/xbill/DNS/SetResponseType;->SUCCESSFUL:Lorg/xbill/DNS/SetResponseType;

    .line 130
    .line 131
    invoke-static {v0}, Lorg/xbill/DNS/SetResponse;->ofType(Lorg/xbill/DNS/SetResponseType;)Lorg/xbill/DNS/SetResponse;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    :cond_5
    move-object/from16 v0, v16

    .line 136
    .line 137
    invoke-virtual {v0, v14}, Lorg/xbill/DNS/SetResponse;->addRRset(Lorg/xbill/DNS/RRset;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v16, v0

    .line 141
    .line 142
    :cond_6
    invoke-static {v14, v15}, Lorg/xbill/DNS/Cache;->markAdditional(Lorg/xbill/DNS/RRset;Ljava/util/Set;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    const/4 v10, 0x5

    .line 147
    const/16 v17, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    const/16 v10, 0x27

    .line 151
    .line 152
    if-ne v8, v10, :cond_b

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Lorg/xbill/DNS/Name;->subdomain(Lorg/xbill/DNS/Name;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_b

    .line 159
    .line 160
    invoke-direct {v6, v14, v0, v12}, Lorg/xbill/DNS/Cache;->addRRset(Lorg/xbill/DNS/RRset;IZ)V

    .line 161
    .line 162
    .line 163
    if-ne v2, v3, :cond_8

    .line 164
    .line 165
    sget-object v0, Lorg/xbill/DNS/SetResponseType;->DNAME:Lorg/xbill/DNS/SetResponseType;

    .line 166
    .line 167
    invoke-static {v0, v14, v12}, Lorg/xbill/DNS/SetResponse;->ofType(Lorg/xbill/DNS/SetResponseType;Lorg/xbill/DNS/RRset;Z)Lorg/xbill/DNS/SetResponse;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    :cond_8
    const/4 v0, 0x1

    .line 172
    add-int/lit8 v10, v9, 0x1

    .line 173
    .line 174
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ge v10, v0, :cond_9

    .line 179
    .line 180
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lorg/xbill/DNS/RRset;

    .line 185
    .line 186
    invoke-virtual {v0}, Lorg/xbill/DNS/RRset;->getType()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/4 v8, 0x5

    .line 191
    if-ne v1, v8, :cond_9

    .line 192
    .line 193
    invoke-virtual {v0}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v2}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    :goto_1
    const/4 v0, 0x1

    .line 204
    const/4 v10, 0x5

    .line 205
    goto :goto_3

    .line 206
    :cond_9
    invoke-virtual {v14}, Lorg/xbill/DNS/RRset;->first()Lorg/xbill/DNS/Record;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lorg/xbill/DNS/DNAMERecord;

    .line 211
    .line 212
    :try_start_0
    invoke-virtual {v2, v0}, Lorg/xbill/DNS/Name;->fromDNAME(Lorg/xbill/DNS/DNAMERecord;)Lorg/xbill/DNS/Name;

    .line 213
    .line 214
    .line 215
    move-result-object v2
    :try_end_0
    .catch Lorg/xbill/DNS/NameTooLongException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    goto :goto_1

    .line 217
    :catch_0
    :cond_a
    const/4 v0, 0x2

    .line 218
    goto :goto_4

    .line 219
    :cond_b
    const/4 v10, 0x5

    .line 220
    if-ne v8, v10, :cond_d

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_d

    .line 227
    .line 228
    invoke-direct {v6, v14, v0, v12}, Lorg/xbill/DNS/Cache;->addRRset(Lorg/xbill/DNS/RRset;IZ)V

    .line 229
    .line 230
    .line 231
    if-ne v2, v3, :cond_c

    .line 232
    .line 233
    sget-object v0, Lorg/xbill/DNS/SetResponseType;->CNAME:Lorg/xbill/DNS/SetResponseType;

    .line 234
    .line 235
    invoke-static {v0, v14, v12}, Lorg/xbill/DNS/SetResponse;->ofType(Lorg/xbill/DNS/SetResponseType;Lorg/xbill/DNS/RRset;Z)Lorg/xbill/DNS/SetResponse;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    :cond_c
    invoke-virtual {v14}, Lorg/xbill/DNS/RRset;->first()Lorg/xbill/DNS/Record;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lorg/xbill/DNS/CNAMERecord;

    .line 244
    .line 245
    invoke-virtual {v0}, Lorg/xbill/DNS/CNAMERecord;->getTarget()Lorg/xbill/DNS/Name;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :cond_d
    :goto_2
    const/4 v0, 0x1

    .line 250
    :goto_3
    add-int/2addr v9, v0

    .line 251
    move/from16 v0, v18

    .line 252
    .line 253
    const/4 v1, 0x5

    .line 254
    const/4 v10, 0x1

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :goto_4
    invoke-virtual {v7, v0}, Lorg/xbill/DNS/Message;->getSectionRRsets(I)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const/4 v1, 0x0

    .line 266
    const/4 v3, 0x0

    .line 267
    :cond_e
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_10

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Lorg/xbill/DNS/RRset;

    .line 278
    .line 279
    invoke-virtual {v5}, Lorg/xbill/DNS/RRset;->getType()I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    const/4 v9, 0x6

    .line 284
    if-ne v8, v9, :cond_f

    .line 285
    .line 286
    invoke-virtual {v5}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v2, v8}, Lorg/xbill/DNS/Name;->subdomain(Lorg/xbill/DNS/Name;)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_f

    .line 295
    .line 296
    move-object v3, v5

    .line 297
    goto :goto_5

    .line 298
    :cond_f
    invoke-virtual {v5}, Lorg/xbill/DNS/RRset;->getType()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    const/4 v9, 0x2

    .line 303
    if-ne v8, v9, :cond_e

    .line 304
    .line 305
    invoke-virtual {v5}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {v2, v8}, Lorg/xbill/DNS/Name;->subdomain(Lorg/xbill/DNS/Name;)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-eqz v8, :cond_e

    .line 314
    .line 315
    move-object v1, v5

    .line 316
    goto :goto_5

    .line 317
    :cond_10
    if-nez v17, :cond_17

    .line 318
    .line 319
    const/4 v0, 0x3

    .line 320
    if-ne v13, v0, :cond_11

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    :cond_11
    if-eq v13, v0, :cond_12

    .line 324
    .line 325
    if-nez v3, :cond_12

    .line 326
    .line 327
    if-nez v1, :cond_13

    .line 328
    .line 329
    :cond_12
    const/4 v0, 0x2

    .line 330
    goto :goto_6

    .line 331
    :cond_13
    const/4 v0, 0x2

    .line 332
    invoke-direct {v6, v0, v11}, Lorg/xbill/DNS/Cache;->getCred(IZ)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-direct {v6, v1, v2, v12}, Lorg/xbill/DNS/Cache;->addRRset(Lorg/xbill/DNS/RRset;IZ)V

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v15}, Lorg/xbill/DNS/Cache;->markAdditional(Lorg/xbill/DNS/RRset;Ljava/util/Set;)V

    .line 340
    .line 341
    .line 342
    if-nez v16, :cond_16

    .line 343
    .line 344
    sget-object v2, Lorg/xbill/DNS/SetResponseType;->DELEGATION:Lorg/xbill/DNS/SetResponseType;

    .line 345
    .line 346
    invoke-static {v2, v1, v12}, Lorg/xbill/DNS/SetResponse;->ofType(Lorg/xbill/DNS/SetResponseType;Lorg/xbill/DNS/RRset;Z)Lorg/xbill/DNS/SetResponse;

    .line 347
    .line 348
    .line 349
    move-result-object v16

    .line 350
    goto :goto_9

    .line 351
    :goto_6
    invoke-direct {v6, v0, v11}, Lorg/xbill/DNS/Cache;->getCred(IZ)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v3, :cond_14

    .line 356
    .line 357
    invoke-virtual {v3}, Lorg/xbill/DNS/RRset;->first()Lorg/xbill/DNS/Record;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lorg/xbill/DNS/SOARecord;

    .line 362
    .line 363
    move-object v3, v0

    .line 364
    goto :goto_7

    .line 365
    :cond_14
    const/4 v3, 0x0

    .line 366
    :goto_7
    move-object/from16 v0, p0

    .line 367
    .line 368
    move-object v1, v2

    .line 369
    move v2, v4

    .line 370
    move v4, v5

    .line 371
    move v5, v12

    .line 372
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Cache;->addNegative(Lorg/xbill/DNS/Name;ILorg/xbill/DNS/SOARecord;IZ)V

    .line 373
    .line 374
    .line 375
    if-nez v16, :cond_16

    .line 376
    .line 377
    const/4 v0, 0x3

    .line 378
    if-ne v13, v0, :cond_15

    .line 379
    .line 380
    sget-object v0, Lorg/xbill/DNS/SetResponseType;->NXDOMAIN:Lorg/xbill/DNS/SetResponseType;

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_15
    sget-object v0, Lorg/xbill/DNS/SetResponseType;->NXRRSET:Lorg/xbill/DNS/SetResponseType;

    .line 384
    .line 385
    :goto_8
    invoke-static {v0}, Lorg/xbill/DNS/SetResponse;->ofType(Lorg/xbill/DNS/SetResponseType;)Lorg/xbill/DNS/SetResponse;

    .line 386
    .line 387
    .line 388
    move-result-object v16

    .line 389
    :cond_16
    :goto_9
    const/4 v0, 0x3

    .line 390
    goto :goto_a

    .line 391
    :cond_17
    if-nez v13, :cond_16

    .line 392
    .line 393
    if-eqz v1, :cond_16

    .line 394
    .line 395
    const/4 v0, 0x2

    .line 396
    invoke-direct {v6, v0, v11}, Lorg/xbill/DNS/Cache;->getCred(IZ)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-direct {v6, v1, v2, v12}, Lorg/xbill/DNS/Cache;->addRRset(Lorg/xbill/DNS/RRset;IZ)V

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v15}, Lorg/xbill/DNS/Cache;->markAdditional(Lorg/xbill/DNS/RRset;Ljava/util/Set;)V

    .line 404
    .line 405
    .line 406
    goto :goto_9

    .line 407
    :goto_a
    invoke-virtual {v7, v0}, Lorg/xbill/DNS/Message;->getSectionRRsets(I)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_1a

    .line 420
    .line 421
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Lorg/xbill/DNS/RRset;

    .line 426
    .line 427
    invoke-virtual {v1}, Lorg/xbill/DNS/RRset;->getType()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    const/4 v3, 0x1

    .line 432
    if-eq v2, v3, :cond_18

    .line 433
    .line 434
    const/16 v3, 0x1c

    .line 435
    .line 436
    if-eq v2, v3, :cond_18

    .line 437
    .line 438
    const/16 v3, 0x26

    .line 439
    .line 440
    if-eq v2, v3, :cond_18

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_18
    invoke-virtual {v1}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v15, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-nez v2, :cond_19

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_19
    const/4 v2, 0x3

    .line 455
    invoke-direct {v6, v2, v11}, Lorg/xbill/DNS/Cache;->getCred(IZ)I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    invoke-direct {v6, v1, v3, v12}, Lorg/xbill/DNS/Cache;->addRRset(Lorg/xbill/DNS/RRset;IZ)V

    .line 460
    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_1a
    const/4 v2, 0x3

    .line 464
    sget-object v0, Lorg/xbill/DNS/Cache;->log:Lorg/slf4j/Logger;

    .line 465
    .line 466
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v1}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v3}, Lorg/xbill/DNS/Record;->getType()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    invoke-static {v3}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    new-array v2, v2, [Ljava/lang/Object;

    .line 487
    .line 488
    const/4 v4, 0x0

    .line 489
    aput-object v16, v2, v4

    .line 490
    .line 491
    const/4 v4, 0x1

    .line 492
    aput-object v1, v2, v4

    .line 493
    .line 494
    const/4 v1, 0x2

    .line 495
    aput-object v3, v2, v1

    .line 496
    .line 497
    const-string v1, "Caching {} for {}/{}"

    .line 498
    .line 499
    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    return-object v16
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
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
.end method

.method public declared-synchronized addNegative(Lorg/xbill/DNS/Name;ILorg/xbill/DNS/SOARecord;I)V
    .locals 6

    monitor-enter p0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Cache;->addNegative(Lorg/xbill/DNS/Name;ILorg/xbill/DNS/SOARecord;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized addRRset(Lorg/xbill/DNS/RRset;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/xbill/DNS/Record;",
            ">(",
            "Lorg/xbill/DNS/RRset;",
            "I)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lorg/xbill/DNS/Cache;->addRRset(Lorg/xbill/DNS/RRset;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized addRecord(Lorg/xbill/DNS/Record;I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lorg/xbill/DNS/Cache;->addRecord(Lorg/xbill/DNS/Record;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized addRecord(Lorg/xbill/DNS/Record;ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    const/4 p3, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lorg/xbill/DNS/Cache;->addRecord(Lorg/xbill/DNS/Record;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized clearCache()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/xbill/DNS/Cache;->data:Lorg/xbill/DNS/Cache$CacheMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public findAnyRecords(Lorg/xbill/DNS/Name;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/Name;",
            "I)",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/RRset;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/xbill/DNS/Cache;->findRecords(Lorg/xbill/DNS/Name;II)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
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

.method public findRecords(Lorg/xbill/DNS/Name;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/Name;",
            "I)",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/RRset;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lorg/xbill/DNS/Cache;->findRecords(Lorg/xbill/DNS/Name;II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public flushName(Lorg/xbill/DNS/Name;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbill/DNS/Cache;->removeName(Lorg/xbill/DNS/Name;)V

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
.end method

.method public flushSet(Lorg/xbill/DNS/Name;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/xbill/DNS/Cache;->removeElement(Lorg/xbill/DNS/Name;I)V

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
.end method

.method public getDClass()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/Cache;->dclass:I

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

.method public getMaxCache()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/Cache;->maxcache:I

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

.method public getMaxEntries()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Cache;->data:Lorg/xbill/DNS/Cache$CacheMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/xbill/DNS/Cache$CacheMap;->getMaxSize()I

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
.end method

.method public getMaxNCache()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/Cache;->maxncache:I

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

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Cache;->data:Lorg/xbill/DNS/Cache$CacheMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

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
.end method

.method public declared-synchronized lookup(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/SetResponse;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Name;->labels()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    move v4, v3

    .line 13
    :goto_0
    const/4 v5, 0x1

    .line 14
    if-lt v4, v5, :cond_10

    .line 15
    .line 16
    if-ne v4, v5, :cond_0

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v7, 0x0

    .line 21
    :goto_1
    if-ne v4, v3, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    const/4 v5, 0x0

    .line 25
    :goto_2
    if-eqz v7, :cond_2

    .line 26
    .line 27
    sget-object v7, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    .line 28
    .line 29
    move-object/from16 v9, p1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_2
    if-eqz v5, :cond_3

    .line 36
    .line 37
    move-object/from16 v7, p1

    .line 38
    .line 39
    move-object v9, v7

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    new-instance v7, Lorg/xbill/DNS/Name;

    .line 42
    .line 43
    sub-int v8, v3, v4

    .line 44
    .line 45
    move-object/from16 v9, p1

    .line 46
    .line 47
    invoke-direct {v7, v9, v8}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/Name;I)V

    .line 48
    .line 49
    .line 50
    :goto_3
    iget-object v8, v1, Lorg/xbill/DNS/Cache;->data:Lorg/xbill/DNS/Cache$CacheMap;

    .line 51
    .line 52
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-nez v8, :cond_4

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_4
    if-eqz v5, :cond_9

    .line 61
    .line 62
    const/16 v10, 0xff

    .line 63
    .line 64
    if-ne v0, v10, :cond_9

    .line 65
    .line 66
    invoke-direct {v1, v8}, Lorg/xbill/DNS/Cache;->allElements(Ljava/lang/Object;)[Lorg/xbill/DNS/Cache$Element;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    sget-object v11, Lorg/xbill/DNS/SetResponseType;->SUCCESSFUL:Lorg/xbill/DNS/SetResponseType;

    .line 71
    .line 72
    invoke-static {v11}, Lorg/xbill/DNS/SetResponse;->ofType(Lorg/xbill/DNS/SetResponseType;)Lorg/xbill/DNS/SetResponse;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    array-length v12, v10

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    :goto_4
    if-ge v13, v12, :cond_8

    .line 80
    .line 81
    aget-object v15, v10, v13

    .line 82
    .line 83
    invoke-interface {v15}, Lorg/xbill/DNS/Cache$Element;->expired()Z

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    if-eqz v16, :cond_5

    .line 88
    .line 89
    invoke-interface {v15}, Lorg/xbill/DNS/Cache$Element;->getType()I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    invoke-direct {v1, v7, v15}, Lorg/xbill/DNS/Cache;->removeElement(Lorg/xbill/DNS/Name;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    instance-of v6, v15, Lorg/xbill/DNS/Cache$CacheRRset;

    .line 98
    .line 99
    if-nez v6, :cond_6

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    invoke-interface {v15, v2}, Lorg/xbill/DNS/Cache$Element;->compareCredibility(I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-gez v6, :cond_7

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    check-cast v15, Lorg/xbill/DNS/Cache$CacheRRset;

    .line 110
    .line 111
    invoke-virtual {v11, v15}, Lorg/xbill/DNS/SetResponse;->addRRset(Lorg/xbill/DNS/RRset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    add-int/lit8 v14, v14, 0x1

    .line 115
    .line 116
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    if-lez v14, :cond_d

    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-object v11

    .line 123
    :cond_9
    if-eqz v5, :cond_c

    .line 124
    .line 125
    :try_start_1
    invoke-direct {v1, v7, v8, v0, v2}, Lorg/xbill/DNS/Cache;->oneElement(Lorg/xbill/DNS/Name;Ljava/lang/Object;II)Lorg/xbill/DNS/Cache$Element;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    instance-of v10, v6, Lorg/xbill/DNS/Cache$CacheRRset;

    .line 130
    .line 131
    if-eqz v10, :cond_a

    .line 132
    .line 133
    sget-object v0, Lorg/xbill/DNS/SetResponseType;->SUCCESSFUL:Lorg/xbill/DNS/SetResponseType;

    .line 134
    .line 135
    check-cast v6, Lorg/xbill/DNS/Cache$CacheRRset;

    .line 136
    .line 137
    invoke-static {v0, v6}, Lorg/xbill/DNS/SetResponse;->ofType(Lorg/xbill/DNS/SetResponseType;Lorg/xbill/DNS/Cache$CacheRRset;)Lorg/xbill/DNS/SetResponse;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    monitor-exit p0

    .line 142
    return-object v0

    .line 143
    :cond_a
    if-eqz v6, :cond_b

    .line 144
    .line 145
    :try_start_2
    sget-object v0, Lorg/xbill/DNS/SetResponseType;->NXRRSET:Lorg/xbill/DNS/SetResponseType;

    .line 146
    .line 147
    invoke-static {v0}, Lorg/xbill/DNS/SetResponse;->ofType(Lorg/xbill/DNS/SetResponseType;)Lorg/xbill/DNS/SetResponse;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    monitor-exit p0

    .line 152
    return-object v0

    .line 153
    :cond_b
    const/4 v6, 0x5

    .line 154
    :try_start_3
    invoke-direct {v1, v7, v8, v6, v2}, Lorg/xbill/DNS/Cache;->oneElement(Lorg/xbill/DNS/Name;Ljava/lang/Object;II)Lorg/xbill/DNS/Cache$Element;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    instance-of v10, v6, Lorg/xbill/DNS/Cache$CacheRRset;

    .line 159
    .line 160
    if-eqz v10, :cond_d

    .line 161
    .line 162
    sget-object v0, Lorg/xbill/DNS/SetResponseType;->CNAME:Lorg/xbill/DNS/SetResponseType;

    .line 163
    .line 164
    check-cast v6, Lorg/xbill/DNS/Cache$CacheRRset;

    .line 165
    .line 166
    invoke-static {v0, v6}, Lorg/xbill/DNS/SetResponse;->ofType(Lorg/xbill/DNS/SetResponseType;Lorg/xbill/DNS/Cache$CacheRRset;)Lorg/xbill/DNS/SetResponse;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    monitor-exit p0

    .line 171
    return-object v0

    .line 172
    :cond_c
    const/16 v6, 0x27

    .line 173
    .line 174
    :try_start_4
    invoke-direct {v1, v7, v8, v6, v2}, Lorg/xbill/DNS/Cache;->oneElement(Lorg/xbill/DNS/Name;Ljava/lang/Object;II)Lorg/xbill/DNS/Cache$Element;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    instance-of v10, v6, Lorg/xbill/DNS/Cache$CacheRRset;

    .line 179
    .line 180
    if-eqz v10, :cond_d

    .line 181
    .line 182
    sget-object v0, Lorg/xbill/DNS/SetResponseType;->DNAME:Lorg/xbill/DNS/SetResponseType;

    .line 183
    .line 184
    check-cast v6, Lorg/xbill/DNS/Cache$CacheRRset;

    .line 185
    .line 186
    invoke-static {v0, v6}, Lorg/xbill/DNS/SetResponse;->ofType(Lorg/xbill/DNS/SetResponseType;Lorg/xbill/DNS/Cache$CacheRRset;)Lorg/xbill/DNS/SetResponse;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 190
    monitor-exit p0

    .line 191
    return-object v0

    .line 192
    :cond_d
    const/4 v6, 0x2

    .line 193
    :try_start_5
    invoke-direct {v1, v7, v8, v6, v2}, Lorg/xbill/DNS/Cache;->oneElement(Lorg/xbill/DNS/Name;Ljava/lang/Object;II)Lorg/xbill/DNS/Cache$Element;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    instance-of v10, v6, Lorg/xbill/DNS/Cache$CacheRRset;

    .line 198
    .line 199
    if-eqz v10, :cond_e

    .line 200
    .line 201
    sget-object v0, Lorg/xbill/DNS/SetResponseType;->DELEGATION:Lorg/xbill/DNS/SetResponseType;

    .line 202
    .line 203
    check-cast v6, Lorg/xbill/DNS/Cache$CacheRRset;

    .line 204
    .line 205
    invoke-static {v0, v6}, Lorg/xbill/DNS/SetResponse;->ofType(Lorg/xbill/DNS/SetResponseType;Lorg/xbill/DNS/Cache$CacheRRset;)Lorg/xbill/DNS/SetResponse;

    .line 206
    .line 207
    .line 208
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 209
    monitor-exit p0

    .line 210
    return-object v0

    .line 211
    :cond_e
    if-eqz v5, :cond_f

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    :try_start_6
    invoke-direct {v1, v7, v8, v5, v2}, Lorg/xbill/DNS/Cache;->oneElement(Lorg/xbill/DNS/Name;Ljava/lang/Object;II)Lorg/xbill/DNS/Cache$Element;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-eqz v5, :cond_f

    .line 219
    .line 220
    sget-object v0, Lorg/xbill/DNS/SetResponseType;->NXDOMAIN:Lorg/xbill/DNS/SetResponseType;

    .line 221
    .line 222
    invoke-static {v0}, Lorg/xbill/DNS/SetResponse;->ofType(Lorg/xbill/DNS/SetResponseType;)Lorg/xbill/DNS/SetResponse;

    .line 223
    .line 224
    .line 225
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 226
    monitor-exit p0

    .line 227
    return-object v0

    .line 228
    :cond_f
    :goto_6
    add-int/lit8 v4, v4, -0x1

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_10
    :try_start_7
    sget-object v0, Lorg/xbill/DNS/SetResponseType;->UNKNOWN:Lorg/xbill/DNS/SetResponseType;

    .line 233
    .line 234
    invoke-static {v0}, Lorg/xbill/DNS/SetResponse;->ofType(Lorg/xbill/DNS/SetResponseType;)Lorg/xbill/DNS/SetResponse;

    .line 235
    .line 236
    .line 237
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 238
    monitor-exit p0

    .line 239
    return-object v0

    .line 240
    :goto_7
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 241
    throw v0
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

.method public lookupRecords(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/SetResponse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbill/DNS/Cache;->lookup(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/SetResponse;

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

.method public setMaxCache(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xbill/DNS/Cache;->maxcache:I

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

.method public setMaxEntries(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Cache;->data:Lorg/xbill/DNS/Cache$CacheMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/xbill/DNS/Cache$CacheMap;->setMaxSize(I)V

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

.method public setMaxNCache(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xbill/DNS/Cache;->maxncache:I

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
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lorg/xbill/DNS/Cache;->data:Lorg/xbill/DNS/Cache$CacheMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p0, v2}, Lorg/xbill/DNS/Cache;->allElements(Ljava/lang/Object;)[Lorg/xbill/DNS/Cache$Element;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    array-length v3, v2

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v3, :cond_0

    .line 34
    .line 35
    aget-object v5, v2, v4

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v5, "\n"

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
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

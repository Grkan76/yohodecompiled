.class public Lorg/xbill/DNS/Master;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private currentDClass:I

.field private currentTTL:J

.field private currentType:I

.field private defaultTTL:J

.field private file:Ljava/io/File;

.field private generator:Lorg/xbill/DNS/Generator;

.field private generators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbill/DNS/Generator;",
            ">;"
        }
    .end annotation
.end field

.field private includeThrowsException:Z

.field private included:Lorg/xbill/DNS/Master;

.field private last:Lorg/xbill/DNS/Record;

.field private needSOATTL:Z

.field private noExpandGenerate:Z

.field private noExpandIncludes:Z

.field private origin:Lorg/xbill/DNS/Name;

.field private final st:Lorg/xbill/DNS/Tokenizer;


# direct methods
.method public constructor <init>(Ljava/io/File;Lorg/xbill/DNS/Name;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/xbill/DNS/Master;->last:Lorg/xbill/DNS/Record;

    .line 3
    iput-object v0, p0, Lorg/xbill/DNS/Master;->included:Lorg/xbill/DNS/Master;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Lorg/xbill/DNS/Name;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lorg/xbill/DNS/RelativeNameException;

    invoke-direct {p1, p2}, Lorg/xbill/DNS/RelativeNameException;-><init>(Lorg/xbill/DNS/Name;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/xbill/DNS/Master;->file:Ljava/io/File;

    .line 7
    new-instance v0, Lorg/xbill/DNS/Tokenizer;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/Tokenizer;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 8
    iput-object p2, p0, Lorg/xbill/DNS/Master;->origin:Lorg/xbill/DNS/Name;

    .line 9
    iput-wide p3, p0, Lorg/xbill/DNS/Master;->defaultTTL:J

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    .line 22
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/xbill/DNS/Master;-><init>(Ljava/io/InputStream;Lorg/xbill/DNS/Name;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/xbill/DNS/Name;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 21
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/xbill/DNS/Master;-><init>(Ljava/io/InputStream;Lorg/xbill/DNS/Name;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/xbill/DNS/Name;J)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/xbill/DNS/Master;->last:Lorg/xbill/DNS/Record;

    .line 15
    iput-object v0, p0, Lorg/xbill/DNS/Master;->included:Lorg/xbill/DNS/Master;

    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p2}, Lorg/xbill/DNS/Name;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lorg/xbill/DNS/RelativeNameException;

    invoke-direct {p1, p2}, Lorg/xbill/DNS/RelativeNameException;-><init>(Lorg/xbill/DNS/Name;)V

    throw p1

    .line 18
    :cond_1
    :goto_0
    new-instance v0, Lorg/xbill/DNS/Tokenizer;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/Tokenizer;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 19
    iput-object p2, p0, Lorg/xbill/DNS/Master;->origin:Lorg/xbill/DNS/Name;

    .line 20
    iput-wide p3, p0, Lorg/xbill/DNS/Master;->defaultTTL:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const-wide/16 v1, -0x1

    invoke-direct {p0, v0, p1, v1, v2}, Lorg/xbill/DNS/Master;-><init>(Ljava/io/File;Lorg/xbill/DNS/Name;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/xbill/DNS/Name;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    invoke-direct {p0, v0, p2, v1, v2}, Lorg/xbill/DNS/Master;-><init>(Ljava/io/File;Lorg/xbill/DNS/Name;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/xbill/DNS/Name;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lorg/xbill/DNS/Master;-><init>(Ljava/io/File;Lorg/xbill/DNS/Name;J)V

    return-void
.end method

.method private endGenerate()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer;->getEOL()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/xbill/DNS/Master;->generator:Lorg/xbill/DNS/Generator;

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

.method private nextGenerated()Lorg/xbill/DNS/Record;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/xbill/DNS/Master;->generator:Lorg/xbill/DNS/Generator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/xbill/DNS/Generator;->nextRecord()Lorg/xbill/DNS/Record;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "Parsing $GENERATE: "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
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

.method private nextRecordInternal()Lorg/xbill/DNS/Record;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Master;->included:Lorg/xbill/DNS/Master;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/xbill/DNS/Master;->nextRecord()Lorg/xbill/DNS/Record;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iput-object v1, p0, Lorg/xbill/DNS/Master;->included:Lorg/xbill/DNS/Master;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lorg/xbill/DNS/Master;->generator:Lorg/xbill/DNS/Generator;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/xbill/DNS/Master;->nextGenerated()Lorg/xbill/DNS/Record;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    invoke-direct {p0}, Lorg/xbill/DNS/Master;->endGenerate()V

    .line 27
    .line 28
    .line 29
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3}, Lorg/xbill/DNS/Tokenizer;->get(ZZ)Lorg/xbill/DNS/Tokenizer$Token;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer$Token;->type()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x2

    .line 42
    if-ne v4, v5, :cond_8

    .line 43
    .line 44
    iget-object v0, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer;->get()Lorg/xbill/DNS/Tokenizer$Token;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer$Token;->type()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ne v4, v2, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer$Token;->type()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_5
    iget-object v0, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer;->unget()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/xbill/DNS/Master;->last:Lorg/xbill/DNS/Record;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_6
    :goto_1
    move-object v4, v0

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_7
    iget-object v0, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 81
    .line 82
    const-string v1, "no owner"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_8
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer$Token;->type()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-ne v4, v2, :cond_9

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer$Token;->type()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_a

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_a
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer$Token;->value()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/16 v4, 0x24

    .line 112
    .line 113
    if-ne v2, v4, :cond_16

    .line 114
    .line 115
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer$Token;->value()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v2, "$ORIGIN"

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_b

    .line 126
    .line 127
    iget-object v0, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 128
    .line 129
    sget-object v2, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lorg/xbill/DNS/Tokenizer;->getName(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lorg/xbill/DNS/Master;->origin:Lorg/xbill/DNS/Name;

    .line 136
    .line 137
    iget-object v0, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 138
    .line 139
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer;->getEOL()V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_b
    const-string v2, "$TTL"

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_c

    .line 150
    .line 151
    iget-object v0, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 152
    .line 153
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer;->getTTL()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    iput-wide v2, p0, Lorg/xbill/DNS/Master;->defaultTTL:J

    .line 158
    .line 159
    iget-object v0, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 160
    .line 161
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer;->getEOL()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_c
    const-string v2, "$INCLUDE"

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_12

    .line 173
    .line 174
    iget-boolean v0, p0, Lorg/xbill/DNS/Master;->noExpandIncludes:Z

    .line 175
    .line 176
    if-eqz v0, :cond_e

    .line 177
    .line 178
    iget-boolean v0, p0, Lorg/xbill/DNS/Master;->includeThrowsException:Z

    .line 179
    .line 180
    if-nez v0, :cond_d

    .line 181
    .line 182
    iget-object v0, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 183
    .line 184
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 188
    .line 189
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer;->getEOL()V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_d
    iget-object v0, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 195
    .line 196
    const-string v1, "$INCLUDE encountered, but processing disabled in strict mode"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    :cond_e
    iget-object v0, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 204
    .line 205
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Ljava/io/File;

    .line 210
    .line 211
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/io/File;->isAbsolute()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_10

    .line 219
    .line 220
    iget-object v1, p0, Lorg/xbill/DNS/Master;->file:Ljava/io/File;

    .line 221
    .line 222
    if-eqz v1, :cond_f

    .line 223
    .line 224
    new-instance v1, Ljava/io/File;

    .line 225
    .line 226
    iget-object v2, p0, Lorg/xbill/DNS/Master;->file:Ljava/io/File;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_f
    iget-object v0, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 237
    .line 238
    const-string v1, "Cannot $INCLUDE using relative path when parsing from stream"

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    :cond_10
    :goto_2
    iget-object v0, p0, Lorg/xbill/DNS/Master;->origin:Lorg/xbill/DNS/Name;

    .line 246
    .line 247
    iget-object v2, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 248
    .line 249
    invoke-virtual {v2}, Lorg/xbill/DNS/Tokenizer;->get()Lorg/xbill/DNS/Tokenizer$Token;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Lorg/xbill/DNS/Tokenizer$Token;->isString()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_11

    .line 258
    .line 259
    invoke-virtual {v2}, Lorg/xbill/DNS/Tokenizer$Token;->value()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget-object v2, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    .line 264
    .line 265
    invoke-direct {p0, v0, v2}, Lorg/xbill/DNS/Master;->parseName(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v2, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 270
    .line 271
    invoke-virtual {v2}, Lorg/xbill/DNS/Tokenizer;->getEOL()V

    .line 272
    .line 273
    .line 274
    :cond_11
    new-instance v2, Lorg/xbill/DNS/Master;

    .line 275
    .line 276
    iget-wide v3, p0, Lorg/xbill/DNS/Master;->defaultTTL:J

    .line 277
    .line 278
    invoke-direct {v2, v1, v0, v3, v4}, Lorg/xbill/DNS/Master;-><init>(Ljava/io/File;Lorg/xbill/DNS/Name;J)V

    .line 279
    .line 280
    .line 281
    iput-object v2, p0, Lorg/xbill/DNS/Master;->included:Lorg/xbill/DNS/Master;

    .line 282
    .line 283
    invoke-virtual {p0}, Lorg/xbill/DNS/Master;->nextRecord()Lorg/xbill/DNS/Record;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :cond_12
    const-string v2, "$GENERATE"

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_15

    .line 295
    .line 296
    iget-object v0, p0, Lorg/xbill/DNS/Master;->generator:Lorg/xbill/DNS/Generator;

    .line 297
    .line 298
    if-nez v0, :cond_14

    .line 299
    .line 300
    invoke-direct {p0}, Lorg/xbill/DNS/Master;->startGenerate()V

    .line 301
    .line 302
    .line 303
    iget-boolean v0, p0, Lorg/xbill/DNS/Master;->noExpandGenerate:Z

    .line 304
    .line 305
    if-eqz v0, :cond_13

    .line 306
    .line 307
    invoke-direct {p0}, Lorg/xbill/DNS/Master;->endGenerate()V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_13
    invoke-direct {p0}, Lorg/xbill/DNS/Master;->nextGenerated()Lorg/xbill/DNS/Record;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    const-string v1, "cannot nest $GENERATE"

    .line 320
    .line 321
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_15
    iget-object v1, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 326
    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string v3, "Invalid directive: "

    .line 333
    .line 334
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v1, v0}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    throw v0

    .line 349
    :cond_16
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer$Token;->value()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v1, p0, Lorg/xbill/DNS/Master;->origin:Lorg/xbill/DNS/Name;

    .line 354
    .line 355
    invoke-direct {p0, v0, v1}, Lorg/xbill/DNS/Master;->parseName(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v1, p0, Lorg/xbill/DNS/Master;->last:Lorg/xbill/DNS/Record;

    .line 360
    .line 361
    if-eqz v1, :cond_6

    .line 362
    .line 363
    invoke-virtual {v1}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_6

    .line 372
    .line 373
    iget-object v0, p0, Lorg/xbill/DNS/Master;->last:Lorg/xbill/DNS/Record;

    .line 374
    .line 375
    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :goto_3
    invoke-direct {p0}, Lorg/xbill/DNS/Master;->parseTTLClassAndType()V

    .line 382
    .line 383
    .line 384
    iget v5, p0, Lorg/xbill/DNS/Master;->currentType:I

    .line 385
    .line 386
    iget v6, p0, Lorg/xbill/DNS/Master;->currentDClass:I

    .line 387
    .line 388
    iget-wide v7, p0, Lorg/xbill/DNS/Master;->currentTTL:J

    .line 389
    .line 390
    iget-object v9, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 391
    .line 392
    iget-object v10, p0, Lorg/xbill/DNS/Master;->origin:Lorg/xbill/DNS/Name;

    .line 393
    .line 394
    invoke-static/range {v4 .. v10}, Lorg/xbill/DNS/Record;->fromString(Lorg/xbill/DNS/Name;IIJLorg/xbill/DNS/Tokenizer;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Record;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, p0, Lorg/xbill/DNS/Master;->last:Lorg/xbill/DNS/Record;

    .line 399
    .line 400
    iget-boolean v1, p0, Lorg/xbill/DNS/Master;->needSOATTL:Z

    .line 401
    .line 402
    if-eqz v1, :cond_17

    .line 403
    .line 404
    check-cast v0, Lorg/xbill/DNS/SOARecord;

    .line 405
    .line 406
    invoke-virtual {v0}, Lorg/xbill/DNS/SOARecord;->getMinimum()J

    .line 407
    .line 408
    .line 409
    move-result-wide v0

    .line 410
    iget-object v2, p0, Lorg/xbill/DNS/Master;->last:Lorg/xbill/DNS/Record;

    .line 411
    .line 412
    invoke-virtual {v2, v0, v1}, Lorg/xbill/DNS/Record;->setTTL(J)V

    .line 413
    .line 414
    .line 415
    iput-wide v0, p0, Lorg/xbill/DNS/Master;->defaultTTL:J

    .line 416
    .line 417
    iput-boolean v3, p0, Lorg/xbill/DNS/Master;->needSOATTL:Z

    .line 418
    .line 419
    :cond_17
    iget-object v0, p0, Lorg/xbill/DNS/Master;->last:Lorg/xbill/DNS/Record;

    .line 420
    .line 421
    return-object v0
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
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
.end method

.method private parseName(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/TextParseException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lorg/xbill/DNS/Name;->fromString(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    throw p1
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

.method private parseTTLClassAndType()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/xbill/DNS/DClass;->value(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lorg/xbill/DNS/Master;->currentDClass:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    const-wide/16 v3, -0x1

    .line 26
    .line 27
    iput-wide v3, p0, Lorg/xbill/DNS/Master;->currentTTL:J

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    :try_start_0
    invoke-static {v0}, Lorg/xbill/DNS/TTL;->parseTTL(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iput-wide v5, p0, Lorg/xbill/DNS/Master;->currentTTL:J

    .line 36
    .line 37
    iget-object v5, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 38
    .line 39
    invoke-virtual {v5}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    nop

    .line 45
    iget-wide v5, p0, Lorg/xbill/DNS/Master;->defaultTTL:J

    .line 46
    .line 47
    cmp-long v7, v5, v3

    .line 48
    .line 49
    if-ltz v7, :cond_1

    .line 50
    .line 51
    iput-wide v5, p0, Lorg/xbill/DNS/Master;->currentTTL:J

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v5, p0, Lorg/xbill/DNS/Master;->last:Lorg/xbill/DNS/Record;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v5}, Lorg/xbill/DNS/Record;->getTTL()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    iput-wide v5, p0, Lorg/xbill/DNS/Master;->currentTTL:J

    .line 63
    .line 64
    :cond_2
    :goto_1
    if-nez v1, :cond_4

    .line 65
    .line 66
    invoke-static {v0}, Lorg/xbill/DNS/DClass;->value(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p0, Lorg/xbill/DNS/Master;->currentDClass:I

    .line 71
    .line 72
    if-ltz v1, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iput v2, p0, Lorg/xbill/DNS/Master;->currentDClass:I

    .line 82
    .line 83
    :cond_4
    :goto_2
    invoke-static {v0}, Lorg/xbill/DNS/Type;->value(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, p0, Lorg/xbill/DNS/Master;->currentType:I

    .line 88
    .line 89
    if-ltz v1, :cond_7

    .line 90
    .line 91
    iget-wide v5, p0, Lorg/xbill/DNS/Master;->currentTTL:J

    .line 92
    .line 93
    cmp-long v0, v5, v3

    .line 94
    .line 95
    if-gez v0, :cond_6

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    if-ne v1, v0, :cond_5

    .line 99
    .line 100
    iput-boolean v2, p0, Lorg/xbill/DNS/Master;->needSOATTL:Z

    .line 101
    .line 102
    iput-wide v3, p0, Lorg/xbill/DNS/Master;->currentTTL:J

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    iget-object v0, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 106
    .line 107
    const-string v1, "missing TTL"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_6
    :goto_3
    return-void

    .line 115
    :cond_7
    iget-object v1, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v3, "Invalid type \'"

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, "\'"

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0
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
.end method

.method private parseUInt32(Ljava/lang/String;)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-wide v1

    .line 15
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Lorg/xbill/DNS/Utils;->isUInt32(J)Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    return-wide v1

    .line 26
    :cond_1
    return-wide v3

    .line 27
    :catch_0
    return-wide v1
.end method

.method private startGenerate()V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/xbill/DNS/Tokenizer;->getIdentifier()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "-"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "Invalid $GENERATE range specifier: "

    .line 16
    .line 17
    if-ltz v2, :cond_5

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x1

    .line 25
    add-int/2addr v2, v6

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v7, "/"

    .line 31
    .line 32
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-ltz v7, :cond_0

    .line 37
    .line 38
    add-int/lit8 v8, v7, 0x1

    .line 39
    .line 40
    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v8, 0x0

    .line 50
    :goto_0
    invoke-direct {v0, v5}, Lorg/xbill/DNS/Master;->parseUInt32(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    invoke-direct {v0, v2}, Lorg/xbill/DNS/Master;->parseUInt32(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    invoke-direct {v0, v8}, Lorg/xbill/DNS/Master;->parseUInt32(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    :goto_1
    move-wide v14, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const-wide/16 v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    cmp-long v2, v10, v4

    .line 72
    .line 73
    if-ltz v2, :cond_4

    .line 74
    .line 75
    cmp-long v2, v12, v4

    .line 76
    .line 77
    if-ltz v2, :cond_4

    .line 78
    .line 79
    cmp-long v2, v10, v12

    .line 80
    .line 81
    if-gtz v2, :cond_4

    .line 82
    .line 83
    cmp-long v2, v14, v4

    .line 84
    .line 85
    if-lez v2, :cond_4

    .line 86
    .line 87
    iget-object v1, v0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 88
    .line 89
    invoke-virtual {v1}, Lorg/xbill/DNS/Tokenizer;->getIdentifier()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    invoke-direct/range {p0 .. p0}, Lorg/xbill/DNS/Master;->parseTTLClassAndType()V

    .line 94
    .line 95
    .line 96
    iget v1, v0, Lorg/xbill/DNS/Master;->currentType:I

    .line 97
    .line 98
    invoke-static {v1}, Lorg/xbill/DNS/Generator;->supportedType(I)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v1, v0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 105
    .line 106
    invoke-virtual {v1}, Lorg/xbill/DNS/Tokenizer;->getIdentifier()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v21

    .line 110
    iget-object v1, v0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 111
    .line 112
    invoke-virtual {v1}, Lorg/xbill/DNS/Tokenizer;->getEOL()V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 116
    .line 117
    invoke-virtual {v1}, Lorg/xbill/DNS/Tokenizer;->unget()V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lorg/xbill/DNS/Generator;

    .line 121
    .line 122
    iget v2, v0, Lorg/xbill/DNS/Master;->currentType:I

    .line 123
    .line 124
    iget v3, v0, Lorg/xbill/DNS/Master;->currentDClass:I

    .line 125
    .line 126
    iget-wide v4, v0, Lorg/xbill/DNS/Master;->currentTTL:J

    .line 127
    .line 128
    iget-object v7, v0, Lorg/xbill/DNS/Master;->origin:Lorg/xbill/DNS/Name;

    .line 129
    .line 130
    move-object v9, v1

    .line 131
    move/from16 v17, v2

    .line 132
    .line 133
    move/from16 v18, v3

    .line 134
    .line 135
    move-wide/from16 v19, v4

    .line 136
    .line 137
    move-object/from16 v22, v7

    .line 138
    .line 139
    invoke-direct/range {v9 .. v22}, Lorg/xbill/DNS/Generator;-><init>(JJJLjava/lang/String;IIJLjava/lang/String;Lorg/xbill/DNS/Name;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, v0, Lorg/xbill/DNS/Master;->generator:Lorg/xbill/DNS/Generator;

    .line 143
    .line 144
    iget-object v1, v0, Lorg/xbill/DNS/Master;->generators:Ljava/util/List;

    .line 145
    .line 146
    if-nez v1, :cond_2

    .line 147
    .line 148
    new-instance v1, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    iput-object v1, v0, Lorg/xbill/DNS/Master;->generators:Ljava/util/List;

    .line 154
    .line 155
    :cond_2
    iget-object v1, v0, Lorg/xbill/DNS/Master;->generators:Ljava/util/List;

    .line 156
    .line 157
    iget-object v2, v0, Lorg/xbill/DNS/Master;->generator:Lorg/xbill/DNS/Generator;

    .line 158
    .line 159
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    iget-object v1, v0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 164
    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v3, "$GENERATE does not support "

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget v3, v0, Lorg/xbill/DNS/Master;->currentType:I

    .line 176
    .line 177
    invoke-static {v3}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v3, " records"

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    throw v1

    .line 198
    :cond_4
    iget-object v2, v0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 199
    .line 200
    new-instance v4, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v2, v1}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    throw v1

    .line 220
    :cond_5
    iget-object v2, v0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 221
    .line 222
    new-instance v4, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v2, v1}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    throw v1
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


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public disableIncludes()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Master;->disableIncludes(Z)V

    return-void
.end method

.method public disableIncludes(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/xbill/DNS/Master;->noExpandIncludes:Z

    .line 3
    iput-boolean p1, p0, Lorg/xbill/DNS/Master;->includeThrowsException:Z

    return-void
.end method

.method public expandGenerate(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lorg/xbill/DNS/Master;->noExpandGenerate:Z

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public generators()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/xbill/DNS/Generator;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Master;->generators:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public nextRecord()Lorg/xbill/DNS/Record;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/xbill/DNS/Master;->nextRecordInternal()Lorg/xbill/DNS/Record;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/xbill/DNS/Tokenizer;->close()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/xbill/DNS/Tokenizer;->close()V

    .line 17
    .line 18
    .line 19
    throw v0
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
.end method

.class final Lorg/xbill/DNS/dnssec/SMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EXTENDED_FLAGS_BIT_OFFSET:I = 0x4

.field private static final MAX_FLAGS:I = 0x10

.field private static final NUM_SECTIONS:I = 0x3

.field private static final log:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field private bogusReason:Ljava/lang/String;

.field private edeReason:I

.field private final header:Lorg/xbill/DNS/Header;

.field private oPTRecord:Lorg/xbill/DNS/OPTRecord;

.field private question:Lorg/xbill/DNS/Record;

.field private final sections:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/dnssec/SRRset;",
            ">;"
        }
    .end annotation
.end field

.field private securityStatus:Lorg/xbill/DNS/dnssec/SecurityStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/xbill/DNS/dnssec/SMessage;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/xbill/DNS/dnssec/SMessage;->log:Lorg/slf4j/Logger;

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

.method public constructor <init>(ILorg/xbill/DNS/Record;)V
    .locals 1

    .line 6
    new-instance v0, Lorg/xbill/DNS/Header;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/Header;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/xbill/DNS/dnssec/SMessage;-><init>(Lorg/xbill/DNS/Header;)V

    .line 7
    iput-object p2, p0, Lorg/xbill/DNS/dnssec/SMessage;->question:Lorg/xbill/DNS/Record;

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Header;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/xbill/DNS/dnssec/SMessage;->edeReason:I

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [Ljava/util/List;

    iput-object v0, p0, Lorg/xbill/DNS/dnssec/SMessage;->sections:[Ljava/util/List;

    .line 4
    iput-object p1, p0, Lorg/xbill/DNS/dnssec/SMessage;->header:Lorg/xbill/DNS/Header;

    .line 5
    sget-object p1, Lorg/xbill/DNS/dnssec/SecurityStatus;->UNCHECKED:Lorg/xbill/DNS/dnssec/SecurityStatus;

    iput-object p1, p0, Lorg/xbill/DNS/dnssec/SMessage;->securityStatus:Lorg/xbill/DNS/dnssec/SecurityStatus;

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Message;)V
    .locals 4

    .line 8
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xbill/DNS/dnssec/SMessage;-><init>(Lorg/xbill/DNS/Header;)V

    .line 9
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/dnssec/SMessage;->question:Lorg/xbill/DNS/Record;

    .line 10
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getOPT()Lorg/xbill/DNS/OPTRecord;

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/dnssec/SMessage;->oPTRecord:Lorg/xbill/DNS/OPTRecord;

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    .line 11
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/Message;->getSectionRRsets(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbill/DNS/RRset;

    .line 12
    new-instance v3, Lorg/xbill/DNS/dnssec/SRRset;

    invoke-direct {v3, v2}, Lorg/xbill/DNS/dnssec/SRRset;-><init>(Lorg/xbill/DNS/RRset;)V

    invoke-direct {p0, v3, v0}, Lorg/xbill/DNS/dnssec/SMessage;->addRRset(Lorg/xbill/DNS/dnssec/SRRset;I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private addRRset(Lorg/xbill/DNS/dnssec/SRRset;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lorg/xbill/DNS/dnssec/SMessage;->checkSectionValidity(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x29

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->first()Lorg/xbill/DNS/Record;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lorg/xbill/DNS/OPTRecord;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/xbill/DNS/dnssec/SMessage;->oPTRecord:Lorg/xbill/DNS/OPTRecord;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Lorg/xbill/DNS/dnssec/SMessage;->getSectionRRsets(I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
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

.method private checkSectionValidity(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Invalid section"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
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
.method public findAnswerRRset(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/dnssec/SRRset;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/xbill/DNS/dnssec/SMessage;->findRRset(Lorg/xbill/DNS/Name;III)Lorg/xbill/DNS/dnssec/SRRset;

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

.method public findRRset(Lorg/xbill/DNS/Name;III)Lorg/xbill/DNS/dnssec/SRRset;
    .locals 2

    .line 1
    invoke-direct {p0, p4}, Lorg/xbill/DNS/dnssec/SMessage;->checkSectionValidity(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4}, Lorg/xbill/DNS/dnssec/SMessage;->getSectionRRsets(I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    :cond_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/xbill/DNS/dnssec/SRRset;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/xbill/DNS/dnssec/SRRset;->getName()Lorg/xbill/DNS/Name;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/xbill/DNS/RRset;->getType()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v1, p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/xbill/DNS/RRset;->getDClass()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v1, p3, :cond_0

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return-object p1
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

.method public getBogusReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/dnssec/SMessage;->bogusReason:Ljava/lang/String;

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

.method public getCount(I)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/dnssec/SMessage;->getSectionRRsets(I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lorg/xbill/DNS/dnssec/SRRset;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/xbill/DNS/RRset;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v1
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

.method public getEdeReason()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/dnssec/SMessage;->edeReason:I

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

.method public getHeader()Lorg/xbill/DNS/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/dnssec/SMessage;->header:Lorg/xbill/DNS/Header;

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

.method public getMessage()Lorg/xbill/DNS/Message;
    .locals 6

    .line 1
    new-instance v0, Lorg/xbill/DNS/Message;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/xbill/DNS/dnssec/SMessage;->header:Lorg/xbill/DNS/Header;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/xbill/DNS/Header;->getID()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Lorg/xbill/DNS/Message;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lorg/xbill/DNS/dnssec/SMessage;->header:Lorg/xbill/DNS/Header;

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/xbill/DNS/Header;->getOpcode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Lorg/xbill/DNS/Header;->setOpcode(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lorg/xbill/DNS/dnssec/SMessage;->header:Lorg/xbill/DNS/Header;

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/xbill/DNS/Header;->getRcode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Lorg/xbill/DNS/Header;->setRcode(I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    const/16 v4, 0x10

    .line 37
    .line 38
    if-ge v3, v4, :cond_1

    .line 39
    .line 40
    invoke-static {v3}, Lorg/xbill/DNS/Flags;->isFlag(I)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v4, p0, Lorg/xbill/DNS/dnssec/SMessage;->header:Lorg/xbill/DNS/Header;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Lorg/xbill/DNS/Header;->getFlag(I)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lorg/xbill/DNS/Header;->setFlag(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, p0, Lorg/xbill/DNS/dnssec/SMessage;->question:Lorg/xbill/DNS/Record;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Message;->addRecord(Lorg/xbill/DNS/Record;I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v1, 0x1

    .line 68
    :goto_1
    const/4 v2, 0x3

    .line 69
    if-gt v1, v2, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lorg/xbill/DNS/dnssec/SMessage;->getSectionRRsets(I)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lorg/xbill/DNS/dnssec/SRRset;

    .line 90
    .line 91
    invoke-virtual {v3}, Lorg/xbill/DNS/RRset;->rrs()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lorg/xbill/DNS/Record;

    .line 110
    .line 111
    invoke-virtual {v0, v5, v1}, Lorg/xbill/DNS/Message;->addRecord(Lorg/xbill/DNS/Record;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {v3}, Lorg/xbill/DNS/RRset;->sigs()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lorg/xbill/DNS/RRSIGRecord;

    .line 134
    .line 135
    invoke-virtual {v0, v4, v1}, Lorg/xbill/DNS/Message;->addRecord(Lorg/xbill/DNS/Record;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    iget-object v1, p0, Lorg/xbill/DNS/dnssec/SMessage;->oPTRecord:Lorg/xbill/DNS/OPTRecord;

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Message;->addRecord(Lorg/xbill/DNS/Record;I)V

    .line 147
    .line 148
    .line 149
    :cond_7
    return-object v0
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

.method public getQuestion()Lorg/xbill/DNS/Record;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/dnssec/SMessage;->question:Lorg/xbill/DNS/Record;

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

.method public getRcode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/dnssec/SMessage;->header:Lorg/xbill/DNS/Header;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/xbill/DNS/Header;->getRcode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/xbill/DNS/dnssec/SMessage;->oPTRecord:Lorg/xbill/DNS/OPTRecord;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/xbill/DNS/OPTRecord;->getExtendedRcode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    shl-int/lit8 v1, v1, 0x4

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    return v0
.end method

.method public getSectionRRsets(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/dnssec/SRRset;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/xbill/DNS/dnssec/SMessage;->checkSectionValidity(I)V

    .line 2
    iget-object v0, p0, Lorg/xbill/DNS/dnssec/SMessage;->sections:[Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    aget-object v1, v0, p1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    aput-object v1, v0, p1

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/dnssec/SMessage;->sections:[Ljava/util/List;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getSectionRRsets(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/dnssec/SRRset;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/dnssec/SMessage;->getSectionRRsets(I)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbill/DNS/dnssec/SRRset;

    .line 10
    invoke-virtual {v1}, Lorg/xbill/DNS/RRset;->getType()I

    move-result v2

    if-ne v2, p2, :cond_1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getStatus()Lorg/xbill/DNS/dnssec/SecurityStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/dnssec/SMessage;->securityStatus:Lorg/xbill/DNS/dnssec/SecurityStatus;

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

.method public setBogus(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/xbill/DNS/dnssec/SecurityStatus;->BOGUS:Lorg/xbill/DNS/dnssec/SecurityStatus;

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1, p1}, Lorg/xbill/DNS/dnssec/SMessage;->setStatus(Lorg/xbill/DNS/dnssec/SecurityStatus;ILjava/lang/String;)V

    return-void
.end method

.method public setBogus(Ljava/lang/String;I)V
    .locals 1

    .line 2
    sget-object v0, Lorg/xbill/DNS/dnssec/SecurityStatus;->BOGUS:Lorg/xbill/DNS/dnssec/SecurityStatus;

    invoke-virtual {p0, v0, p2, p1}, Lorg/xbill/DNS/dnssec/SMessage;->setStatus(Lorg/xbill/DNS/dnssec/SecurityStatus;ILjava/lang/String;)V

    return-void
.end method

.method public setStatus(Lorg/xbill/DNS/dnssec/SecurityStatus;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/xbill/DNS/dnssec/SMessage;->setStatus(Lorg/xbill/DNS/dnssec/SecurityStatus;ILjava/lang/String;)V

    return-void
.end method

.method public setStatus(Lorg/xbill/DNS/dnssec/SecurityStatus;ILjava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/xbill/DNS/dnssec/SMessage;->securityStatus:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 3
    iput p2, p0, Lorg/xbill/DNS/dnssec/SMessage;->edeReason:I

    .line 4
    iput-object p3, p0, Lorg/xbill/DNS/dnssec/SMessage;->bogusReason:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 5
    sget-object p1, Lorg/xbill/DNS/dnssec/SMessage;->log:Lorg/slf4j/Logger;

    const-string p2, "Setting bad reason for message to {}"

    invoke-interface {p1, p2, p3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

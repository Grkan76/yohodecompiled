.class public Lorg/xbill/DNS/TSIGRecord;
.super Lorg/xbill/DNS/Record;
.source "SourceFile"


# instance fields
.field private alg:Lorg/xbill/DNS/Name;

.field private error:I

.field private fudge:Ljava/time/Duration;

.field private originalID:I

.field private other:[B

.field private signature:[B

.field private timeSigned:Ljava/time/Instant;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJLorg/xbill/DNS/Name;Ljava/time/Instant;Ljava/time/Duration;[BII[B)V
    .locals 7

    move-object v6, p0

    const/16 v2, 0xfa

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 5
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    .line 6
    const-string v0, "alg"

    move-object v1, p5

    invoke-static {v0, p5}, Lorg/xbill/DNS/Record;->checkName(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object v0

    iput-object v0, v6, Lorg/xbill/DNS/TSIGRecord;->alg:Lorg/xbill/DNS/Name;

    move-object v0, p6

    .line 7
    iput-object v0, v6, Lorg/xbill/DNS/TSIGRecord;->timeSigned:Ljava/time/Instant;

    .line 8
    invoke-static {p7}, Lcom/squareup/wire/f;->a(Ljava/time/Duration;)J

    move-result-wide v0

    long-to-int v1, v0

    const-string v0, "fudge"

    invoke-static {v0, v1}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    move-object v0, p7

    .line 9
    iput-object v0, v6, Lorg/xbill/DNS/TSIGRecord;->fudge:Ljava/time/Duration;

    move-object v0, p8

    .line 10
    iput-object v0, v6, Lorg/xbill/DNS/TSIGRecord;->signature:[B

    .line 11
    const-string v0, "originalID"

    move/from16 v1, p9

    invoke-static {v0, v1}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lorg/xbill/DNS/TSIGRecord;->originalID:I

    .line 12
    const-string v0, "error"

    move/from16 v1, p10

    invoke-static {v0, v1}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lorg/xbill/DNS/TSIGRecord;->error:I

    move-object/from16 v0, p11

    .line 13
    iput-object v0, v6, Lorg/xbill/DNS/TSIGRecord;->other:[B

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJLorg/xbill/DNS/Name;Ljava/util/Date;I[BII[B)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static/range {p6 .. p6}, Lcom/google/firebase/heartbeatinfo/j;->a(Ljava/util/Date;)Ljava/time/Instant;

    move-result-object v6

    move/from16 v0, p7

    int-to-long v0, v0

    .line 3
    invoke-static {v0, v1}, LE8/b;->a(J)Ljava/time/Duration;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    .line 4
    invoke-direct/range {v0 .. v11}, Lorg/xbill/DNS/TSIGRecord;-><init>(Lorg/xbill/DNS/Name;IJLorg/xbill/DNS/Name;Ljava/time/Instant;Ljava/time/Duration;[BII[B)V

    return-void
.end method


# virtual methods
.method public getAlgorithm()Lorg/xbill/DNS/Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/TSIGRecord;->alg:Lorg/xbill/DNS/Name;

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

.method public getError()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/TSIGRecord;->error:I

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

.method public getFudge()Ljava/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/TSIGRecord;->fudge:Ljava/time/Duration;

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

.method public getOriginalID()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/TSIGRecord;->originalID:I

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

.method public getOther()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/TSIGRecord;->other:[B

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

.method public getSignature()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/TSIGRecord;->signature:[B

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

.method public getTimeSigned()Ljava/time/Instant;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/TSIGRecord;->timeSigned:Ljava/time/Instant;

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

.method public rdataFromString(Lorg/xbill/DNS/Tokenizer;Lorg/xbill/DNS/Name;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string p2, "no text format defined for TSIG"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    throw p1
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

.method public rrFromWire(Lorg/xbill/DNS/DNSInput;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbill/DNS/Name;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/DNSInput;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/xbill/DNS/TSIGRecord;->alg:Lorg/xbill/DNS/Name;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU32()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    shl-long/2addr v0, v4

    .line 20
    add-long/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, Lorg/xbill/DNS/Z;->a(J)Ljava/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/xbill/DNS/TSIGRecord;->timeSigned:Ljava/time/Instant;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    invoke-static {v0, v1}, LE8/b;->a(J)Ljava/time/Duration;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lorg/xbill/DNS/TSIGRecord;->fudge:Ljava/time/Duration;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSInput;->readByteArray(I)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lorg/xbill/DNS/TSIGRecord;->signature:[B

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lorg/xbill/DNS/TSIGRecord;->originalID:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lorg/xbill/DNS/TSIGRecord;->error:I

    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSInput;->readByteArray(I)[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lorg/xbill/DNS/TSIGRecord;->other:[B

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lorg/xbill/DNS/TSIGRecord;->other:[B

    .line 75
    .line 76
    :goto_0
    return-void
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

.method public rrToString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/xbill/DNS/TSIGRecord;->alg:Lorg/xbill/DNS/Name;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lorg/xbill/DNS/Options;->multiline()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v2, "(\n\t"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lorg/xbill/DNS/TSIGRecord;->timeSigned:Ljava/time/Instant;

    .line 28
    .line 29
    invoke-static {v2}, Ls3/d;->a(Ljava/time/Instant;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lorg/xbill/DNS/TSIGRecord;->fudge:Ljava/time/Duration;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/squareup/wire/f;->a(Ljava/time/Duration;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int v3, v2

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lorg/xbill/DNS/TSIGRecord;->signature:[B

    .line 53
    .line 54
    array-length v2, v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lorg/xbill/DNS/Options;->multiline()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const-string v2, "\n"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lorg/xbill/DNS/TSIGRecord;->signature:[B

    .line 71
    .line 72
    const/16 v4, 0x40

    .line 73
    .line 74
    const-string v5, "\t"

    .line 75
    .line 76
    invoke-static {v2, v4, v5, v3}, Lorg/xbill/DNS/utils/base64;->formatString([BILjava/lang/String;Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lorg/xbill/DNS/TSIGRecord;->signature:[B

    .line 88
    .line 89
    invoke-static {v2}, Lorg/xbill/DNS/utils/base64;->toString([B)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v2, p0, Lorg/xbill/DNS/TSIGRecord;->error:I

    .line 100
    .line 101
    invoke-static {v2}, Lorg/xbill/DNS/Rcode;->TSIGstring(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lorg/xbill/DNS/TSIGRecord;->other:[B

    .line 112
    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_2
    array-length v2, v2

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lorg/xbill/DNS/Options;->multiline()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    const-string v1, "\n\n\n\t"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :goto_1
    iget v1, p0, Lorg/xbill/DNS/TSIGRecord;->error:I

    .line 140
    .line 141
    const/16 v2, 0x12

    .line 142
    .line 143
    const-string v4, ">"

    .line 144
    .line 145
    if-ne v1, v2, :cond_5

    .line 146
    .line 147
    iget-object v1, p0, Lorg/xbill/DNS/TSIGRecord;->other:[B

    .line 148
    .line 149
    array-length v2, v1

    .line 150
    const/4 v5, 0x6

    .line 151
    if-eq v2, v5, :cond_4

    .line 152
    .line 153
    const-string v1, "<invalid BADTIME other data>"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    aget-byte v2, v1, v3

    .line 160
    .line 161
    and-int/lit16 v2, v2, 0xff

    .line 162
    .line 163
    int-to-long v2, v2

    .line 164
    const/16 v5, 0x28

    .line 165
    .line 166
    shl-long/2addr v2, v5

    .line 167
    const/4 v5, 0x1

    .line 168
    aget-byte v5, v1, v5

    .line 169
    .line 170
    and-int/lit16 v5, v5, 0xff

    .line 171
    .line 172
    int-to-long v5, v5

    .line 173
    const/16 v7, 0x20

    .line 174
    .line 175
    shl-long/2addr v5, v7

    .line 176
    add-long/2addr v2, v5

    .line 177
    const/4 v5, 0x2

    .line 178
    aget-byte v5, v1, v5

    .line 179
    .line 180
    and-int/lit16 v5, v5, 0xff

    .line 181
    .line 182
    int-to-long v5, v5

    .line 183
    const/16 v7, 0x18

    .line 184
    .line 185
    shl-long/2addr v5, v7

    .line 186
    add-long/2addr v2, v5

    .line 187
    const/4 v5, 0x3

    .line 188
    aget-byte v5, v1, v5

    .line 189
    .line 190
    and-int/lit16 v5, v5, 0xff

    .line 191
    .line 192
    shl-int/lit8 v5, v5, 0x10

    .line 193
    .line 194
    int-to-long v5, v5

    .line 195
    add-long/2addr v2, v5

    .line 196
    const/4 v5, 0x4

    .line 197
    aget-byte v5, v1, v5

    .line 198
    .line 199
    and-int/lit16 v5, v5, 0xff

    .line 200
    .line 201
    shl-int/lit8 v5, v5, 0x8

    .line 202
    .line 203
    int-to-long v5, v5

    .line 204
    add-long/2addr v2, v5

    .line 205
    const/4 v5, 0x5

    .line 206
    aget-byte v1, v1, v5

    .line 207
    .line 208
    and-int/lit16 v1, v1, 0xff

    .line 209
    .line 210
    int-to-long v5, v1

    .line 211
    add-long/2addr v2, v5

    .line 212
    const-string v1, "<server time: "

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v3}, Lorg/xbill/DNS/Z;->a(J)Ljava/time/Instant;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_5
    const-string v1, "<"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lorg/xbill/DNS/TSIGRecord;->other:[B

    .line 234
    .line 235
    invoke-static {v1}, Lorg/xbill/DNS/utils/base64;->toString([B)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    :goto_2
    invoke-static {}, Lorg/xbill/DNS/Options;->multiline()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_6

    .line 250
    .line 251
    const-string v1, " )"

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0
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

.method public rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 4

    .line 1
    iget-object p2, p0, Lorg/xbill/DNS/TSIGRecord;->alg:Lorg/xbill/DNS/Name;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0, p3}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lorg/xbill/DNS/TSIGRecord;->timeSigned:Ljava/time/Instant;

    .line 8
    .line 9
    invoke-static {p2}, Ls3/d;->a(Ljava/time/Instant;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    shr-long v0, p2, v0

    .line 16
    .line 17
    long-to-int v1, v0

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p2, v2

    .line 24
    invoke-virtual {p1, v1}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/DNSOutput;->writeU32(J)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lorg/xbill/DNS/TSIGRecord;->fudge:Ljava/time/Duration;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/squareup/wire/f;->a(Ljava/time/Duration;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    long-to-int p3, p2

    .line 37
    invoke-virtual {p1, p3}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lorg/xbill/DNS/TSIGRecord;->signature:[B

    .line 41
    .line 42
    array-length p2, p2

    .line 43
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lorg/xbill/DNS/TSIGRecord;->signature:[B

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lorg/xbill/DNS/TSIGRecord;->originalID:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Lorg/xbill/DNS/TSIGRecord;->error:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lorg/xbill/DNS/TSIGRecord;->other:[B

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    array-length p2, p2

    .line 66
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lorg/xbill/DNS/TSIGRecord;->other:[B

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 p2, 0x0

    .line 76
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
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

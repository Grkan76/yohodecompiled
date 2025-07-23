.class final Lorg/xbill/DNS/dnssec/NSEC3ValUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;
    }
.end annotation


# static fields
.field private static final ASTERISK_LABEL:Lorg/xbill/DNS/Name;

.field private static final MAX_ITERATION_COUNT:I = 0x10000

.field private static final MAX_NSEC3_CALCULATIONS:I = 0x8

.field private static final MAX_NSEC3_ERRORS:I = -0x1

.field public static final NSEC3_MAX_ITERATIONS_PROPERTY_PREFIX:Ljava/lang/String; = "dnsjava.dnssec.nsec3.iterations"

.field private static final log:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field private final maxIterations:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->log:Lorg/slf4j/Logger;

    .line 8
    .line 9
    const-string v0, "*"

    .line 10
    .line 11
    invoke-static {v0}, Lorg/xbill/DNS/Name;->fromConstantString(Ljava/lang/String;)Lorg/xbill/DNS/Name;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->ASTERISK_LABEL:Lorg/xbill/DNS/Name;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->maxIterations:Ljava/util/TreeMap;

    .line 10
    .line 11
    const/16 v1, 0x400

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x96

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x800

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v2, 0x1f4

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x1000

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v2, 0x9c4

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
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

.method private ceWildcard(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->ASTERISK_LABEL:Lorg/xbill/DNS/Name;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/xbill/DNS/Name;->concatenate(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Lorg/xbill/DNS/NameTooLongException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    const/4 p1, 0x0

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
.end method

.method private findClosestEncloser(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;Ljava/util/List;Lorg/xbill/DNS/dnssec/Nsec3ValidationState;)Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/Name;",
            "Lorg/xbill/DNS/Name;",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/dnssec/SRRset;",
            ">;",
            "Lorg/xbill/DNS/dnssec/Nsec3ValidationState;",
            ")",
            "Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1}, Lorg/xbill/DNS/Name;->labels()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lorg/xbill/DNS/Name;->labels()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt v0, v1, :cond_3

    .line 11
    .line 12
    iget v0, p4, Lorg/xbill/DNS/dnssec/Nsec3ValidationState;->numCalc:I

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ge v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->findMatchingNSEC3(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;Ljava/util/List;Lorg/xbill/DNS/dnssec/Nsec3ValidationState;)Lorg/xbill/DNS/NSEC3Record;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance p2, Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;

    .line 29
    .line 30
    invoke-direct {p2, p1, v0, v2}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;-><init>(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/NSEC3Record;Lorg/xbill/DNS/dnssec/NSEC3ValUtils$1;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_1
    new-instance v0, Lorg/xbill/DNS/Name;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p1, v1}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/Name;I)V

    .line 38
    .line 39
    .line 40
    move-object p1, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    sget-object p1, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->log:Lorg/slf4j/Logger;

    .line 43
    .line 44
    const-string p2, "NSEC3 reached max. hash calculations"

    .line 45
    .line 46
    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-object v2
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

.method private findCoveringNSEC3(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;Ljava/util/List;Lorg/xbill/DNS/dnssec/Nsec3ValidationState;)Lorg/xbill/DNS/NSEC3Record;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/Name;",
            "Lorg/xbill/DNS/Name;",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/dnssec/SRRset;",
            ">;",
            "Lorg/xbill/DNS/dnssec/Nsec3ValidationState;",
            ")",
            "Lorg/xbill/DNS/NSEC3Record;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/xbill/DNS/dnssec/SRRset;

    .line 17
    .line 18
    iget v2, p4, Lorg/xbill/DNS/dnssec/Nsec3ValidationState;->numCalc:I

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-lt v2, v3, :cond_2

    .line 23
    .line 24
    iget p1, p4, Lorg/xbill/DNS/dnssec/Nsec3ValidationState;->numCalcErrors:I

    .line 25
    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p4, Lorg/xbill/DNS/dnssec/Nsec3ValidationState;->numCalc:I

    .line 30
    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lorg/xbill/DNS/RRset;->first()Lorg/xbill/DNS/Record;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lorg/xbill/DNS/NSEC3Record;

    .line 37
    .line 38
    invoke-virtual {p4, v1, p1}, Lorg/xbill/DNS/dnssec/Nsec3ValidationState;->computeIfAbsent(Lorg/xbill/DNS/NSEC3Record;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/dnssec/Nsec3ValidationState$Nsec3CacheEntry;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lorg/xbill/DNS/dnssec/Nsec3ValidationState$Nsec3CacheEntry;->getHash()[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {p0, v1, p2, v2}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->nsec3Covers(Lorg/xbill/DNS/NSEC3Record;Lorg/xbill/DNS/Name;[B)Z

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    return-object v1

    .line 53
    :catch_0
    move-exception v1

    .line 54
    iget v2, p4, Lorg/xbill/DNS/dnssec/Nsec3ValidationState;->numCalcErrors:I

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    iput v2, p4, Lorg/xbill/DNS/dnssec/Nsec3ValidationState;->numCalcErrors:I

    .line 59
    .line 60
    sget-object v2, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->log:Lorg/slf4j/Logger;

    .line 61
    .line 62
    const-string v3, "Unrecognized NSEC3 in set: {}"

    .line 63
    .line 64
    invoke-interface {v2, v3, v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-object v1
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

.method private findMatchingNSEC3(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;Ljava/util/List;Lorg/xbill/DNS/dnssec/Nsec3ValidationState;)Lorg/xbill/DNS/NSEC3Record;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/Name;",
            "Lorg/xbill/DNS/Name;",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/dnssec/SRRset;",
            ">;",
            "Lorg/xbill/DNS/dnssec/Nsec3ValidationState;",
            ")",
            "Lorg/xbill/DNS/NSEC3Record;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/xbill/DNS/dnssec/SRRset;

    .line 16
    .line 17
    iget v1, p4, Lorg/xbill/DNS/dnssec/Nsec3ValidationState;->numCalc:I

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-lt v1, v2, :cond_2

    .line 22
    .line 23
    iget p1, p4, Lorg/xbill/DNS/dnssec/Nsec3ValidationState;->numCalcErrors:I

    .line 24
    .line 25
    if-ne v1, p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->log:Lorg/slf4j/Logger;

    .line 28
    .line 29
    const-string p2, "NSEC3 reached max. hash calculation errors"

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    iput p1, p4, Lorg/xbill/DNS/dnssec/Nsec3ValidationState;->numCalc:I

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    sget-object p1, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->log:Lorg/slf4j/Logger;

    .line 39
    .line 40
    const-string p2, "NSEC3 reached max. hash calculations"

    .line 41
    .line 42
    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lorg/xbill/DNS/RRset;->first()Lorg/xbill/DNS/Record;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lorg/xbill/DNS/NSEC3Record;

    .line 51
    .line 52
    invoke-virtual {p4, v1, p1}, Lorg/xbill/DNS/dnssec/Nsec3ValidationState;->computeIfAbsent(Lorg/xbill/DNS/NSEC3Record;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/dnssec/Nsec3ValidationState$Nsec3CacheEntry;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lorg/xbill/DNS/Name;

    .line 57
    .line 58
    invoke-virtual {v2}, Lorg/xbill/DNS/dnssec/Nsec3ValidationState$Nsec3CacheEntry;->getHashAsBase32()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v3, v2, p2}, Lorg/xbill/DNS/Name;-><init>(Ljava/lang/String;Lorg/xbill/DNS/Name;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3, v2}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    return-object v1

    .line 76
    :catch_0
    move-exception v1

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception v1

    .line 79
    :goto_1
    iget v2, p4, Lorg/xbill/DNS/dnssec/Nsec3ValidationState;->numCalcErrors:I

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    iput v2, p4, Lorg/xbill/DNS/dnssec/Nsec3ValidationState;->numCalcErrors:I

    .line 84
    .line 85
    sget-object v2, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->log:Lorg/slf4j/Logger;

    .line 86
    .line 87
    const-string v3, "Unrecognized NSEC3 in set: {}"

    .line 88
    .line 89
    invoke-interface {v2, v3, v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 94
    return-object p1
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

.method private nextClosest(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/Name;->labels()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lorg/xbill/DNS/Name;->labels()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sub-int/2addr v0, p2

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    new-instance p2, Lorg/xbill/DNS/Name;

    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/Name;I)V

    .line 17
    .line 18
    .line 19
    move-object p1, p2

    .line 20
    :cond_0
    return-object p1
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

.method private nsec3Covers(Lorg/xbill/DNS/NSEC3Record;Lorg/xbill/DNS/Name;[B)Z
    .locals 3

    .line 1
    new-instance v0, Lorg/xbill/DNS/Name;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/Name;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    new-instance p2, Lorg/xbill/DNS/utils/base32;

    .line 20
    .line 21
    const-string v1, "0123456789ABCDEFGHIJKLMNOPQRSTUV="

    .line 22
    .line 23
    invoke-direct {p2, v1, v0, v0}, Lorg/xbill/DNS/utils/base32;-><init>(Ljava/lang/String;ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lorg/xbill/DNS/Name;->getLabelString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2, v1}, Lorg/xbill/DNS/utils/base32;->fromString(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1}, Lorg/xbill/DNS/NSEC3Record;->getNext()[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2, p3}, Lorg/xbill/DNS/dnssec/ByteArrayComparator;->compare([B[B)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-gez v1, :cond_1

    .line 47
    .line 48
    invoke-static {p3, p1}, Lorg/xbill/DNS/dnssec/ByteArrayComparator;->compare([B[B)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-gez v1, :cond_1

    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    invoke-static {p1, p2}, Lorg/xbill/DNS/dnssec/ByteArrayComparator;->compare([B[B)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-gtz v1, :cond_2

    .line 60
    .line 61
    invoke-static {p3, p2}, Lorg/xbill/DNS/dnssec/ByteArrayComparator;->compare([B[B)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-gtz p2, :cond_3

    .line 66
    .line 67
    invoke-static {p3, p1}, Lorg/xbill/DNS/dnssec/ByteArrayComparator;->compare([B[B)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-gez p1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v2, 0x0

    .line 75
    :cond_3
    :goto_0
    return v2
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

.method private proveClosestEncloser(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;Ljava/util/List;Lorg/xbill/DNS/dnssec/Nsec3ValidationState;)Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/Name;",
            "Lorg/xbill/DNS/Name;",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/dnssec/SRRset;",
            ">;",
            "Lorg/xbill/DNS/dnssec/Nsec3ValidationState;",
            ")",
            "Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->findClosestEncloser(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;Ljava/util/List;Lorg/xbill/DNS/dnssec/Nsec3ValidationState;)Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->log:Lorg/slf4j/Logger;

    .line 8
    .line 9
    const-string p2, "Could not find a candidate for the closest encloser"

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;

    .line 15
    .line 16
    sget-object p2, Lorg/xbill/DNS/Name;->empty:Lorg/xbill/DNS/Name;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-direct {p1, p2, p3, p3}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;-><init>(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/NSEC3Record;Lorg/xbill/DNS/dnssec/NSEC3ValUtils$1;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lorg/xbill/DNS/dnssec/SecurityStatus;->BOGUS:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;->access$102(Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;Lorg/xbill/DNS/dnssec/SecurityStatus;)Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-static {v0}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;->access$200(Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;)Lorg/xbill/DNS/Name;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p1}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->log:Lorg/slf4j/Logger;

    .line 39
    .line 40
    const-string p2, "Proved that qname existed!"

    .line 41
    .line 42
    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lorg/xbill/DNS/dnssec/SecurityStatus;->BOGUS:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;->access$102(Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;Lorg/xbill/DNS/dnssec/SecurityStatus;)Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    invoke-static {v0}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;->access$300(Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;)Lorg/xbill/DNS/NSEC3Record;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-virtual {v1, v2}, Lorg/xbill/DNS/NSEC3Record;->hasType(I)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;->access$300(Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;)Lorg/xbill/DNS/NSEC3Record;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x6

    .line 67
    invoke-virtual {v1, v2}, Lorg/xbill/DNS/NSEC3Record;->hasType(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    invoke-static {v0}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;->access$300(Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;)Lorg/xbill/DNS/NSEC3Record;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/16 p2, 0x2b

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/NSEC3Record;->hasType(I)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    sget-object p1, Lorg/xbill/DNS/dnssec/SecurityStatus;->INSECURE:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 86
    .line 87
    invoke-static {v0, p1}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;->access$102(Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;Lorg/xbill/DNS/dnssec/SecurityStatus;)Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    sget-object p1, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->log:Lorg/slf4j/Logger;

    .line 92
    .line 93
    const-string p2, "Closest encloser was a delegation!"

    .line 94
    .line 95
    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lorg/xbill/DNS/dnssec/SecurityStatus;->BOGUS:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 99
    .line 100
    invoke-static {v0, p1}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;->access$102(Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;Lorg/xbill/DNS/dnssec/SecurityStatus;)Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    invoke-static {v0}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;->access$300(Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;)Lorg/xbill/DNS/NSEC3Record;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v2, 0x27

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lorg/xbill/DNS/NSEC3Record;->hasType(I)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    sget-object p1, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->log:Lorg/slf4j/Logger;

    .line 117
    .line 118
    const-string p2, "Closest encloser was a DNAME!"

    .line 119
    .line 120
    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lorg/xbill/DNS/dnssec/SecurityStatus;->BOGUS:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 124
    .line 125
    invoke-static {v0, p1}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;->access$102(Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;Lorg/xbill/DNS/dnssec/SecurityStatus;)Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_4
    invoke-static {v0}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;->access$200(Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;)Lorg/xbill/DNS/Name;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {p0, p1, v1}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->nextClosest(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->findCoveringNSEC3(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;Ljava/util/List;Lorg/xbill/DNS/dnssec/Nsec3ValidationState;)Lorg/xbill/DNS/NSEC3Record;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v0, p1}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;->access$402(Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;Lorg/xbill/DNS/NSEC3Record;)Lorg/xbill/DNS/NSEC3Record;

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;->access$400(Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;)Lorg/xbill/DNS/NSEC3Record;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_5

    .line 149
    .line 150
    sget-object p1, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->log:Lorg/slf4j/Logger;

    .line 151
    .line 152
    const-string p2, "Could not find proof that the closest encloser was the closest encloser"

    .line 153
    .line 154
    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lorg/xbill/DNS/dnssec/SecurityStatus;->BOGUS:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 158
    .line 159
    invoke-static {v0, p1}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;->access$102(Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;Lorg/xbill/DNS/dnssec/SecurityStatus;)Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_5
    sget-object p1, Lorg/xbill/DNS/dnssec/SecurityStatus;->SECURE:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 164
    .line 165
    invoke-static {v0, p1}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;->access$102(Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;Lorg/xbill/DNS/dnssec/SecurityStatus;)Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 166
    .line 167
    .line 168
    return-object v0
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

.method private supportsHashAlgorithm(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private validIterations(Lorg/xbill/DNS/dnssec/SRRset;Lorg/xbill/DNS/dnssec/KeyCache;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/dnssec/SRRset;->getSignerName()Lorg/xbill/DNS/Name;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getDClass()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2, v0, v1}, Lorg/xbill/DNS/dnssec/KeyCache;->find(Lorg/xbill/DNS/Name;I)Lorg/xbill/DNS/dnssec/KeyEntry;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/xbill/DNS/RRset;->rrs(Z)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const v1, 0x7fffffff

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lorg/xbill/DNS/Record;

    .line 39
    .line 40
    check-cast v2, Lorg/xbill/DNS/DNSKEYRecord;

    .line 41
    .line 42
    invoke-virtual {v2}, Lorg/xbill/DNS/DNSKEYRecord;->getFlags()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    and-int/2addr v3, v4

    .line 49
    if-eq v3, v4, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v2}, Lorg/xbill/DNS/DNSKEYRecord;->getAlgorithm()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    packed-switch v3, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    :pswitch_0
    return v0

    .line 60
    :pswitch_1
    const/16 v4, 0x1c8

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    invoke-virtual {v2}, Lorg/xbill/DNS/DNSKEYRecord;->getPublicKey()Ljava/security/PublicKey;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/security/interfaces/ECPublicKey;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Ljava/security/spec/ECField;->getFieldSize()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :pswitch_3
    const/16 v4, 0x200

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_4
    invoke-virtual {v2}, Lorg/xbill/DNS/DNSKEYRecord;->getPublicKey()Ljava/security/PublicKey;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/security/interfaces/RSAPublicKey;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    goto :goto_1

    .line 106
    :pswitch_5
    invoke-virtual {v2}, Lorg/xbill/DNS/DNSKEYRecord;->getPublicKey()Ljava/security/PublicKey;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/security/interfaces/DSAPublicKey;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    :goto_1
    :pswitch_6
    if-ge v4, v1, :cond_1

    .line 125
    .line 126
    move v1, v4

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget-object p2, p0, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->maxIterations:Ljava/util/TreeMap;

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p2, v1}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Ljava/lang/Integer;

    .line 139
    .line 140
    if-nez p2, :cond_4

    .line 141
    .line 142
    iget-object p2, p0, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->maxIterations:Ljava/util/TreeMap;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Ljava/lang/Integer;

    .line 149
    .line 150
    :cond_4
    iget-object v1, p0, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->maxIterations:Ljava/util/TreeMap;

    .line 151
    .line 152
    invoke-virtual {v1, p2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->first()Lorg/xbill/DNS/Record;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lorg/xbill/DNS/NSEC3Record;

    .line 163
    .line 164
    invoke-virtual {p1}, Lorg/xbill/DNS/NSEC3Record;->getIterations()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p2
    :try_end_0
    .catch Lorg/xbill/DNS/DNSSEC$DNSSECException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    if-gt p1, p2, :cond_5

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    :cond_5
    return v0

    .line 176
    :goto_2
    sget-object p2, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->log:Lorg/slf4j/Logger;

    .line 177
    .line 178
    const-string v1, "Could not get public key from NSEC3 record"

    .line 179
    .line 180
    invoke-interface {p2, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    return v0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_1
    .end packed-switch
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


# virtual methods
.method public allNSEC3sIgnorable(Ljava/util/List;Lorg/xbill/DNS/dnssec/KeyCache;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/dnssec/SRRset;",
            ">;",
            "Lorg/xbill/DNS/dnssec/KeyCache;",
            ")Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v2, :cond_8

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/xbill/DNS/dnssec/SRRset;

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/xbill/DNS/RRset;->rrs()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lorg/xbill/DNS/Record;

    .line 43
    .line 44
    check-cast v5, Lorg/xbill/DNS/NSEC3Record;

    .line 45
    .line 46
    new-instance v6, Lorg/xbill/DNS/Name;

    .line 47
    .line 48
    invoke-virtual {v5}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-direct {v6, v7, v4}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/Name;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lorg/xbill/DNS/NSEC3Record;

    .line 60
    .line 61
    if-eqz v7, :cond_7

    .line 62
    .line 63
    invoke-virtual {v5}, Lorg/xbill/DNS/NSEC3Record;->getHashAlgorithm()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v7}, Lorg/xbill/DNS/NSEC3Record;->getHashAlgorithm()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eq v6, v8, :cond_2

    .line 72
    .line 73
    return v4

    .line 74
    :cond_2
    invoke-virtual {v5}, Lorg/xbill/DNS/NSEC3Record;->getIterations()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v7}, Lorg/xbill/DNS/NSEC3Record;->getIterations()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eq v6, v8, :cond_3

    .line 83
    .line 84
    return v4

    .line 85
    :cond_3
    invoke-virtual {v5}, Lorg/xbill/DNS/NSEC3Record;->getSalt()[B

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-nez v6, :cond_4

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v6, 0x0

    .line 94
    :goto_1
    invoke-virtual {v7}, Lorg/xbill/DNS/NSEC3Record;->getSalt()[B

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-nez v8, :cond_5

    .line 99
    .line 100
    const/4 v8, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/4 v8, 0x0

    .line 103
    :goto_2
    xor-int/2addr v6, v8

    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    return v4

    .line 107
    :cond_6
    invoke-virtual {v5}, Lorg/xbill/DNS/NSEC3Record;->getSalt()[B

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_1

    .line 112
    .line 113
    invoke-virtual {v5}, Lorg/xbill/DNS/NSEC3Record;->getSalt()[B

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v7}, Lorg/xbill/DNS/NSEC3Record;->getSalt()[B

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v5, v6}, Lorg/xbill/DNS/dnssec/ByteArrayComparator;->compare([B[B)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_1

    .line 126
    .line 127
    return v4

    .line 128
    :cond_7
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lorg/xbill/DNS/dnssec/SRRset;

    .line 147
    .line 148
    invoke-direct {p0, v0, p2}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->validIterations(Lorg/xbill/DNS/dnssec/SRRset;Lorg/xbill/DNS/dnssec/KeyCache;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    return v3

    .line 155
    :cond_a
    return v4
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

.method public init(Ljava/util/Properties;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/Properties;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "dnsjava.dnssec.nsec3.iterations"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const-string v4, "."

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/2addr v4, v0

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/high16 v4, 0x10000

    .line 67
    .line 68
    if-gt v2, v4, :cond_2

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->maxIterations:Ljava/util/TreeMap;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    :cond_1
    iget-object v4, p0, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->maxIterations:Ljava/util/TreeMap;

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, " iterations is too high, maximum is "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_3
    return-void
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

.method public proveNameError(Ljava/util/List;Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;Lorg/xbill/DNS/dnssec/Nsec3ValidationState;)Lorg/xbill/DNS/dnssec/SecurityStatus;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/dnssec/SRRset;",
            ">;",
            "Lorg/xbill/DNS/Name;",
            "Lorg/xbill/DNS/Name;",
            "Lorg/xbill/DNS/dnssec/Nsec3ValidationState;",
            ")",
            "Lorg/xbill/DNS/dnssec/SecurityStatus;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2, p3, p1, p4}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->proveClosestEncloser(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;Ljava/util/List;Lorg/xbill/DNS/dnssec/Nsec3ValidationState;)Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;->access$100(Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;)Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lorg/xbill/DNS/dnssec/SecurityStatus;->SECURE:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->log:Lorg/slf4j/Logger;

    .line 23
    .line 24
    const-string p3, "Failed to prove a closest encloser"

    .line 25
    .line 26
    invoke-interface {p1, p3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;->access$100(Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;)Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-static {p2}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;->access$200(Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;)Lorg/xbill/DNS/Name;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->ceWildcard(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object p1, Lorg/xbill/DNS/dnssec/SecurityStatus;->BOGUS:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-direct {p0, v0, p3, p1, p4}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->findCoveringNSEC3(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;Ljava/util/List;Lorg/xbill/DNS/dnssec/Nsec3ValidationState;)Lorg/xbill/DNS/NSEC3Record;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    sget-object p1, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->log:Lorg/slf4j/Logger;

    .line 54
    .line 55
    const-string p2, "Could not prove that the applicable wildcard did not exist"

    .line 56
    .line 57
    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget p2, p4, Lorg/xbill/DNS/dnssec/Nsec3ValidationState;->numCalc:I

    .line 61
    .line 62
    const/4 p3, -0x1

    .line 63
    if-ne p2, p3, :cond_3

    .line 64
    .line 65
    const-string p2, "NSEC3 reached max. hash calculation errors"

    .line 66
    .line 67
    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lorg/xbill/DNS/dnssec/SecurityStatus;->BOGUS:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    const/16 p3, 0x8

    .line 74
    .line 75
    if-ne p2, p3, :cond_4

    .line 76
    .line 77
    const-string p2, "NSEC3 reached max. hash calculations"

    .line 78
    .line 79
    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lorg/xbill/DNS/dnssec/SecurityStatus;->UNCHECKED:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    sget-object p1, Lorg/xbill/DNS/dnssec/SecurityStatus;->BOGUS:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_5
    invoke-static {p2}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;->access$400(Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;)Lorg/xbill/DNS/NSEC3Record;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lorg/xbill/DNS/NSEC3Record;->getFlags()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/4 p2, 0x1

    .line 97
    and-int/2addr p1, p2

    .line 98
    if-ne p1, p2, :cond_6

    .line 99
    .line 100
    sget-object p1, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->log:Lorg/slf4j/Logger;

    .line 101
    .line 102
    const-string p2, "NSEC3 nameerror proof: nc has optout"

    .line 103
    .line 104
    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lorg/xbill/DNS/dnssec/SecurityStatus;->INSECURE:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_6
    return-object v1

    .line 111
    :cond_7
    :goto_0
    sget-object p1, Lorg/xbill/DNS/dnssec/SecurityStatus;->BOGUS:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 112
    .line 113
    return-object p1
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

.method public proveNoDS(Ljava/util/List;Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;Lorg/xbill/DNS/dnssec/Nsec3ValidationState;)Lorg/xbill/DNS/dnssec/SecurityStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/dnssec/SRRset;",
            ">;",
            "Lorg/xbill/DNS/Name;",
            "Lorg/xbill/DNS/Name;",
            "Lorg/xbill/DNS/dnssec/Nsec3ValidationState;",
            ")",
            "Lorg/xbill/DNS/dnssec/SecurityStatus;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0, p2, p3, p1, p4}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->findMatchingNSEC3(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;Ljava/util/List;Lorg/xbill/DNS/dnssec/Nsec3ValidationState;)Lorg/xbill/DNS/NSEC3Record;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    const/4 p1, 0x6

    .line 17
    invoke-virtual {v0, p1}, Lorg/xbill/DNS/NSEC3Record;->hasType(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    const/16 p1, 0x2b

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lorg/xbill/DNS/NSEC3Record;->hasType(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x2

    .line 33
    invoke-virtual {v0, p1}, Lorg/xbill/DNS/NSEC3Record;->hasType(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lorg/xbill/DNS/dnssec/SecurityStatus;->INDETERMINATE:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    sget-object p1, Lorg/xbill/DNS/dnssec/SecurityStatus;->SECURE:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    :goto_0
    sget-object p1, Lorg/xbill/DNS/dnssec/SecurityStatus;->BOGUS:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_4
    invoke-direct {p0, p2, p3, p1, p4}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->proveClosestEncloser(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;Ljava/util/List;Lorg/xbill/DNS/dnssec/Nsec3ValidationState;)Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;->access$100(Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;)Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p3, Lorg/xbill/DNS/dnssec/SecurityStatus;->SECURE:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 57
    .line 58
    if-eq p2, p3, :cond_5

    .line 59
    .line 60
    sget-object p1, Lorg/xbill/DNS/dnssec/SecurityStatus;->BOGUS:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_5
    invoke-static {p1}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;->access$400(Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;)Lorg/xbill/DNS/NSEC3Record;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lorg/xbill/DNS/NSEC3Record;->getFlags()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 p2, 0x1

    .line 72
    and-int/2addr p1, p2

    .line 73
    if-eq p1, p2, :cond_6

    .line 74
    .line 75
    sget-object p1, Lorg/xbill/DNS/dnssec/SecurityStatus;->BOGUS:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_6
    sget-object p1, Lorg/xbill/DNS/dnssec/SecurityStatus;->INSECURE:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_7
    :goto_1
    sget-object p1, Lorg/xbill/DNS/dnssec/SecurityStatus;->BOGUS:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 82
    .line 83
    return-object p1
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

.method public proveNodata(Ljava/util/List;Lorg/xbill/DNS/Name;ILorg/xbill/DNS/Name;Lorg/xbill/DNS/dnssec/Nsec3ValidationState;)Lorg/xbill/DNS/dnssec/JustifiedSecStatus;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/dnssec/SRRset;",
            ">;",
            "Lorg/xbill/DNS/Name;",
            "I",
            "Lorg/xbill/DNS/Name;",
            "Lorg/xbill/DNS/dnssec/Nsec3ValidationState;",
            ")",
            "Lorg/xbill/DNS/dnssec/JustifiedSecStatus;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    const/16 v3, 0xc

    goto/16 :goto_0

    .line 2
    :cond_1
    invoke-direct {v0, v2, v4, v1, v5}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->findMatchingNSEC3(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;Ljava/util/List;Lorg/xbill/DNS/dnssec/Nsec3ValidationState;)Lorg/xbill/DNS/NSEC3Record;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, 0x5

    const/16 v11, 0x2b

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x6

    if-eqz v8, :cond_7

    .line 3
    invoke-virtual {v8, v3}, Lorg/xbill/DNS/NSEC3Record;->hasType(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->log:Lorg/slf4j/Logger;

    const-string v2, "Matching NSEC3 proved that type existed!"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    sget-object v2, Lorg/xbill/DNS/dnssec/SecurityStatus;->BOGUS:Lorg/xbill/DNS/dnssec/SecurityStatus;

    const-string v3, "failed.nsec3.type_exists"

    new-array v4, v7, [Ljava/lang/Object;

    .line 6
    invoke-static {v3, v4}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v14, v3}, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;-><init>(Lorg/xbill/DNS/dnssec/SecurityStatus;ILjava/lang/String;)V

    return-object v1

    .line 7
    :cond_2
    invoke-virtual {v8, v10}, Lorg/xbill/DNS/NSEC3Record;->hasType(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    sget-object v1, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->log:Lorg/slf4j/Logger;

    const-string v2, "Matching NSEC3 proved that a CNAME existed!"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 9
    new-instance v1, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    sget-object v2, Lorg/xbill/DNS/dnssec/SecurityStatus;->BOGUS:Lorg/xbill/DNS/dnssec/SecurityStatus;

    const-string v3, "failed.nsec3.cname_exists"

    new-array v4, v7, [Ljava/lang/Object;

    .line 10
    invoke-static {v3, v4}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v14, v3}, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;-><init>(Lorg/xbill/DNS/dnssec/SecurityStatus;ILjava/lang/String;)V

    return-object v1

    :cond_3
    if-ne v3, v11, :cond_4

    .line 11
    invoke-virtual {v8, v14}, Lorg/xbill/DNS/NSEC3Record;->hasType(I)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    invoke-virtual {v1, v2}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    sget-object v1, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->log:Lorg/slf4j/Logger;

    const-string v2, "Apex NSEC3 abused for no DS proof, bogus"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 13
    new-instance v1, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    sget-object v2, Lorg/xbill/DNS/dnssec/SecurityStatus;->BOGUS:Lorg/xbill/DNS/dnssec/SecurityStatus;

    const-string v3, "failed.nsec3.apex_abuse"

    new-array v4, v7, [Ljava/lang/Object;

    .line 14
    invoke-static {v3, v4}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v14, v3}, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;-><init>(Lorg/xbill/DNS/dnssec/SecurityStatus;ILjava/lang/String;)V

    return-object v1

    :cond_4
    if-eq v3, v11, :cond_6

    .line 15
    invoke-virtual {v8, v9}, Lorg/xbill/DNS/NSEC3Record;->hasType(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v8, v14}, Lorg/xbill/DNS/NSEC3Record;->hasType(I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 16
    invoke-virtual {v8, v11}, Lorg/xbill/DNS/NSEC3Record;->hasType(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 17
    sget-object v1, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->log:Lorg/slf4j/Logger;

    const-string v2, "Matching NSEC3 is insecure delegation"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 18
    new-instance v1, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    sget-object v2, Lorg/xbill/DNS/dnssec/SecurityStatus;->INSECURE:Lorg/xbill/DNS/dnssec/SecurityStatus;

    invoke-direct {v1, v2, v13, v12}, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;-><init>(Lorg/xbill/DNS/dnssec/SecurityStatus;ILjava/lang/String;)V

    return-object v1

    .line 19
    :cond_5
    sget-object v1, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->log:Lorg/slf4j/Logger;

    const-string v2, "Matching NSEC3 is a delegation, bogus"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 20
    new-instance v1, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    sget-object v2, Lorg/xbill/DNS/dnssec/SecurityStatus;->BOGUS:Lorg/xbill/DNS/dnssec/SecurityStatus;

    const-string v3, "failed.nsec3.delegation"

    new-array v4, v7, [Ljava/lang/Object;

    .line 21
    invoke-static {v3, v4}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v14, v3}, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;-><init>(Lorg/xbill/DNS/dnssec/SecurityStatus;ILjava/lang/String;)V

    return-object v1

    .line 22
    :cond_6
    new-instance v1, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    sget-object v2, Lorg/xbill/DNS/dnssec/SecurityStatus;->SECURE:Lorg/xbill/DNS/dnssec/SecurityStatus;

    invoke-direct {v1, v2, v13, v12}, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;-><init>(Lorg/xbill/DNS/dnssec/SecurityStatus;ILjava/lang/String;)V

    return-object v1

    .line 23
    :cond_7
    iget v8, v5, Lorg/xbill/DNS/dnssec/Nsec3ValidationState;->numCalc:I

    const-string v15, "NSEC3 reached max. hash calculation errors"

    if-ne v8, v13, :cond_8

    .line 24
    sget-object v1, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->log:Lorg/slf4j/Logger;

    invoke-interface {v1, v15}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 25
    new-instance v1, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    sget-object v2, Lorg/xbill/DNS/dnssec/SecurityStatus;->BOGUS:Lorg/xbill/DNS/dnssec/SecurityStatus;

    const-string v3, "failed.nsec3.hash_errors"

    new-array v4, v7, [Ljava/lang/Object;

    .line 26
    invoke-static {v3, v4}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v14, v3}, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;-><init>(Lorg/xbill/DNS/dnssec/SecurityStatus;ILjava/lang/String;)V

    return-object v1

    .line 27
    :cond_8
    const-string v6, "NSEC3 reached max. hash calculations"

    const/16 v9, 0x8

    if-ne v8, v9, :cond_9

    .line 28
    sget-object v1, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->log:Lorg/slf4j/Logger;

    invoke-interface {v1, v6}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 29
    new-instance v1, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    sget-object v2, Lorg/xbill/DNS/dnssec/SecurityStatus;->UNCHECKED:Lorg/xbill/DNS/dnssec/SecurityStatus;

    invoke-direct {v1, v2, v13, v12}, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;-><init>(Lorg/xbill/DNS/dnssec/SecurityStatus;ILjava/lang/String;)V

    return-object v1

    .line 30
    :cond_9
    invoke-direct {v0, v2, v4, v1, v5}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->proveClosestEncloser(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;Ljava/util/List;Lorg/xbill/DNS/dnssec/Nsec3ValidationState;)Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;

    move-result-object v8

    .line 31
    invoke-static {v8}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;->access$100(Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;)Lorg/xbill/DNS/dnssec/SecurityStatus;

    move-result-object v9

    sget-object v10, Lorg/xbill/DNS/dnssec/SecurityStatus;->BOGUS:Lorg/xbill/DNS/dnssec/SecurityStatus;

    if-ne v9, v10, :cond_a

    .line 32
    sget-object v1, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->log:Lorg/slf4j/Logger;

    const-string v2, "Did not match qname, nor found a proven closest encloser"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 33
    new-instance v1, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    const-string v2, "failed.nsec3.qname_ce"

    new-array v3, v7, [Ljava/lang/Object;

    .line 34
    invoke-static {v2, v3}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v10, v14, v2}, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;-><init>(Lorg/xbill/DNS/dnssec/SecurityStatus;ILjava/lang/String;)V

    return-object v1

    .line 35
    :cond_a
    invoke-static {v8}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;->access$100(Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;)Lorg/xbill/DNS/dnssec/SecurityStatus;

    move-result-object v9

    sget-object v14, Lorg/xbill/DNS/dnssec/SecurityStatus;->INSECURE:Lorg/xbill/DNS/dnssec/SecurityStatus;

    if-ne v9, v14, :cond_b

    if-eq v3, v11, :cond_b

    .line 36
    sget-object v1, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->log:Lorg/slf4j/Logger;

    const-string v2, "Closest NSEC3 is insecure delegation"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 37
    new-instance v1, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    invoke-direct {v1, v14, v13, v12}, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;-><init>(Lorg/xbill/DNS/dnssec/SecurityStatus;ILjava/lang/String;)V

    return-object v1

    .line 38
    :cond_b
    invoke-static {v8}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;->access$100(Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;)Lorg/xbill/DNS/dnssec/SecurityStatus;

    move-result-object v9

    sget-object v11, Lorg/xbill/DNS/dnssec/SecurityStatus;->UNCHECKED:Lorg/xbill/DNS/dnssec/SecurityStatus;

    if-ne v9, v11, :cond_c

    .line 39
    new-instance v1, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    invoke-direct {v1, v11, v13, v12}, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;-><init>(Lorg/xbill/DNS/dnssec/SecurityStatus;ILjava/lang/String;)V

    return-object v1

    .line 40
    :cond_c
    invoke-static {v8}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;->access$200(Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;)Lorg/xbill/DNS/Name;

    move-result-object v9

    invoke-direct {v0, v9}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->ceWildcard(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object v9

    .line 41
    invoke-direct {v0, v9, v4, v1, v5}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->findMatchingNSEC3(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;Ljava/util/List;Lorg/xbill/DNS/dnssec/Nsec3ValidationState;)Lorg/xbill/DNS/NSEC3Record;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_12

    .line 42
    invoke-virtual {v1, v3}, Lorg/xbill/DNS/NSEC3Record;->hasType(I)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 43
    sget-object v1, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->log:Lorg/slf4j/Logger;

    const-string v2, "Matching wildcard has qtype {}"

    invoke-static/range {p3 .. p3}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    new-instance v1, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    const-string v2, "failed.nsec3.type_exists_wc"

    new-array v3, v7, [Ljava/lang/Object;

    .line 45
    invoke-static {v2, v3}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-direct {v1, v10, v5, v2}, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;-><init>(Lorg/xbill/DNS/dnssec/SecurityStatus;ILjava/lang/String;)V

    return-object v1

    :cond_d
    const/4 v5, 0x6

    const/4 v6, 0x5

    .line 46
    invoke-virtual {v1, v6}, Lorg/xbill/DNS/NSEC3Record;->hasType(I)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 47
    sget-object v1, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->log:Lorg/slf4j/Logger;

    const-string v2, "Matching wildcard has a CNAME, bogus"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 48
    new-instance v1, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    const-string v2, "failed.nsec3.cname_exists_wc"

    new-array v3, v7, [Ljava/lang/Object;

    .line 49
    invoke-static {v2, v3}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v10, v5, v2}, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;-><init>(Lorg/xbill/DNS/dnssec/SecurityStatus;ILjava/lang/String;)V

    return-object v1

    :cond_e
    const/16 v6, 0x2b

    if-ne v3, v6, :cond_f

    .line 50
    invoke-virtual/range {p2 .. p2}, Lorg/xbill/DNS/Name;->labels()I

    move-result v2

    if-eq v2, v4, :cond_f

    invoke-virtual {v1, v5}, Lorg/xbill/DNS/NSEC3Record;->hasType(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 51
    sget-object v1, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->log:Lorg/slf4j/Logger;

    const-string v2, "Matching wildcard for no DS proof has a SOA, bogus"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 52
    new-instance v1, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    const-string v2, "failed.nsec3.wc_soa"

    new-array v3, v7, [Ljava/lang/Object;

    .line 53
    invoke-static {v2, v3}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v10, v5, v2}, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;-><init>(Lorg/xbill/DNS/dnssec/SecurityStatus;ILjava/lang/String;)V

    return-object v1

    :cond_f
    const/16 v2, 0x2b

    if-eq v3, v2, :cond_10

    const/4 v2, 0x2

    .line 54
    invoke-virtual {v1, v2}, Lorg/xbill/DNS/NSEC3Record;->hasType(I)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1, v5}, Lorg/xbill/DNS/NSEC3Record;->hasType(I)Z

    move-result v1

    if-nez v1, :cond_10

    .line 55
    sget-object v1, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->log:Lorg/slf4j/Logger;

    const-string v2, "Matching wildcard is a delegation, bogus"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 56
    new-instance v1, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    const-string v2, "failed.nsec3.delegation_wc"

    new-array v3, v7, [Ljava/lang/Object;

    .line 57
    invoke-static {v2, v3}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v10, v5, v2}, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;-><init>(Lorg/xbill/DNS/dnssec/SecurityStatus;ILjava/lang/String;)V

    return-object v1

    .line 58
    :cond_10
    invoke-static {v8}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;->access$400(Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;)Lorg/xbill/DNS/NSEC3Record;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v8}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;->access$400(Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;)Lorg/xbill/DNS/NSEC3Record;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbill/DNS/NSEC3Record;->getFlags()I

    move-result v1

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_11

    .line 59
    sget-object v1, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->log:Lorg/slf4j/Logger;

    const-string v2, "Matching wildcard is in opt-out range, insecure"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 60
    new-instance v1, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    invoke-direct {v1, v14, v13, v12}, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;-><init>(Lorg/xbill/DNS/dnssec/SecurityStatus;ILjava/lang/String;)V

    return-object v1

    .line 61
    :cond_11
    new-instance v1, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    sget-object v2, Lorg/xbill/DNS/dnssec/SecurityStatus;->SECURE:Lorg/xbill/DNS/dnssec/SecurityStatus;

    invoke-direct {v1, v2, v13, v12}, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;-><init>(Lorg/xbill/DNS/dnssec/SecurityStatus;ILjava/lang/String;)V

    return-object v1

    .line 62
    :cond_12
    iget v1, v5, Lorg/xbill/DNS/dnssec/Nsec3ValidationState;->numCalc:I

    if-ne v1, v13, :cond_13

    .line 63
    sget-object v1, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->log:Lorg/slf4j/Logger;

    invoke-interface {v1, v15}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 64
    new-instance v1, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    const-string v2, "failed.nsec3.wc.hash_errors"

    new-array v3, v7, [Ljava/lang/Object;

    .line 65
    invoke-static {v2, v3}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v10, v3, v2}, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;-><init>(Lorg/xbill/DNS/dnssec/SecurityStatus;ILjava/lang/String;)V

    return-object v1

    :cond_13
    const/16 v2, 0x8

    if-ne v1, v2, :cond_14

    .line 66
    sget-object v1, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->log:Lorg/slf4j/Logger;

    invoke-interface {v1, v6}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 67
    new-instance v1, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    invoke-direct {v1, v11, v13, v12}, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;-><init>(Lorg/xbill/DNS/dnssec/SecurityStatus;ILjava/lang/String;)V

    return-object v1

    .line 68
    :cond_14
    invoke-static {v8}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;->access$400(Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;)Lorg/xbill/DNS/NSEC3Record;

    move-result-object v1

    if-nez v1, :cond_15

    .line 69
    sget-object v1, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->log:Lorg/slf4j/Logger;

    const-string v2, "No next closer NSEC3"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 70
    new-instance v1, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    const-string v2, "failed.nsec3.no_next"

    new-array v3, v7, [Ljava/lang/Object;

    .line 71
    invoke-static {v2, v3}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    invoke-direct {v1, v10, v3, v2}, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;-><init>(Lorg/xbill/DNS/dnssec/SecurityStatus;ILjava/lang/String;)V

    return-object v1

    .line 72
    :cond_15
    invoke-static {v8}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;->access$400(Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;)Lorg/xbill/DNS/NSEC3Record;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbill/DNS/NSEC3Record;->getFlags()I

    move-result v1

    and-int/2addr v1, v4

    if-nez v1, :cond_17

    const/16 v1, 0x2b

    if-eq v3, v1, :cond_16

    .line 73
    sget-object v1, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->log:Lorg/slf4j/Logger;

    const-string v2, "Covering NSEC3 was not opt-out in an opt-out DS NOERROR/NODATA case"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 74
    new-instance v1, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    const-string v2, "failed.nsec3.not_optout"

    new-array v3, v7, [Ljava/lang/Object;

    .line 75
    invoke-static {v2, v3}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v10, v3, v2}, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;-><init>(Lorg/xbill/DNS/dnssec/SecurityStatus;ILjava/lang/String;)V

    return-object v1

    .line 76
    :cond_16
    sget-object v1, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->log:Lorg/slf4j/Logger;

    const-string v2, "Could not find matching NSEC3, nor matching wildcard, and qtype is not DS -- no more options"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 77
    new-instance v1, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    const-string v2, "failed.nsec3.not_found"

    new-array v3, v7, [Ljava/lang/Object;

    .line 78
    invoke-static {v2, v3}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    invoke-direct {v1, v10, v3, v2}, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;-><init>(Lorg/xbill/DNS/dnssec/SecurityStatus;ILjava/lang/String;)V

    return-object v1

    .line 79
    :cond_17
    new-instance v1, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    invoke-direct {v1, v14, v13, v12}, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;-><init>(Lorg/xbill/DNS/dnssec/SecurityStatus;ILjava/lang/String;)V

    return-object v1

    .line 80
    :goto_0
    new-instance v1, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    sget-object v2, Lorg/xbill/DNS/dnssec/SecurityStatus;->BOGUS:Lorg/xbill/DNS/dnssec/SecurityStatus;

    const-string v4, "failed.nsec3.none"

    new-array v5, v7, [Ljava/lang/Object;

    .line 81
    invoke-static {v4, v5}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;-><init>(Lorg/xbill/DNS/dnssec/SecurityStatus;ILjava/lang/String;)V

    return-object v1
.end method

.method public proveWildcard(Ljava/util/List;Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;Lorg/xbill/DNS/dnssec/Nsec3ValidationState;)Lorg/xbill/DNS/dnssec/SecurityStatus;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/dnssec/SRRset;",
            ">;",
            "Lorg/xbill/DNS/Name;",
            "Lorg/xbill/DNS/Name;",
            "Lorg/xbill/DNS/Name;",
            "Lorg/xbill/DNS/dnssec/Nsec3ValidationState;",
            ")",
            "Lorg/xbill/DNS/dnssec/SecurityStatus;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;

    .line 16
    .line 17
    new-instance v2, Lorg/xbill/DNS/Name;

    .line 18
    .line 19
    invoke-direct {v2, p4, v0}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/Name;I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, v2, v3, v3}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;-><init>(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/NSEC3Record;Lorg/xbill/DNS/dnssec/NSEC3ValUtils$1;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;->access$200(Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;)Lorg/xbill/DNS/Name;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {p0, p2, v2}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->nextClosest(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {p0, v2, p3, p1, p5}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->findCoveringNSEC3(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;Ljava/util/List;Lorg/xbill/DNS/dnssec/Nsec3ValidationState;)Lorg/xbill/DNS/NSEC3Record;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v1, p1}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;->access$402(Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;Lorg/xbill/DNS/NSEC3Record;)Lorg/xbill/DNS/NSEC3Record;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;->access$400(Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;)Lorg/xbill/DNS/NSEC3Record;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->log:Lorg/slf4j/Logger;

    .line 48
    .line 49
    invoke-static {v1}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;->access$200(Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;)Lorg/xbill/DNS/Name;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const/4 p5, 0x3

    .line 54
    new-array p5, p5, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    aput-object p2, p5, v1

    .line 58
    .line 59
    aput-object p3, p5, v0

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    aput-object p4, p5, p2

    .line 63
    .line 64
    const-string p2, "did not find a covering NSEC3 that covered the next closer name to {} from {} (derived from wildcard {})"

    .line 65
    .line 66
    invoke-interface {p1, p2, p5}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lorg/xbill/DNS/dnssec/SecurityStatus;->BOGUS:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_1
    invoke-static {v1}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;->access$400(Lorg/xbill/DNS/dnssec/NSEC3ValUtils$CEResponse;)Lorg/xbill/DNS/NSEC3Record;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lorg/xbill/DNS/NSEC3Record;->getFlags()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    and-int/2addr p1, v0

    .line 81
    if-ne p1, v0, :cond_2

    .line 82
    .line 83
    sget-object p1, Lorg/xbill/DNS/dnssec/SecurityStatus;->INSECURE:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_2
    sget-object p1, Lorg/xbill/DNS/dnssec/SecurityStatus;->SECURE:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_3
    :goto_0
    sget-object p1, Lorg/xbill/DNS/dnssec/SecurityStatus;->BOGUS:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 90
    .line 91
    return-object p1
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

.method public stripUnknownAlgNSEC3s(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/dnssec/SRRset;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/xbill/DNS/dnssec/SRRset;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/xbill/DNS/RRset;->first()Lorg/xbill/DNS/Record;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/xbill/DNS/NSEC3Record;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/xbill/DNS/NSEC3Record;->getHashAlgorithm()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, v0}, Lorg/xbill/DNS/dnssec/NSEC3ValUtils;->supportsHashAlgorithm(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
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
.end method

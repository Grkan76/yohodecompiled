.class Lorg/zeroturnaround/zip/ZTFilePermissionsUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_STRATEGY:Lorg/zeroturnaround/zip/ZTFilePermissionsStrategy;

.field private static final GROUP_EXECUTE_FLAG:I = 0x8

.field private static final GROUP_READ_FLAG:I = 0x20

.field private static final GROUP_WRITE_FLAG:I = 0x10

.field private static final NOP_STRATEGY:Lorg/zeroturnaround/zip/ZTFilePermissionsStrategy;

.field private static final OTHERS_EXECUTE_FLAG:I = 0x1

.field private static final OTHERS_READ_FLAG:I = 0x4

.field private static final OTHERS_WRITE_FLAG:I = 0x2

.field private static final OWNER_EXECUTE_FLAG:I = 0x40

.field private static final OWNER_READ_FLAG:I = 0x100

.field private static final OWNER_WRITE_FLAG:I = 0x80


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/zeroturnaround/zip/ZTFilePermissionsUtil$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/zeroturnaround/zip/ZTFilePermissionsUtil$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/zeroturnaround/zip/ZTFilePermissionsUtil;->NOP_STRATEGY:Lorg/zeroturnaround/zip/ZTFilePermissionsStrategy;

    .line 7
    .line 8
    invoke-static {}, Lorg/zeroturnaround/zip/ZTFilePermissionsUtil;->fetchDefaultStrategy()Lorg/zeroturnaround/zip/ZTFilePermissionsStrategy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lorg/zeroturnaround/zip/ZTFilePermissionsUtil;->DEFAULT_STRATEGY:Lorg/zeroturnaround/zip/ZTFilePermissionsStrategy;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method private static addFlag(ZI)I
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static fetchDefaultStrategy()Lorg/zeroturnaround/zip/ZTFilePermissionsStrategy;
    .locals 1

    .line 1
    const-class v0, Lorg/zeroturnaround/zip/Java7Nio2ApiPermissionsStrategy;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/zeroturnaround/zip/ZTFilePermissionsUtil;->tryInstantiateStrategy(Ljava/lang/Class;)Lorg/zeroturnaround/zip/ZTFilePermissionsStrategy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-class v0, Lorg/zeroturnaround/zip/Java6FileApiPermissionsStrategy;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/zeroturnaround/zip/ZTFilePermissionsUtil;->tryInstantiateStrategy(Ljava/lang/Class;)Lorg/zeroturnaround/zip/ZTFilePermissionsStrategy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lorg/zeroturnaround/zip/ZTFilePermissionsUtil;->NOP_STRATEGY:Lorg/zeroturnaround/zip/ZTFilePermissionsStrategy;

    .line 18
    .line 19
    :cond_1
    return-object v0
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

.method public static fromPosixFileMode(I)Lorg/zeroturnaround/zip/ZTFilePermissions;
    .locals 4

    .line 1
    new-instance v0, Lorg/zeroturnaround/zip/ZTFilePermissions;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/zeroturnaround/zip/ZTFilePermissions;-><init>()V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p0, 0x40

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Lorg/zeroturnaround/zip/ZTFilePermissions;->setOwnerCanExecute(Z)V

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, p0, 0x8

    .line 19
    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_1
    invoke-virtual {v0, v1}, Lorg/zeroturnaround/zip/ZTFilePermissions;->setGroupCanExecute(Z)V

    .line 26
    .line 27
    .line 28
    and-int/lit8 v1, p0, 0x1

    .line 29
    .line 30
    if-lez v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_2
    invoke-virtual {v0, v1}, Lorg/zeroturnaround/zip/ZTFilePermissions;->setOthersCanExecute(Z)V

    .line 36
    .line 37
    .line 38
    and-int/lit16 v1, p0, 0x80

    .line 39
    .line 40
    if-lez v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/4 v1, 0x0

    .line 45
    :goto_3
    invoke-virtual {v0, v1}, Lorg/zeroturnaround/zip/ZTFilePermissions;->setOwnerCanWrite(Z)V

    .line 46
    .line 47
    .line 48
    and-int/lit8 v1, p0, 0x10

    .line 49
    .line 50
    if-lez v1, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    const/4 v1, 0x0

    .line 55
    :goto_4
    invoke-virtual {v0, v1}, Lorg/zeroturnaround/zip/ZTFilePermissions;->setGroupCanWrite(Z)V

    .line 56
    .line 57
    .line 58
    and-int/lit8 v1, p0, 0x2

    .line 59
    .line 60
    if-lez v1, :cond_5

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    const/4 v1, 0x0

    .line 65
    :goto_5
    invoke-virtual {v0, v1}, Lorg/zeroturnaround/zip/ZTFilePermissions;->setOthersCanWrite(Z)V

    .line 66
    .line 67
    .line 68
    and-int/lit16 v1, p0, 0x100

    .line 69
    .line 70
    if-lez v1, :cond_6

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_6

    .line 74
    :cond_6
    const/4 v1, 0x0

    .line 75
    :goto_6
    invoke-virtual {v0, v1}, Lorg/zeroturnaround/zip/ZTFilePermissions;->setOwnerCanRead(Z)V

    .line 76
    .line 77
    .line 78
    and-int/lit8 v1, p0, 0x20

    .line 79
    .line 80
    if-lez v1, :cond_7

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    goto :goto_7

    .line 84
    :cond_7
    const/4 v1, 0x0

    .line 85
    :goto_7
    invoke-virtual {v0, v1}, Lorg/zeroturnaround/zip/ZTFilePermissions;->setGroupCanRead(Z)V

    .line 86
    .line 87
    .line 88
    and-int/lit8 p0, p0, 0x4

    .line 89
    .line 90
    if-lez p0, :cond_8

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    :cond_8
    invoke-virtual {v0, v2}, Lorg/zeroturnaround/zip/ZTFilePermissions;->setOthersCanRead(Z)V

    .line 94
    .line 95
    .line 96
    return-object v0
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
.end method

.method public static getDefaultStategy()Lorg/zeroturnaround/zip/ZTFilePermissionsStrategy;
    .locals 1

    .line 1
    sget-object v0, Lorg/zeroturnaround/zip/ZTFilePermissionsUtil;->DEFAULT_STRATEGY:Lorg/zeroturnaround/zip/ZTFilePermissionsStrategy;

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

.method public static toPosixFileMode(Lorg/zeroturnaround/zip/ZTFilePermissions;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/zeroturnaround/zip/ZTFilePermissions;->isOwnerCanExecute()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/zeroturnaround/zip/ZTFilePermissionsUtil;->addFlag(ZI)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lorg/zeroturnaround/zip/ZTFilePermissions;->isGroupCanExecute()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-static {v1, v2}, Lorg/zeroturnaround/zip/ZTFilePermissionsUtil;->addFlag(ZI)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    or-int/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Lorg/zeroturnaround/zip/ZTFilePermissions;->isOthersCanExecute()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v1, v2}, Lorg/zeroturnaround/zip/ZTFilePermissionsUtil;->addFlag(ZI)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    or-int/2addr v0, v1

    .line 32
    invoke-virtual {p0}, Lorg/zeroturnaround/zip/ZTFilePermissions;->isOwnerCanWrite()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v2, 0x80

    .line 37
    .line 38
    invoke-static {v1, v2}, Lorg/zeroturnaround/zip/ZTFilePermissionsUtil;->addFlag(ZI)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    or-int/2addr v0, v1

    .line 43
    invoke-virtual {p0}, Lorg/zeroturnaround/zip/ZTFilePermissions;->isGroupCanWrite()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v2, 0x10

    .line 48
    .line 49
    invoke-static {v1, v2}, Lorg/zeroturnaround/zip/ZTFilePermissionsUtil;->addFlag(ZI)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    or-int/2addr v0, v1

    .line 54
    invoke-virtual {p0}, Lorg/zeroturnaround/zip/ZTFilePermissions;->isOthersCanWrite()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-static {v1, v2}, Lorg/zeroturnaround/zip/ZTFilePermissionsUtil;->addFlag(ZI)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    or-int/2addr v0, v1

    .line 64
    invoke-virtual {p0}, Lorg/zeroturnaround/zip/ZTFilePermissions;->isOwnerCanRead()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v2, 0x100

    .line 69
    .line 70
    invoke-static {v1, v2}, Lorg/zeroturnaround/zip/ZTFilePermissionsUtil;->addFlag(ZI)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    or-int/2addr v0, v1

    .line 75
    invoke-virtual {p0}, Lorg/zeroturnaround/zip/ZTFilePermissions;->isGroupCanRead()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v2, 0x20

    .line 80
    .line 81
    invoke-static {v1, v2}, Lorg/zeroturnaround/zip/ZTFilePermissionsUtil;->addFlag(ZI)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    or-int/2addr v0, v1

    .line 86
    invoke-virtual {p0}, Lorg/zeroturnaround/zip/ZTFilePermissions;->isOthersCanRead()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    const/4 v1, 0x4

    .line 91
    invoke-static {p0, v1}, Lorg/zeroturnaround/zip/ZTFilePermissionsUtil;->addFlag(ZI)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    or-int/2addr p0, v0

    .line 96
    return p0
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
.end method

.method private static tryInstantiateStrategy(Ljava/lang/Class;)Lorg/zeroturnaround/zip/ZTFilePermissionsStrategy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/zeroturnaround/zip/ZTFilePermissionsStrategy;",
            ">;)",
            "Lorg/zeroturnaround/zip/ZTFilePermissionsStrategy;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/zeroturnaround/zip/ZTFilePermissionsStrategy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return-object p0
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

.class public abstract Lorg/greenrobot/greendao/database/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/greendao/database/b$a;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private encryptedHelper:Lorg/greenrobot/greendao/database/b$a;

.field private loadSQLCipherNativeLibs:Z

.field private final name:Ljava/lang/String;

.field private final version:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/greenrobot/greendao/database/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p0, Lorg/greenrobot/greendao/database/b;->loadSQLCipherNativeLibs:Z

    .line 4
    iput-object p1, p0, Lorg/greenrobot/greendao/database/b;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lorg/greenrobot/greendao/database/b;->name:Ljava/lang/String;

    .line 6
    iput p4, p0, Lorg/greenrobot/greendao/database/b;->version:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    const/4 p3, 0x1

    .line 8
    iput-boolean p3, p0, Lorg/greenrobot/greendao/database/b;->loadSQLCipherNativeLibs:Z

    .line 9
    iput-object p1, p0, Lorg/greenrobot/greendao/database/b;->context:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lorg/greenrobot/greendao/database/b;->name:Ljava/lang/String;

    .line 11
    iput p4, p0, Lorg/greenrobot/greendao/database/b;->version:I

    return-void
.end method


# virtual methods
.method public final a()Lorg/greenrobot/greendao/database/b$a;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x5

    .line 7
    iget-object v6, p0, Lorg/greenrobot/greendao/database/b;->encryptedHelper:Lorg/greenrobot/greendao/database/b$a;

    .line 8
    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string v6, "net.sqlcipher.database.SQLiteOpenHelper"

    .line 12
    .line 13
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    const-string v6, "org.greenrobot.greendao.database.f"

    .line 17
    .line 18
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    new-array v7, v5, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class v8, Lorg/greenrobot/greendao/database/b;

    .line 25
    .line 26
    aput-object v8, v7, v4

    .line 27
    .line 28
    const-class v8, Landroid/content/Context;

    .line 29
    .line 30
    aput-object v8, v7, v3

    .line 31
    .line 32
    const-class v8, Ljava/lang/String;

    .line 33
    .line 34
    aput-object v8, v7, v2

    .line 35
    .line 36
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    aput-object v8, v7, v1

    .line 39
    .line 40
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    aput-object v8, v7, v0

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v7, p0, Lorg/greenrobot/greendao/database/b;->context:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v8, p0, Lorg/greenrobot/greendao/database/b;->name:Ljava/lang/String;

    .line 51
    .line 52
    iget v9, p0, Lorg/greenrobot/greendao/database/b;->version:I

    .line 53
    .line 54
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-boolean v10, p0, Lorg/greenrobot/greendao/database/b;->loadSQLCipherNativeLibs:Z

    .line 59
    .line 60
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    new-array v5, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p0, v5, v4

    .line 67
    .line 68
    aput-object v7, v5, v3

    .line 69
    .line 70
    aput-object v8, v5, v2

    .line 71
    .line 72
    aput-object v9, v5, v1

    .line 73
    .line 74
    aput-object v10, v5, v0

    .line 75
    .line 76
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lorg/greenrobot/greendao/database/b$a;

    .line 81
    .line 82
    iput-object v0, p0, Lorg/greenrobot/greendao/database/b;->encryptedHelper:Lorg/greenrobot/greendao/database/b$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    new-instance v1, Lorg/greenrobot/greendao/DaoException;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :catch_1
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    .line 93
    .line 94
    const-string v1, "Using an encrypted database requires SQLCipher, make sure to add it to dependencies: https://greenrobot.org/greendao/documentation/database-encryption/"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/greenrobot/greendao/database/b;->encryptedHelper:Lorg/greenrobot/greendao/database/b$a;

    .line 101
    .line 102
    return-object v0
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
.end method

.method public getEncryptedReadableDb(Ljava/lang/String;)Lorg/greenrobot/greendao/database/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/database/b;->a()Lorg/greenrobot/greendao/database/b$a;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lorg/greenrobot/greendao/database/b$a;->a(Ljava/lang/String;)Lorg/greenrobot/greendao/database/a;

    move-result-object p1

    return-object p1
.end method

.method public getEncryptedReadableDb([C)Lorg/greenrobot/greendao/database/a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lorg/greenrobot/greendao/database/b;->a()Lorg/greenrobot/greendao/database/b$a;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lorg/greenrobot/greendao/database/b$a;->c([C)Lorg/greenrobot/greendao/database/a;

    move-result-object p1

    return-object p1
.end method

.method public getEncryptedWritableDb(Ljava/lang/String;)Lorg/greenrobot/greendao/database/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/database/b;->a()Lorg/greenrobot/greendao/database/b$a;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lorg/greenrobot/greendao/database/b$a;->b(Ljava/lang/String;)Lorg/greenrobot/greendao/database/a;

    move-result-object p1

    return-object p1
.end method

.method public getEncryptedWritableDb([C)Lorg/greenrobot/greendao/database/a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lorg/greenrobot/greendao/database/b;->a()Lorg/greenrobot/greendao/database/b$a;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lorg/greenrobot/greendao/database/b$a;->d([C)Lorg/greenrobot/greendao/database/a;

    move-result-object p1

    return-object p1
.end method

.method public getReadableDb()Lorg/greenrobot/greendao/database/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/database/b;->wrap(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/database/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
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

.method public getWritableDb()Lorg/greenrobot/greendao/database/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/database/b;->wrap(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/database/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
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

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/database/b;->wrap(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/database/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/database/b;->onCreate(Lorg/greenrobot/greendao/database/a;)V

    return-void
.end method

.method public onCreate(Lorg/greenrobot/greendao/database/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/database/b;->wrap(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/database/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/database/b;->onOpen(Lorg/greenrobot/greendao/database/a;)V

    return-void
.end method

.method public onOpen(Lorg/greenrobot/greendao/database/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/database/b;->wrap(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/database/a;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/greenrobot/greendao/database/b;->onUpgrade(Lorg/greenrobot/greendao/database/a;II)V

    return-void
.end method

.method public onUpgrade(Lorg/greenrobot/greendao/database/a;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public setLoadSQLCipherNativeLibs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/greenrobot/greendao/database/b;->loadSQLCipherNativeLibs:Z

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

.method public wrap(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/database/a;
    .locals 1

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/database/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/database/g;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

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

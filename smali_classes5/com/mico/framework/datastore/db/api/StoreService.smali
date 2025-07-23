.class public final enum Lcom/mico/framework/datastore/db/api/StoreService;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mico/framework/datastore/db/api/StoreService;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mico/framework/datastore/db/api/StoreService;

.field public static final enum INSTANCE:Lcom/mico/framework/datastore/db/api/StoreService;


# instance fields
.field private daoMaster:Lcom/audionew/storage/db/po/DaoMaster;

.field private volatile daoSession:Lcom/audionew/storage/db/po/DaoSession;

.field private volatile isStartingDao:Z


# direct methods
.method private static synthetic $values()[Lcom/mico/framework/datastore/db/api/StoreService;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/mico/framework/datastore/db/api/StoreService;

    .line 3
    .line 4
    sget-object v1, Lcom/mico/framework/datastore/db/api/StoreService;->INSTANCE:Lcom/mico/framework/datastore/db/api/StoreService;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
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
    .line 19
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mico/framework/datastore/db/api/StoreService;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/mico/framework/datastore/db/api/StoreService;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/mico/framework/datastore/db/api/StoreService;->INSTANCE:Lcom/mico/framework/datastore/db/api/StoreService;

    .line 10
    .line 11
    invoke-static {}, Lcom/mico/framework/datastore/db/api/StoreService;->$values()[Lcom/mico/framework/datastore/db/api/StoreService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/mico/framework/datastore/db/api/StoreService;->$VALUES:[Lcom/mico/framework/datastore/db/api/StoreService;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/mico/framework/datastore/db/api/StoreService;->isStartingDao:Z

    .line 6
    .line 7
    return-void
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
.end method

.method public static bridge synthetic a(Lcom/mico/framework/datastore/db/api/StoreService;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mico/framework/datastore/db/api/StoreService;->startDao(Ljava/lang/Runnable;)V

    return-void
.end method

.method private declared-synchronized closeDao()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mico/framework/datastore/db/api/StoreService;->daoSession:Lcom/audionew/storage/db/po/DaoSession;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mico/framework/datastore/db/api/StoreService;->daoSession:Lcom/audionew/storage/db/po/DaoSession;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/audionew/storage/db/po/DaoSession;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mico/framework/datastore/db/api/StoreService;->daoSession:Lcom/audionew/storage/db/po/DaoSession;

    .line 17
    .line 18
    invoke-virtual {v0}, Lde/greenrobot/dao/c;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "StoreService, closeDao, DB="

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "StoreService, closeDao, no DaoSession"

    .line 65
    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/mico/framework/datastore/db/api/StoreService;->daoMaster:Lcom/audionew/storage/db/po/DaoMaster;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/mico/framework/datastore/db/api/StoreService;->daoSession:Lcom/audionew/storage/db/po/DaoSession;

    .line 75
    .line 76
    sget-object v0, Lcom/audionew/storage/db/store/AppDatabase;->p:Lcom/audionew/storage/db/store/AppDatabase$b;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/audionew/storage/db/store/AppDatabase$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0
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
.end method

.method private declared-synchronized startDao(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mico/framework/datastore/db/api/StoreService;->isStartingDao:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_1
    iput-boolean v0, p0, Lcom/mico/framework/datastore/db/api/StoreService;->isStartingDao:Z

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mico/framework/datastore/db/api/StoreService;->daoMaster:Lcom/audionew/storage/db/po/DaoMaster;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-static {}, Lm3/a;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v4, 0x1c

    .line 27
    .line 28
    if-lt v3, v4, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/mico/framework/datastore/db/api/d;->a()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/mico/framework/datastore/db/api/c;->a()Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/high16 v4, 0x30000000

    .line 38
    .line 39
    invoke-static {v3, v4}, Lcom/mico/framework/datastore/db/api/a;->a(Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;I)Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lcom/mico/framework/datastore/db/api/b;->a(Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;)Landroid/database/sqlite/SQLiteDatabase$OpenParams;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Ll3/a;

    .line 48
    .line 49
    invoke-static {}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->getAppContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/16 v6, 0x21

    .line 54
    .line 55
    invoke-direct {v4, v5, v2, v6, v3}, Ll3/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$OpenParams;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lm3/a;->r(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :catch_0
    move-exception v2

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    new-instance v4, Ll3/a;

    .line 69
    .line 70
    invoke-static {}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->getAppContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v4, v3, v2, v5}, Ll3/a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lm3/a;->r(Z)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {}, Lm3/a;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {v4}, Ll3/a;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {v4}, Ll3/a;->j()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/g;->g()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    sget-object v4, Lcom/mico/framework/common/utils/app/AppInfoUtils;->INSTANCE:Lcom/mico/framework/common/utils/app/AppInfoUtils;

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->getVersionCode()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eq v3, v4, :cond_2

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/4 v3, 0x0

    .line 118
    :goto_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 119
    .line 120
    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/g;->i()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    :cond_3
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v4, "\u6267\u884c\u4e86\u6570\u636e\u5e93\u8868\u7684\u5f3a\u5236\u6821\u9a8c\u903b\u8f91"

    .line 134
    .line 135
    new-array v5, v1, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v3, v4, v5}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v0}, Lcom/audionew/storage/db/po/DaoMaster;->createAllTables(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 141
    .line 142
    .line 143
    sget-object v3, Lcom/mico/framework/common/utils/app/AppInfoUtils;->INSTANCE:Lcom/mico/framework/common/utils/app/AppInfoUtils;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->getVersionCode()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v3}, Lcom/mico/framework/datastore/mmkv/user/g;->r(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lcom/mico/framework/datastore/mmkv/user/g;->t(Z)V

    .line 153
    .line 154
    .line 155
    :cond_4
    new-instance v3, Lcom/audionew/storage/db/po/DaoMaster;

    .line 156
    .line 157
    invoke-static {}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->getAppContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-direct {v3, v2, v4}, Lcom/audionew/storage/db/po/DaoMaster;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    iput-object v3, p0, Lcom/mico/framework/datastore/db/api/StoreService;->daoMaster:Lcom/audionew/storage/db/po/DaoMaster;

    .line 165
    .line 166
    :cond_5
    iget-object v2, p0, Lcom/mico/framework/datastore/db/api/StoreService;->daoSession:Lcom/audionew/storage/db/po/DaoSession;

    .line 167
    .line 168
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    iget-object v2, p0, Lcom/mico/framework/datastore/db/api/StoreService;->daoMaster:Lcom/audionew/storage/db/po/DaoMaster;

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/audionew/storage/db/po/DaoMaster;->newSession()Lcom/audionew/storage/db/po/DaoSession;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iput-object v2, p0, Lcom/mico/framework/datastore/db/api/StoreService;->daoSession:Lcom/audionew/storage/db/po/DaoSession;

    .line 181
    .line 182
    :cond_6
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v4, "StoreService, startDao, DB="

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v4, p0, Lcom/mico/framework/datastore/db/api/StoreService;->daoSession:Lcom/audionew/storage/db/po/DaoSession;

    .line 197
    .line 198
    invoke-virtual {v4}, Lde/greenrobot/dao/c;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v4, ", \u521b\u5efa\u4e86 daoSession"

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    new-array v4, v1, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {v2, v3, v4}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    .line 222
    .line 223
    :try_start_2
    iput-boolean v1, p0, Lcom/mico/framework/datastore/db/api/StoreService;->isStartingDao:Z

    .line 224
    .line 225
    if-eqz p1, :cond_7

    .line 226
    .line 227
    :goto_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :catchall_1
    move-exception p1

    .line 232
    goto :goto_6

    .line 233
    :goto_3
    :try_start_3
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    new-instance v4, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v5, "StoreService, startDao exception, daoSession="

    .line 243
    .line 244
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v5, p0, Lcom/mico/framework/datastore/db/api/StoreService;->daoSession:Lcom/audionew/storage/db/po/DaoSession;

    .line 248
    .line 249
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    new-array v5, v1, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-virtual {v3, v4, v5}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v3, Lcom/audionew/storage/db/exception/DatabaseException;

    .line 262
    .line 263
    invoke-direct {v3, v2}, Lcom/audionew/storage/db/exception/DatabaseException;-><init>(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    const-string v4, "\u6570\u636e\u5e93 startDao \u5f02\u5e38\uff01\uff01\uff01"

    .line 267
    .line 268
    invoke-static {v3, v0, v4}, Lcom/mico/framework/common/log/B;->K0(Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Lcom/mico/framework/model/db/DBExceptionCause;->DBStartDao:Lcom/mico/framework/model/db/DBExceptionCause;

    .line 272
    .line 273
    invoke-static {v2, v0}, Lm3/a;->s(Ljava/lang/Throwable;Lcom/mico/framework/model/db/DBExceptionCause;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 274
    .line 275
    .line 276
    :try_start_4
    iput-boolean v1, p0, Lcom/mico/framework/datastore/db/api/StoreService;->isStartingDao:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 277
    .line 278
    if-eqz p1, :cond_7

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_7
    :goto_4
    monitor-exit p0

    .line 282
    return-void

    .line 283
    :goto_5
    :try_start_5
    iput-boolean v1, p0, Lcom/mico/framework/datastore/db/api/StoreService;->isStartingDao:Z

    .line 284
    .line 285
    if-eqz p1, :cond_8

    .line 286
    .line 287
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 288
    .line 289
    .line 290
    :cond_8
    throw v0

    .line 291
    :goto_6
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 292
    throw p1
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
.end method

.method private declared-synchronized startDaoSync()Lcom/audionew/storage/db/po/DaoSession;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mico/framework/datastore/db/api/StoreService;->daoSession:Lcom/audionew/storage/db/po/DaoSession;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mico/framework/datastore/db/api/StoreService;->daoSession:Lcom/audionew/storage/db/po/DaoSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_1
    invoke-direct {p0, v0}, Lcom/mico/framework/datastore/db/api/StoreService;->startDao(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mico/framework/datastore/db/api/StoreService;->daoSession:Lcom/audionew/storage/db/po/DaoSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mico/framework/datastore/db/api/StoreService;
    .locals 1

    .line 1
    const-class v0, Lcom/mico/framework/datastore/db/api/StoreService;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mico/framework/datastore/db/api/StoreService;

    .line 8
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

.method public static values()[Lcom/mico/framework/datastore/db/api/StoreService;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/db/api/StoreService;->$VALUES:[Lcom/mico/framework/datastore/db/api/StoreService;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mico/framework/datastore/db/api/StoreService;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mico/framework/datastore/db/api/StoreService;

    .line 8
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
    .line 19
.end method


# virtual methods
.method public getDaoSession()Lcom/audionew/storage/db/po/DaoSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/datastore/db/api/StoreService;->daoSession:Lcom/audionew/storage/db/po/DaoSession;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/mico/framework/datastore/db/api/StoreService;->daoSession:Lcom/audionew/storage/db/po/DaoSession;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mico/framework/datastore/db/api/StoreService;->startDaoSync()Lcom/audionew/storage/db/po/DaoSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mico/framework/datastore/db/api/StoreService;->daoSession:Lcom/audionew/storage/db/po/DaoSession;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    goto :goto_2

    .line 21
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_2
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
.end method

.method public getMomentMsgPODao()Lcom/audionew/storage/db/dao/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/datastore/db/api/StoreService;->getDaoSession()Lcom/audionew/storage/db/po/DaoSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mico/framework/datastore/db/api/StoreService;->getDaoSession()Lcom/audionew/storage/db/po/DaoSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/audionew/storage/db/po/DaoSession;->getMomentMsgPODao()Lcom/audionew/storage/db/dao/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcom/mico/framework/common/utils/app/AppInfoUtils;->INSTANCE:Lcom/mico/framework/common/utils/app/AppInfoUtils;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->isTestVersion()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "\u6570\u636e\u5e93 getDao \u5f02\u5e38"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/mico/framework/common/dialog/j;->r(Ljava/lang/String;)V

    .line 27
    .line 28
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
.end method

.method public startStoreService(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/g;->c:Lcom/mico/framework/datastore/mmkv/user/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mico/framework/datastore/mmkv/user/g;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Lm3/a;->m(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/mico/framework/common/threadpool/p;->c:Lcom/mico/framework/common/threadpool/s;

    .line 36
    .line 37
    new-instance v1, Lcom/mico/framework/datastore/db/api/StoreService$a;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lcom/mico/framework/datastore/db/api/StoreService$a;-><init>(Lcom/mico/framework/datastore/db/api/StoreService;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/mico/framework/common/threadpool/s;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-direct {p0, p1}, Lcom/mico/framework/datastore/db/api/StoreService;->startDao(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
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
.end method

.method public stopStoreService(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mico/framework/datastore/db/store/BaseStoreUtils;->f()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mico/framework/datastore/db/service/d;->a()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->b()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Le7/c;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/mico/framework/datastore/model/user/UserLocal;->clearCache()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mico/framework/datastore/db/api/StoreService;->closeDao()V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/mico/framework/datastore/cache/NotifyCountCache$NotifyCountCacheType;->ALL:Lcom/mico/framework/datastore/cache/NotifyCountCache$NotifyCountCacheType;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/mico/framework/datastore/cache/NotifyCountCache;->b(Lcom/mico/framework/datastore/cache/NotifyCountCache$NotifyCountCacheType;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

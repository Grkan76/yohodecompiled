.class public Lcom/audionew/storage/db/po/DaoMaster;
.super Lde/greenrobot/dao/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/storage/db/po/DaoMaster$DevOpenHelper;,
        Lcom/audionew/storage/db/po/DaoMaster$OpenHelper;
    }
.end annotation


# static fields
.field public static final SCHEMA_VERSION:I = 0x21


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lde/greenrobot/dao/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 4
    .line 5
    .line 6
    const-class p1, Lcom/audionew/storage/db/po/UserProfilePODao;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/b;->registerDaoClass(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-class p1, Lcom/audionew/storage/db/po/ConversationPODao;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/b;->registerDaoClass(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-class p1, Lcom/audionew/storage/db/po/RelationPODao;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/b;->registerDaoClass(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const-class p1, Lcom/audionew/storage/db/po/MessagePODao;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/b;->registerDaoClass(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-class p1, Lcom/audionew/storage/db/po/QuickWordsDao;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/b;->registerDaoClass(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-class p1, Lcom/audionew/storage/db/po/MomentMsgPODao;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/b;->registerDaoClass(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-class p1, Lcom/audionew/storage/db/po/AudioRoomSettingsPODao;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/b;->registerDaoClass(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/audionew/storage/db/po/DaoMaster;->context:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x0

    .line 48
    new-array p2, p2, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v0, "\u6267\u884c\u4e86\u6570\u636e\u5e93 DaoMaster \u521b\u5efa"

    .line 51
    .line 52
    invoke-virtual {p1, v0, p2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method

.method public static createAllTables(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/storage/db/po/UserProfilePODao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/audionew/storage/db/po/ConversationPODao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/audionew/storage/db/po/RelationPODao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/audionew/storage/db/po/MessagePODao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/audionew/storage/db/po/QuickWordsDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/audionew/storage/db/po/MomentMsgPODao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/audionew/storage/db/po/AudioRoomSettingsPODao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public static dropAllTables(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/storage/db/po/UserProfilePODao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/audionew/storage/db/po/ConversationPODao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/audionew/storage/db/po/RelationPODao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/audionew/storage/db/po/MessagePODao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/audionew/storage/db/po/QuickWordsDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/audionew/storage/db/po/MomentMsgPODao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/audionew/storage/db/po/AudioRoomSettingsPODao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method


# virtual methods
.method public newSession()Lcom/audionew/storage/db/po/DaoSession;
    .locals 5

    .line 3
    new-instance v0, Lcom/audionew/storage/db/po/DaoSession;

    iget-object v1, p0, Lde/greenrobot/dao/b;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lde/greenrobot/dao/identityscope/IdentityScopeType;->Session:Lde/greenrobot/dao/identityscope/IdentityScopeType;

    iget-object v3, p0, Lde/greenrobot/dao/b;->daoConfigMap:Ljava/util/Map;

    iget-object v4, p0, Lcom/audionew/storage/db/po/DaoMaster;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/audionew/storage/db/po/DaoSession;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lde/greenrobot/dao/identityscope/IdentityScopeType;Ljava/util/Map;Landroid/content/Context;)V

    return-object v0
.end method

.method public newSession(Lde/greenrobot/dao/identityscope/IdentityScopeType;)Lcom/audionew/storage/db/po/DaoSession;
    .locals 4

    .line 4
    new-instance v0, Lcom/audionew/storage/db/po/DaoSession;

    iget-object v1, p0, Lde/greenrobot/dao/b;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lde/greenrobot/dao/b;->daoConfigMap:Ljava/util/Map;

    iget-object v3, p0, Lcom/audionew/storage/db/po/DaoMaster;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/audionew/storage/db/po/DaoSession;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lde/greenrobot/dao/identityscope/IdentityScopeType;Ljava/util/Map;Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic newSession()Lde/greenrobot/dao/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/storage/db/po/DaoMaster;->newSession()Lcom/audionew/storage/db/po/DaoSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newSession(Lde/greenrobot/dao/identityscope/IdentityScopeType;)Lde/greenrobot/dao/c;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/audionew/storage/db/po/DaoMaster;->newSession(Lde/greenrobot/dao/identityscope/IdentityScopeType;)Lcom/audionew/storage/db/po/DaoSession;

    move-result-object p1

    return-object p1
.end method

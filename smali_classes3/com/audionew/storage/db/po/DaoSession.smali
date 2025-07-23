.class public Lcom/audionew/storage/db/po/DaoSession;
.super Lde/greenrobot/dao/c;
.source "SourceFile"


# instance fields
.field private audioRoomSettingsDao:Lcom/audionew/storage/db/dao/a;

.field private final conversationPODao:Lcom/audionew/storage/db/po/ConversationPODao;

.field private final conversationPODaoConfig:Lde/greenrobot/dao/internal/a;

.field private final messagePODao:Lcom/audionew/storage/db/po/MessagePODao;

.field private final messagePODaoConfig:Lde/greenrobot/dao/internal/a;

.field private final momentDaoConfig:Lde/greenrobot/dao/internal/a;

.field private final momentMsgPODao:Lcom/audionew/storage/db/po/MomentMsgPODao;

.field private final quickWordsDao:Lcom/audionew/storage/db/po/QuickWordsDao;

.field private final quickWordsDaoConfig:Lde/greenrobot/dao/internal/a;

.field private final relationPODao:Lcom/audionew/storage/db/po/RelationPODao;

.field private final relationPODaoConfig:Lde/greenrobot/dao/internal/a;

.field private roomConversationPODao:Lcom/audionew/storage/db/dao/c;

.field private roomMessagePODao:Lcom/audionew/storage/db/dao/e;

.field private roomMomentMsgPODao:Lcom/audionew/storage/db/dao/g;

.field private final userProfilePODao:Lcom/audionew/storage/db/po/UserProfilePODao;

.field private final userProfilePODaoConfig:Lde/greenrobot/dao/internal/a;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lde/greenrobot/dao/identityscope/IdentityScopeType;Ljava/util/Map;Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lde/greenrobot/dao/identityscope/IdentityScopeType;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lde/greenrobot/dao/a<",
            "**>;>;",
            "Lde/greenrobot/dao/internal/a;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lde/greenrobot/dao/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/audionew/storage/db/po/UserProfilePODao;

    .line 5
    .line 6
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lde/greenrobot/dao/internal/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lde/greenrobot/dao/internal/a;->a()Lde/greenrobot/dao/internal/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/audionew/storage/db/po/DaoSession;->userProfilePODaoConfig:Lde/greenrobot/dao/internal/a;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lde/greenrobot/dao/internal/a;->c(Lde/greenrobot/dao/identityscope/IdentityScopeType;)V

    .line 19
    .line 20
    .line 21
    const-class v1, Lcom/audionew/storage/db/po/ConversationPODao;

    .line 22
    .line 23
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lde/greenrobot/dao/internal/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lde/greenrobot/dao/internal/a;->a()Lde/greenrobot/dao/internal/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/audionew/storage/db/po/DaoSession;->conversationPODaoConfig:Lde/greenrobot/dao/internal/a;

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Lde/greenrobot/dao/internal/a;->c(Lde/greenrobot/dao/identityscope/IdentityScopeType;)V

    .line 36
    .line 37
    .line 38
    const-class v2, Lcom/audionew/storage/db/po/RelationPODao;

    .line 39
    .line 40
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lde/greenrobot/dao/internal/a;

    .line 45
    .line 46
    invoke-virtual {v2}, Lde/greenrobot/dao/internal/a;->a()Lde/greenrobot/dao/internal/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lcom/audionew/storage/db/po/DaoSession;->relationPODaoConfig:Lde/greenrobot/dao/internal/a;

    .line 51
    .line 52
    invoke-virtual {v2, p2}, Lde/greenrobot/dao/internal/a;->c(Lde/greenrobot/dao/identityscope/IdentityScopeType;)V

    .line 53
    .line 54
    .line 55
    const-class v3, Lcom/audionew/storage/db/po/MessagePODao;

    .line 56
    .line 57
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lde/greenrobot/dao/internal/a;

    .line 62
    .line 63
    invoke-virtual {v3}, Lde/greenrobot/dao/internal/a;->a()Lde/greenrobot/dao/internal/a;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, p0, Lcom/audionew/storage/db/po/DaoSession;->messagePODaoConfig:Lde/greenrobot/dao/internal/a;

    .line 68
    .line 69
    invoke-virtual {v3, p2}, Lde/greenrobot/dao/internal/a;->c(Lde/greenrobot/dao/identityscope/IdentityScopeType;)V

    .line 70
    .line 71
    .line 72
    const-class v4, Lcom/audionew/storage/db/po/QuickWordsDao;

    .line 73
    .line 74
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lde/greenrobot/dao/internal/a;

    .line 79
    .line 80
    invoke-virtual {v4}, Lde/greenrobot/dao/internal/a;->a()Lde/greenrobot/dao/internal/a;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, p0, Lcom/audionew/storage/db/po/DaoSession;->quickWordsDaoConfig:Lde/greenrobot/dao/internal/a;

    .line 85
    .line 86
    invoke-virtual {v4, p2}, Lde/greenrobot/dao/internal/a;->c(Lde/greenrobot/dao/identityscope/IdentityScopeType;)V

    .line 87
    .line 88
    .line 89
    const-class v5, Lcom/audionew/storage/db/po/MomentMsgPODao;

    .line 90
    .line 91
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Lde/greenrobot/dao/internal/a;

    .line 96
    .line 97
    invoke-virtual {p3}, Lde/greenrobot/dao/internal/a;->a()Lde/greenrobot/dao/internal/a;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    iput-object p3, p0, Lcom/audionew/storage/db/po/DaoSession;->momentDaoConfig:Lde/greenrobot/dao/internal/a;

    .line 102
    .line 103
    invoke-virtual {p3, p2}, Lde/greenrobot/dao/internal/a;->c(Lde/greenrobot/dao/identityscope/IdentityScopeType;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Lcom/audionew/storage/db/po/UserProfilePODao;

    .line 107
    .line 108
    invoke-direct {p2, v0, p0}, Lcom/audionew/storage/db/po/UserProfilePODao;-><init>(Lde/greenrobot/dao/internal/a;Lcom/audionew/storage/db/po/DaoSession;)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, Lcom/audionew/storage/db/po/DaoSession;->userProfilePODao:Lcom/audionew/storage/db/po/UserProfilePODao;

    .line 112
    .line 113
    new-instance v0, Lcom/audionew/storage/db/po/ConversationPODao;

    .line 114
    .line 115
    invoke-direct {v0, v1, p0}, Lcom/audionew/storage/db/po/ConversationPODao;-><init>(Lde/greenrobot/dao/internal/a;Lcom/audionew/storage/db/po/DaoSession;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/audionew/storage/db/po/DaoSession;->conversationPODao:Lcom/audionew/storage/db/po/ConversationPODao;

    .line 119
    .line 120
    new-instance v1, Lcom/audionew/storage/db/po/RelationPODao;

    .line 121
    .line 122
    invoke-direct {v1, v2, p0}, Lcom/audionew/storage/db/po/RelationPODao;-><init>(Lde/greenrobot/dao/internal/a;Lcom/audionew/storage/db/po/DaoSession;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lcom/audionew/storage/db/po/DaoSession;->relationPODao:Lcom/audionew/storage/db/po/RelationPODao;

    .line 126
    .line 127
    new-instance v2, Lcom/audionew/storage/db/po/MessagePODao;

    .line 128
    .line 129
    invoke-direct {v2, v3, p0}, Lcom/audionew/storage/db/po/MessagePODao;-><init>(Lde/greenrobot/dao/internal/a;Lcom/audionew/storage/db/po/DaoSession;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, Lcom/audionew/storage/db/po/DaoSession;->messagePODao:Lcom/audionew/storage/db/po/MessagePODao;

    .line 133
    .line 134
    new-instance v3, Lcom/audionew/storage/db/po/QuickWordsDao;

    .line 135
    .line 136
    invoke-direct {v3, v4, p0}, Lcom/audionew/storage/db/po/QuickWordsDao;-><init>(Lde/greenrobot/dao/internal/a;Lcom/audionew/storage/db/po/DaoSession;)V

    .line 137
    .line 138
    .line 139
    iput-object v3, p0, Lcom/audionew/storage/db/po/DaoSession;->quickWordsDao:Lcom/audionew/storage/db/po/QuickWordsDao;

    .line 140
    .line 141
    new-instance v4, Lcom/audionew/storage/db/po/MomentMsgPODao;

    .line 142
    .line 143
    invoke-direct {v4, p3, p0}, Lcom/audionew/storage/db/po/MomentMsgPODao;-><init>(Lde/greenrobot/dao/internal/a;Lcom/audionew/storage/db/po/DaoSession;)V

    .line 144
    .line 145
    .line 146
    iput-object v4, p0, Lcom/audionew/storage/db/po/DaoSession;->momentMsgPODao:Lcom/audionew/storage/db/po/MomentMsgPODao;

    .line 147
    .line 148
    sget-object p3, Lcom/audionew/storage/db/store/AppDatabase;->p:Lcom/audionew/storage/db/store/AppDatabase$b;

    .line 149
    .line 150
    invoke-virtual {p3, p1, p4}, Lcom/audionew/storage/db/store/AppDatabase$b;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)Lcom/audionew/storage/db/store/AppDatabase;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/audionew/storage/db/store/AppDatabase;->K()Lcom/audionew/storage/db/dao/c;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    iput-object p3, p0, Lcom/audionew/storage/db/po/DaoSession;->roomConversationPODao:Lcom/audionew/storage/db/dao/c;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/audionew/storage/db/store/AppDatabase;->L()Lcom/audionew/storage/db/dao/e;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    iput-object p3, p0, Lcom/audionew/storage/db/po/DaoSession;->roomMessagePODao:Lcom/audionew/storage/db/dao/e;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/audionew/storage/db/store/AppDatabase;->M()Lcom/audionew/storage/db/dao/g;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    iput-object p3, p0, Lcom/audionew/storage/db/po/DaoSession;->roomMomentMsgPODao:Lcom/audionew/storage/db/dao/g;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/audionew/storage/db/store/AppDatabase;->J()Lcom/audionew/storage/db/dao/a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lcom/audionew/storage/db/po/DaoSession;->audioRoomSettingsDao:Lcom/audionew/storage/db/dao/a;

    .line 177
    .line 178
    const-class p1, Lcom/audionew/storage/db/po/UserProfilePO;

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, Lde/greenrobot/dao/c;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/a;)V

    .line 181
    .line 182
    .line 183
    const-class p1, Lcom/audionew/storage/db/po/ConversationPO;

    .line 184
    .line 185
    invoke-virtual {p0, p1, v0}, Lde/greenrobot/dao/c;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/a;)V

    .line 186
    .line 187
    .line 188
    const-class p1, Lcom/audionew/storage/db/po/RelationPO;

    .line 189
    .line 190
    invoke-virtual {p0, p1, v1}, Lde/greenrobot/dao/c;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/a;)V

    .line 191
    .line 192
    .line 193
    const-class p1, Lcom/audionew/storage/db/po/MessagePO;

    .line 194
    .line 195
    invoke-virtual {p0, p1, v2}, Lde/greenrobot/dao/c;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/a;)V

    .line 196
    .line 197
    .line 198
    const-class p1, Lcom/audionew/storage/db/po/QuickWords;

    .line 199
    .line 200
    invoke-virtual {p0, p1, v3}, Lde/greenrobot/dao/c;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/a;)V

    .line 201
    .line 202
    .line 203
    const-class p1, Lcom/audionew/storage/db/po/MomentMsgPO;

    .line 204
    .line 205
    invoke-virtual {p0, p1, v4}, Lde/greenrobot/dao/c;->registerDao(Ljava/lang/Class;Lde/greenrobot/dao/a;)V

    .line 206
    .line 207
    .line 208
    return-void
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
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/storage/db/po/DaoSession;->userProfilePODaoConfig:Lde/greenrobot/dao/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lde/greenrobot/dao/internal/a;->b()LX9/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LX9/a;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/audionew/storage/db/po/DaoSession;->conversationPODaoConfig:Lde/greenrobot/dao/internal/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lde/greenrobot/dao/internal/a;->b()LX9/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX9/a;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/audionew/storage/db/po/DaoSession;->relationPODaoConfig:Lde/greenrobot/dao/internal/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lde/greenrobot/dao/internal/a;->b()LX9/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX9/a;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/audionew/storage/db/po/DaoSession;->messagePODaoConfig:Lde/greenrobot/dao/internal/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lde/greenrobot/dao/internal/a;->b()LX9/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX9/a;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/audionew/storage/db/po/DaoSession;->quickWordsDaoConfig:Lde/greenrobot/dao/internal/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lde/greenrobot/dao/internal/a;->b()LX9/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, LX9/a;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/audionew/storage/db/po/DaoSession;->momentDaoConfig:Lde/greenrobot/dao/internal/a;

    .line 47
    .line 48
    invoke-virtual {v0}, Lde/greenrobot/dao/internal/a;->b()LX9/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, LX9/a;->clear()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/audionew/storage/db/po/DaoSession;->roomConversationPODao:Lcom/audionew/storage/db/dao/c;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/audionew/storage/db/po/DaoSession;->roomMessagePODao:Lcom/audionew/storage/db/dao/e;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/audionew/storage/db/po/DaoSession;->roomMomentMsgPODao:Lcom/audionew/storage/db/dao/g;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/audionew/storage/db/po/DaoSession;->audioRoomSettingsDao:Lcom/audionew/storage/db/dao/a;

    .line 63
    .line 64
    return-void
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
.end method

.method public getAudioRoomSettingsDao()Lcom/audionew/storage/db/dao/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/storage/db/po/DaoSession;->audioRoomSettingsDao:Lcom/audionew/storage/db/dao/a;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getConversationPODao()Lcom/audionew/storage/db/dao/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/storage/db/po/DaoSession;->roomConversationPODao:Lcom/audionew/storage/db/dao/c;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getMessagePODao()Lcom/audionew/storage/db/dao/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/storage/db/po/DaoSession;->roomMessagePODao:Lcom/audionew/storage/db/dao/e;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getMomentMsgPODao()Lcom/audionew/storage/db/dao/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/storage/db/po/DaoSession;->roomMomentMsgPODao:Lcom/audionew/storage/db/dao/g;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getQuickWordsDao()Lcom/audionew/storage/db/po/QuickWordsDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/storage/db/po/DaoSession;->quickWordsDao:Lcom/audionew/storage/db/po/QuickWordsDao;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getRelationPODao()Lcom/audionew/storage/db/po/RelationPODao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/storage/db/po/DaoSession;->relationPODao:Lcom/audionew/storage/db/po/RelationPODao;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getUserProfilePODao()Lcom/audionew/storage/db/po/UserProfilePODao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/storage/db/po/DaoSession;->userProfilePODao:Lcom/audionew/storage/db/po/UserProfilePODao;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

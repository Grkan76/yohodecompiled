.class public final enum Lcom/mico/framework/datastore/db/store/UserProfileStore;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mico/framework/datastore/db/store/UserProfileStore;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mico/framework/datastore/db/store/UserProfileStore;

.field public static final enum INSTANCE:Lcom/mico/framework/datastore/db/store/UserProfileStore;


# direct methods
.method private static synthetic $values()[Lcom/mico/framework/datastore/db/store/UserProfileStore;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/mico/framework/datastore/db/store/UserProfileStore;

    .line 3
    .line 4
    sget-object v1, Lcom/mico/framework/datastore/db/store/UserProfileStore;->INSTANCE:Lcom/mico/framework/datastore/db/store/UserProfileStore;

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
    new-instance v0, Lcom/mico/framework/datastore/db/store/UserProfileStore;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/mico/framework/datastore/db/store/UserProfileStore;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/mico/framework/datastore/db/store/UserProfileStore;->INSTANCE:Lcom/mico/framework/datastore/db/store/UserProfileStore;

    .line 10
    .line 11
    invoke-static {}, Lcom/mico/framework/datastore/db/store/UserProfileStore;->$values()[Lcom/mico/framework/datastore/db/store/UserProfileStore;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/mico/framework/datastore/db/store/UserProfileStore;->$VALUES:[Lcom/mico/framework/datastore/db/store/UserProfileStore;

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

.method public static bridge synthetic a(Lcom/mico/framework/datastore/db/store/UserProfileStore;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/datastore/db/store/UserProfileStore;->checkDaoSession()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Lcom/mico/framework/datastore/db/store/UserProfileStore;)Lcom/audionew/storage/db/po/UserProfilePODao;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/datastore/db/store/UserProfileStore;->getUserProfilePODao()Lcom/audionew/storage/db/po/UserProfilePODao;

    move-result-object p0

    return-object p0
.end method

.method private checkDaoSession()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/db/api/StoreService;->INSTANCE:Lcom/mico/framework/datastore/db/api/StoreService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/datastore/db/api/StoreService;->getDaoSession()Lcom/audionew/storage/db/po/DaoSession;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lde/greenrobot/dao/c;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "DaoSession is null"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const-string v0, "DaoSession is invalid, database is close"

    .line 28
    .line 29
    :goto_1
    new-instance v2, Lcom/audionew/storage/db/exception/DatabaseException;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, Lcom/audionew/storage/db/exception/DatabaseException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Lcom/mico/framework/common/log/B;->K0(Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return v0
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

.method private getUserProfilePODao()Lcom/audionew/storage/db/po/UserProfilePODao;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/db/api/StoreService;->INSTANCE:Lcom/mico/framework/datastore/db/api/StoreService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/datastore/db/api/StoreService;->getDaoSession()Lcom/audionew/storage/db/po/DaoSession;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/audionew/storage/db/po/DaoSession;->getUserProfilePODao()Lcom/audionew/storage/db/po/UserProfilePODao;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private offer(Lcom/audionew/storage/db/po/UserProfilePO;Lcom/mico/framework/datastore/db/store/BaseStoreUtils$StoreEventType;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/audionew/storage/db/po/UserProfilePO;->getUid()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lm3/a;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {}, Lcom/mico/framework/datastore/db/store/BaseStoreUtils;->l()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/mico/framework/datastore/db/store/UserProfileStore$a;

    .line 28
    .line 29
    invoke-direct {v1, p0, p2, p1}, Lcom/mico/framework/datastore/db/store/UserProfileStore$a;-><init>(Lcom/mico/framework/datastore/db/store/UserProfileStore;Lcom/mico/framework/datastore/db/store/BaseStoreUtils$StoreEventType;Lcom/audionew/storage/db/po/UserProfilePO;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lcom/mico/framework/datastore/db/store/UserProfileStore;
    .locals 1

    .line 1
    const-class v0, Lcom/mico/framework/datastore/db/store/UserProfileStore;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mico/framework/datastore/db/store/UserProfileStore;

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

.method public static values()[Lcom/mico/framework/datastore/db/store/UserProfileStore;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/db/store/UserProfileStore;->$VALUES:[Lcom/mico/framework/datastore/db/store/UserProfileStore;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mico/framework/datastore/db/store/UserProfileStore;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mico/framework/datastore/db/store/UserProfileStore;

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
.method public clear()V
    .locals 0

    return-void
.end method

.method public getUserProfilePO(J)Lcom/audionew/storage/db/po/UserProfilePO;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    invoke-static {}, Lm3/a;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/mico/framework/datastore/db/store/UserProfileStore;->checkDaoSession()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_2
    invoke-direct {p0}, Lcom/mico/framework/datastore/db/store/UserProfileStore;->getUserProfilePODao()Lcom/audionew/storage/db/po/UserProfilePODao;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lde/greenrobot/dao/a;->queryBuilder()Lde/greenrobot/dao/query/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/audionew/storage/db/po/UserProfilePODao$Properties;->Uid:Lde/greenrobot/dao/f;

    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Lde/greenrobot/dao/f;->a(Ljava/lang/Object;)Lde/greenrobot/dao/query/h;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x0

    .line 42
    new-array v4, v3, [Lde/greenrobot/dao/query/h;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v4}, Lde/greenrobot/dao/query/f;->m(Lde/greenrobot/dao/query/h;[Lde/greenrobot/dao/query/h;)Lde/greenrobot/dao/query/f;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lde/greenrobot/dao/query/f;->j()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->h(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/audionew/storage/db/po/UserProfilePO;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Lcom/audionew/storage/db/exception/DatabaseException;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcom/audionew/storage/db/exception/DatabaseException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "\u83b7\u53d6 UserProfile \u6570\u636e\u5e93\u8868\u5f02\u5e38\uff0cuid:"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 p2, 0x1

    .line 88
    invoke-static {v1, p2, p1}, Lcom/mico/framework/common/log/B;->K0(Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lcom/mico/framework/model/db/DBExceptionCause;->UserProfileQuery:Lcom/mico/framework/model/db/DBExceptionCause;

    .line 92
    .line 93
    const-string p2, "USER_PROFILE_PO"

    .line 94
    .line 95
    invoke-static {v0, p1, p2}, Lm3/a;->t(Ljava/lang/Throwable;Lcom/mico/framework/model/db/DBExceptionCause;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-object v2
    .line 99
    .line 100
.end method

.method public insertUserProfilePO(Lcom/audionew/storage/db/po/UserProfilePO;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/db/store/BaseStoreUtils$StoreEventType;->INSERT:Lcom/mico/framework/datastore/db/store/BaseStoreUtils$StoreEventType;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/mico/framework/datastore/db/store/UserProfileStore;->offer(Lcom/audionew/storage/db/po/UserProfilePO;Lcom/mico/framework/datastore/db/store/BaseStoreUtils$StoreEventType;)V

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

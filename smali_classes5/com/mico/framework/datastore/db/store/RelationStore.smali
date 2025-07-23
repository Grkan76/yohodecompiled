.class public final enum Lcom/mico/framework/datastore/db/store/RelationStore;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mico/framework/datastore/db/store/RelationStore;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mico/framework/datastore/db/store/RelationStore;

.field public static final enum INSTANCE:Lcom/mico/framework/datastore/db/store/RelationStore;


# direct methods
.method private static synthetic $values()[Lcom/mico/framework/datastore/db/store/RelationStore;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/mico/framework/datastore/db/store/RelationStore;

    .line 3
    .line 4
    sget-object v1, Lcom/mico/framework/datastore/db/store/RelationStore;->INSTANCE:Lcom/mico/framework/datastore/db/store/RelationStore;

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
    new-instance v0, Lcom/mico/framework/datastore/db/store/RelationStore;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/mico/framework/datastore/db/store/RelationStore;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/mico/framework/datastore/db/store/RelationStore;->INSTANCE:Lcom/mico/framework/datastore/db/store/RelationStore;

    .line 10
    .line 11
    invoke-static {}, Lcom/mico/framework/datastore/db/store/RelationStore;->$values()[Lcom/mico/framework/datastore/db/store/RelationStore;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/mico/framework/datastore/db/store/RelationStore;->$VALUES:[Lcom/mico/framework/datastore/db/store/RelationStore;

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

.method public static bridge synthetic a(Lcom/mico/framework/datastore/db/store/RelationStore;)Lcom/audionew/storage/db/po/RelationPODao;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/datastore/db/store/RelationStore;->getRelationPODao()Lcom/audionew/storage/db/po/RelationPODao;

    move-result-object p0

    return-object p0
.end method

.method private getRelationPODao()Lcom/audionew/storage/db/po/RelationPODao;
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
    invoke-virtual {v0}, Lcom/audionew/storage/db/po/DaoSession;->getRelationPODao()Lcom/audionew/storage/db/po/RelationPODao;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mico/framework/datastore/db/store/RelationStore;
    .locals 1

    .line 1
    const-class v0, Lcom/mico/framework/datastore/db/store/RelationStore;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mico/framework/datastore/db/store/RelationStore;

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

.method public static values()[Lcom/mico/framework/datastore/db/store/RelationStore;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/db/store/RelationStore;->$VALUES:[Lcom/mico/framework/datastore/db/store/RelationStore;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mico/framework/datastore/db/store/RelationStore;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mico/framework/datastore/db/store/RelationStore;

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

.method public getRelationPO(J)Lcom/audionew/storage/db/po/RelationPO;
    .locals 3

    .line 1
    invoke-static {}, Lm3/a;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/mico/framework/datastore/db/store/RelationStore;->getRelationPODao()Lcom/audionew/storage/db/po/RelationPODao;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lde/greenrobot/dao/a;->queryBuilder()Lde/greenrobot/dao/query/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/audionew/storage/db/po/RelationPODao$Properties;->Uid:Lde/greenrobot/dao/f;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Lde/greenrobot/dao/f;->a(Ljava/lang/Object;)Lde/greenrobot/dao/query/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    new-array v2, p2, [Lde/greenrobot/dao/query/h;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v2}, Lde/greenrobot/dao/query/f;->m(Lde/greenrobot/dao/query/h;[Lde/greenrobot/dao/query/h;)Lde/greenrobot/dao/query/f;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lde/greenrobot/dao/query/f;->j()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->h(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/audionew/storage/db/po/RelationPO;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    return-object p1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance p2, Lcom/audionew/storage/db/exception/DatabaseException;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lcom/audionew/storage/db/exception/DatabaseException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    const-string v2, "\u83b7\u53d6 Relation \u6570\u636e\u5e93\u8868\u5f02\u5e38\uff01\uff01\uff01"

    .line 58
    .line 59
    invoke-static {p2, v0, v2}, Lcom/mico/framework/common/log/B;->K0(Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lcom/mico/framework/model/db/DBExceptionCause;->RelationQuery:Lcom/mico/framework/model/db/DBExceptionCause;

    .line 63
    .line 64
    const-string v0, "RELATION_PO"

    .line 65
    .line 66
    invoke-static {p1, p2, v0}, Lm3/a;->t(Ljava/lang/Throwable;Lcom/mico/framework/model/db/DBExceptionCause;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object v1
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

.method public insertRelationPO(Lcom/audionew/storage/db/po/RelationPO;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/mico/framework/datastore/db/store/BaseStoreUtils$StoreEventType;->INSERT:Lcom/mico/framework/datastore/db/store/BaseStoreUtils$StoreEventType;

    invoke-virtual {p0, p1, v0}, Lcom/mico/framework/datastore/db/store/RelationStore;->offer(Lcom/audionew/storage/db/po/RelationPO;Lcom/mico/framework/datastore/db/store/BaseStoreUtils$StoreEventType;)V

    return-void
.end method

.method public insertRelationPO(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/audionew/storage/db/po/RelationPO;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/mico/framework/datastore/db/store/RelationStore;->offer(Ljava/util/List;)V

    return-void
.end method

.method public offer(Lcom/audionew/storage/db/po/RelationPO;Lcom/mico/framework/datastore/db/store/BaseStoreUtils$StoreEventType;)V
    .locals 2

    .line 3
    invoke-static {}, Lm3/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/mico/framework/datastore/db/store/BaseStoreUtils;->j()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/mico/framework/datastore/db/store/RelationStore$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/mico/framework/datastore/db/store/RelationStore$b;-><init>(Lcom/mico/framework/datastore/db/store/RelationStore;Lcom/mico/framework/datastore/db/store/BaseStoreUtils$StoreEventType;Lcom/audionew/storage/db/po/RelationPO;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public offer(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/audionew/storage/db/po/RelationPO;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/mico/framework/datastore/db/store/BaseStoreUtils;->j()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/mico/framework/datastore/db/store/RelationStore$a;

    invoke-direct {v1, p0, p1}, Lcom/mico/framework/datastore/db/store/RelationStore$a;-><init>(Lcom/mico/framework/datastore/db/store/RelationStore;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateRelationPO(Lcom/audionew/storage/db/po/RelationPO;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/db/store/BaseStoreUtils$StoreEventType;->UPDATE:Lcom/mico/framework/datastore/db/store/BaseStoreUtils$StoreEventType;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/mico/framework/datastore/db/store/RelationStore;->offer(Lcom/audionew/storage/db/po/RelationPO;Lcom/mico/framework/datastore/db/store/BaseStoreUtils$StoreEventType;)V

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

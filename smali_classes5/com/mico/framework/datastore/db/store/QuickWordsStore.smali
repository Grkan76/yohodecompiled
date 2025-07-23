.class public final enum Lcom/mico/framework/datastore/db/store/QuickWordsStore;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mico/framework/datastore/db/store/QuickWordsStore;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mico/framework/datastore/db/store/QuickWordsStore;

.field public static final enum INSTANCE:Lcom/mico/framework/datastore/db/store/QuickWordsStore;


# direct methods
.method private static synthetic $values()[Lcom/mico/framework/datastore/db/store/QuickWordsStore;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/mico/framework/datastore/db/store/QuickWordsStore;

    .line 3
    .line 4
    sget-object v1, Lcom/mico/framework/datastore/db/store/QuickWordsStore;->INSTANCE:Lcom/mico/framework/datastore/db/store/QuickWordsStore;

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
    new-instance v0, Lcom/mico/framework/datastore/db/store/QuickWordsStore;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/mico/framework/datastore/db/store/QuickWordsStore;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/mico/framework/datastore/db/store/QuickWordsStore;->INSTANCE:Lcom/mico/framework/datastore/db/store/QuickWordsStore;

    .line 10
    .line 11
    invoke-static {}, Lcom/mico/framework/datastore/db/store/QuickWordsStore;->$values()[Lcom/mico/framework/datastore/db/store/QuickWordsStore;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/mico/framework/datastore/db/store/QuickWordsStore;->$VALUES:[Lcom/mico/framework/datastore/db/store/QuickWordsStore;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mico/framework/datastore/db/store/QuickWordsStore;
    .locals 1

    .line 1
    const-class v0, Lcom/mico/framework/datastore/db/store/QuickWordsStore;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mico/framework/datastore/db/store/QuickWordsStore;

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

.method public static values()[Lcom/mico/framework/datastore/db/store/QuickWordsStore;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/db/store/QuickWordsStore;->$VALUES:[Lcom/mico/framework/datastore/db/store/QuickWordsStore;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mico/framework/datastore/db/store/QuickWordsStore;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mico/framework/datastore/db/store/QuickWordsStore;

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

.method public deleteStoreSingleQuickWords(LO7/c;)V
    .locals 3

    .line 1
    invoke-static {}, Lm3/a;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mico/framework/datastore/db/store/QuickWordsStore;->getQuickWordsDao()Lcom/audionew/storage/db/po/QuickWordsDao;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v1, p1, LO7/c;->a:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lde/greenrobot/dao/a;->deleteByKey(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    const/4 v0, 0x1

    .line 24
    const-string v1, "QuickWorks \u8868\u5220\u9664\u64cd\u4f5c\u5f02\u5e38"

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/mico/framework/common/log/B;->K0(Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/mico/framework/model/db/DBExceptionCause;->QuickWordDelete:Lcom/mico/framework/model/db/DBExceptionCause;

    .line 30
    .line 31
    const-string v1, "QUICK_WORDS"

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lm3/a;->t(Ljava/lang/Throwable;Lcom/mico/framework/model/db/DBExceptionCause;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
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
.end method

.method public getQuickWordsDao()Lcom/audionew/storage/db/po/QuickWordsDao;
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
    invoke-virtual {v0}, Lcom/audionew/storage/db/po/DaoSession;->getQuickWordsDao()Lcom/audionew/storage/db/po/QuickWordsDao;

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

.method public getStoreQuickWords()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LO7/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {}, Lm3/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mico/framework/datastore/db/store/QuickWordsStore;->getQuickWordsDao()Lcom/audionew/storage/db/po/QuickWordsDao;

    move-result-object v1

    invoke-virtual {v1}, Lde/greenrobot/dao/a;->queryBuilder()Lde/greenrobot/dao/query/f;

    move-result-object v1

    new-array v2, v0, [Lde/greenrobot/dao/f;

    sget-object v3, Lcom/audionew/storage/db/po/QuickWordsDao$Properties;->Id:Lde/greenrobot/dao/f;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-virtual {v1, v2}, Lde/greenrobot/dao/query/f;->l([Lde/greenrobot/dao/f;)Lde/greenrobot/dao/query/f;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lde/greenrobot/dao/query/f;->c()Lde/greenrobot/dao/query/e;

    move-result-object v1

    invoke-virtual {v1}, Lde/greenrobot/dao/query/e;->f()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lg7/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    const-string v2, "QuickWords \u8868\u67e5\u8be2\u64cd\u4f5c\u5f02\u5e38"

    invoke-static {v1, v0, v2}, Lcom/mico/framework/common/log/B;->K0(Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 7
    sget-object v0, Lcom/mico/framework/model/db/DBExceptionCause;->QuickWordQuery:Lcom/mico/framework/model/db/DBExceptionCause;

    const-string v2, "QUICK_WORDS"

    invoke-static {v1, v0, v2}, Lm3/a;->t(Ljava/lang/Throwable;Lcom/mico/framework/model/db/DBExceptionCause;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getStoreQuickWords(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "LO7/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 9
    invoke-static {}, Lm3/a;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    :try_start_0
    sget-object p1, Lcom/audionew/storage/db/po/QuickWordsDao$Properties;->ImagePath:Lde/greenrobot/dao/f;

    invoke-virtual {p1}, Lde/greenrobot/dao/f;->b()Lde/greenrobot/dao/query/h;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/audionew/storage/db/po/QuickWordsDao$Properties;->ImagePath:Lde/greenrobot/dao/f;

    invoke-virtual {p1}, Lde/greenrobot/dao/f;->c()Lde/greenrobot/dao/query/h;

    move-result-object p1

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/mico/framework/datastore/db/store/QuickWordsStore;->getQuickWordsDao()Lcom/audionew/storage/db/po/QuickWordsDao;

    move-result-object v2

    invoke-virtual {v2}, Lde/greenrobot/dao/a;->queryBuilder()Lde/greenrobot/dao/query/f;

    move-result-object v2

    new-array v3, v1, [Lde/greenrobot/dao/f;

    sget-object v4, Lcom/audionew/storage/db/po/QuickWordsDao$Properties;->Id:Lde/greenrobot/dao/f;

    aput-object v4, v3, v0

    .line 12
    invoke-virtual {v2, v3}, Lde/greenrobot/dao/query/f;->l([Lde/greenrobot/dao/f;)Lde/greenrobot/dao/query/f;

    move-result-object v2

    new-array v0, v0, [Lde/greenrobot/dao/query/h;

    .line 13
    invoke-virtual {v2, p1, v0}, Lde/greenrobot/dao/query/f;->m(Lde/greenrobot/dao/query/h;[Lde/greenrobot/dao/query/h;)Lde/greenrobot/dao/query/f;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lde/greenrobot/dao/query/f;->c()Lde/greenrobot/dao/query/e;

    move-result-object p1

    invoke-virtual {p1}, Lde/greenrobot/dao/query/e;->f()Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lg7/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 16
    :goto_1
    const-string v0, "QuickWords \u8868\u67e5\u8be2\u64cd\u4f5c\u5f02\u5e38"

    invoke-static {p1, v1, v0}, Lcom/mico/framework/common/log/B;->K0(Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 17
    sget-object v0, Lcom/mico/framework/model/db/DBExceptionCause;->QuickWordQuery:Lcom/mico/framework/model/db/DBExceptionCause;

    const-string v1, "QUICK_WORDS"

    invoke-static {p1, v0, v1}, Lm3/a;->t(Ljava/lang/Throwable;Lcom/mico/framework/model/db/DBExceptionCause;Ljava/lang/String;)V

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public saveStoreQuickWords(LO7/c;)J
    .locals 4

    .line 1
    invoke-static {}, Lm3/a;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mico/framework/datastore/db/store/QuickWordsStore;->getQuickWordsDao()Lcom/audionew/storage/db/po/QuickWordsDao;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Lg7/a;->a(LO7/c;)Lcom/audionew/storage/db/po/QuickWords;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lde/greenrobot/dao/a;->insert(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-wide v0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    const/4 v0, 0x1

    .line 25
    const-string v3, "QuickWords \u8868\u4fdd\u5b58\u64cd\u4f5c\u5f02\u5e38"

    .line 26
    .line 27
    invoke-static {p1, v0, v3}, Lcom/mico/framework/common/log/B;->K0(Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/mico/framework/model/db/DBExceptionCause;->QuickWordInsert:Lcom/mico/framework/model/db/DBExceptionCause;

    .line 31
    .line 32
    const-string v3, "QUICK_WORDS"

    .line 33
    .line 34
    invoke-static {p1, v0, v3}, Lm3/a;->t(Ljava/lang/Throwable;Lcom/mico/framework/model/db/DBExceptionCause;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-wide v1
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
.end method

.class public final enum Lcom/mico/framework/datastore/db/store/ConversationStore;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/datastore/db/store/ConversationStore$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mico/framework/datastore/db/store/ConversationStore;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mico/framework/datastore/db/store/ConversationStore;

.field public static final DEFAULT_SIZE:I = 0x1f4

.field public static final enum INSTANCE:Lcom/mico/framework/datastore/db/store/ConversationStore;

.field private static final PAGE_SIZE:I = 0x14


# instance fields
.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mico/framework/datastore/db/store/ConversationStore$a;",
            ">;"
        }
    .end annotation
.end field

.field public max_page_size:I


# direct methods
.method private static synthetic $values()[Lcom/mico/framework/datastore/db/store/ConversationStore;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/mico/framework/datastore/db/store/ConversationStore;

    .line 3
    .line 4
    sget-object v1, Lcom/mico/framework/datastore/db/store/ConversationStore;->INSTANCE:Lcom/mico/framework/datastore/db/store/ConversationStore;

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
    new-instance v0, Lcom/mico/framework/datastore/db/store/ConversationStore;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/mico/framework/datastore/db/store/ConversationStore;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/mico/framework/datastore/db/store/ConversationStore;->INSTANCE:Lcom/mico/framework/datastore/db/store/ConversationStore;

    .line 10
    .line 11
    invoke-static {}, Lcom/mico/framework/datastore/db/store/ConversationStore;->$values()[Lcom/mico/framework/datastore/db/store/ConversationStore;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/mico/framework/datastore/db/store/ConversationStore;->$VALUES:[Lcom/mico/framework/datastore/db/store/ConversationStore;

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
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mico/framework/datastore/db/store/ConversationStore;->mListeners:Ljava/util/List;

    .line 10
    .line 11
    const/16 p1, 0x1f4

    .line 12
    .line 13
    iput p1, p0, Lcom/mico/framework/datastore/db/store/ConversationStore;->max_page_size:I

    .line 14
    .line 15
    return-void
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

.method public static synthetic a(Lcom/mico/framework/datastore/db/store/ConversationStore;Lcom/audionew/storage/db/po/ConversationPO;Lcom/mico/framework/datastore/db/store/BaseStoreUtils$StoreEventType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mico/framework/datastore/db/store/ConversationStore;->lambda$offer$1(Lcom/audionew/storage/db/po/ConversationPO;Lcom/mico/framework/datastore/db/store/BaseStoreUtils$StoreEventType;)V

    return-void
.end method

.method public static synthetic b(Lcom/mico/framework/datastore/db/store/ConversationStore;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mico/framework/datastore/db/store/ConversationStore;->lambda$removeConversationPO$0(J)V

    return-void
.end method

.method private getConversationPODao()Lcom/audionew/storage/db/dao/c;
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
    invoke-virtual {v0}, Lcom/audionew/storage/db/po/DaoSession;->getConversationPODao()Lcom/audionew/storage/db/dao/c;

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

.method private synthetic lambda$offer$1(Lcom/audionew/storage/db/po/ConversationPO;Lcom/mico/framework/datastore/db/store/BaseStoreUtils$StoreEventType;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mico/framework/datastore/db/store/ConversationStore;->getConversationPODao()Lcom/audionew/storage/db/dao/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Lcom/audionew/storage/db/dao/c;->e(Lcom/audionew/storage/db/po/ConversationPO;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/audionew/storage/db/po/ConversationPO;->getConvId()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-direct {p0, p2, v0, v1}, Lcom/mico/framework/datastore/db/store/ConversationStore;->notifyConversationChanged(Lcom/mico/framework/datastore/db/store/BaseStoreUtils$StoreEventType;J)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    new-instance p2, Lcom/audionew/storage/db/exception/DatabaseException;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lcom/audionew/storage/db/exception/DatabaseException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    const-string v1, "Conversation \u6570\u636e\u5e93\u8868\u64cd\u4f5c\u5f02\u5e38\uff01\uff01\uff01"

    .line 34
    .line 35
    invoke-static {p2, v0, v1}, Lcom/mico/framework/common/log/B;->K0(Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lcom/mico/framework/model/db/DBExceptionCause;->ConvInsert:Lcom/mico/framework/model/db/DBExceptionCause;

    .line 39
    .line 40
    const-string v0, "CONVERSATION_PO"

    .line 41
    .line 42
    invoke-static {p1, p2, v0}, Lm3/a;->t(Ljava/lang/Throwable;Lcom/mico/framework/model/db/DBExceptionCause;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
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

.method private synthetic lambda$removeConversationPO$0(J)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mico/framework/datastore/db/store/ConversationStore;->getConversationPODao()Lcom/audionew/storage/db/dao/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/audionew/storage/db/dao/c;->b(J)I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/mico/framework/datastore/db/store/BaseStoreUtils$StoreEventType;->DELETE:Lcom/mico/framework/datastore/db/store/BaseStoreUtils$StoreEventType;

    .line 15
    .line 16
    invoke-direct {p0, v0, p1, p2}, Lcom/mico/framework/datastore/db/store/ConversationStore;->notifyConversationChanged(Lcom/mico/framework/datastore/db/store/BaseStoreUtils$StoreEventType;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance p2, Lcom/audionew/storage/db/exception/DatabaseException;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lcom/audionew/storage/db/exception/DatabaseException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const-string v1, "Conversation \u6570\u636e\u5e93\u8868\u5220\u9664\u4f1a\u8bdd\u5f02\u5e38\uff01\uff01\uff01"

    .line 28
    .line 29
    invoke-static {p2, v0, v1}, Lcom/mico/framework/common/log/B;->K0(Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p2, Lcom/mico/framework/model/db/DBExceptionCause;->ConvDelete:Lcom/mico/framework/model/db/DBExceptionCause;

    .line 33
    .line 34
    const-string v0, "CONVERSATION_PO"

    .line 35
    .line 36
    invoke-static {p1, p2, v0}, Lm3/a;->t(Ljava/lang/Throwable;Lcom/mico/framework/model/db/DBExceptionCause;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
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

.method private notifyConversationChanged(Lcom/mico/framework/datastore/db/store/BaseStoreUtils$StoreEventType;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/framework/datastore/db/store/ConversationStore;->mListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mico/framework/datastore/db/store/ConversationStore$a;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3}, Lcom/mico/framework/datastore/db/store/ConversationStore$a;->a(Lcom/mico/framework/datastore/db/store/BaseStoreUtils$StoreEventType;J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lcom/mico/framework/datastore/db/store/ConversationStore;
    .locals 1

    .line 1
    const-class v0, Lcom/mico/framework/datastore/db/store/ConversationStore;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mico/framework/datastore/db/store/ConversationStore;

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

.method public static values()[Lcom/mico/framework/datastore/db/store/ConversationStore;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/db/store/ConversationStore;->$VALUES:[Lcom/mico/framework/datastore/db/store/ConversationStore;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mico/framework/datastore/db/store/ConversationStore;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mico/framework/datastore/db/store/ConversationStore;

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

.method public getConversationPO(J)Lcom/audionew/storage/db/po/ConversationPO;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mico/framework/datastore/db/store/ConversationStore;->getConversationPODao()Lcom/audionew/storage/db/dao/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/audionew/storage/db/dao/c;->a(J)Lcom/audionew/storage/db/po/ConversationPO;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Lcom/audionew/storage/db/exception/DatabaseException;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/audionew/storage/db/exception/DatabaseException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const-string v1, "Conversation \u6570\u636e\u5e93\u8868\u67e5\u8be2\u5f02\u5e38\uff01\uff01\uff01"

    .line 24
    .line 25
    invoke-static {p2, v0, v1}, Lcom/mico/framework/common/log/B;->K0(Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lcom/mico/framework/model/db/DBExceptionCause;->ConvQuery:Lcom/mico/framework/model/db/DBExceptionCause;

    .line 29
    .line 30
    const-string v0, "CONVERSATION_PO"

    .line 31
    .line 32
    invoke-static {p1, p2, v0}, Lm3/a;->t(Ljava/lang/Throwable;Lcom/mico/framework/model/db/DBExceptionCause;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1
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

.method public insertConversationPO(Lcom/audionew/storage/db/po/ConversationPO;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/db/store/BaseStoreUtils$StoreEventType;->INSERT:Lcom/mico/framework/datastore/db/store/BaseStoreUtils$StoreEventType;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/mico/framework/datastore/db/store/ConversationStore;->offer(Lcom/audionew/storage/db/po/ConversationPO;Lcom/mico/framework/datastore/db/store/BaseStoreUtils$StoreEventType;)V

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

.method public offer(Lcom/audionew/storage/db/po/ConversationPO;Lcom/mico/framework/datastore/db/store/BaseStoreUtils$StoreEventType;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mico/framework/datastore/db/store/BaseStoreUtils;->h()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mico/framework/datastore/db/store/g;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/mico/framework/datastore/db/store/g;-><init>(Lcom/mico/framework/datastore/db/store/ConversationStore;Lcom/audionew/storage/db/po/ConversationPO;Lcom/mico/framework/datastore/db/store/BaseStoreUtils$StoreEventType;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lcom/audionew/storage/db/exception/DatabaseException;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcom/audionew/storage/db/exception/DatabaseException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const-string v1, "Conversation \u6570\u636e\u5e93\u8868\u64cd\u4f5c\u5f02\u5e38\uff01\uff01\uff01"

    .line 22
    .line 23
    invoke-static {p2, v0, v1}, Lcom/mico/framework/common/log/B;->K0(Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Lcom/mico/framework/model/db/DBExceptionCause;->ConvInsert:Lcom/mico/framework/model/db/DBExceptionCause;

    .line 27
    .line 28
    const-string v0, "CONVERSATION_PO"

    .line 29
    .line 30
    invoke-static {p1, p2, v0}, Lm3/a;->t(Ljava/lang/Throwable;Lcom/mico/framework/model/db/DBExceptionCause;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
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

.method public queryChildConversationPO(Lcom/mico/framework/datastore/model/ConvType;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/framework/datastore/model/ConvType;",
            ")",
            "Ljava/util/List<",
            "Lcom/audionew/storage/db/po/ConversationPO;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mico/framework/datastore/db/store/ConversationStore;->getConversationPODao()Lcom/audionew/storage/db/dao/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lcom/mico/framework/datastore/db/store/ConversationStore;->max_page_size:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mico/framework/datastore/model/ConvType;->value()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {v0, v1, p1}, Lcom/audionew/storage/db/dao/c;->c(II)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Lcom/audionew/storage/db/exception/DatabaseException;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/audionew/storage/db/exception/DatabaseException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const-string v2, "Conversation \u6570\u636e\u5e93\u8868\u67e5\u8be2\u5f02\u5e38\uff01\uff01\uff01"

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/mico/framework/common/log/B;->K0(Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/mico/framework/model/db/DBExceptionCause;->ConvQuery:Lcom/mico/framework/model/db/DBExceptionCause;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ".queryChild"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "CONVERSATION_PO"

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lm3/a;->u(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object p1
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

.method public queryTopConversationPO()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/audionew/storage/db/po/ConversationPO;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mico/framework/datastore/db/store/ConversationStore;->getConversationPODao()Lcom/audionew/storage/db/dao/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lcom/mico/framework/datastore/db/store/ConversationStore;->max_page_size:I

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/audionew/storage/db/dao/c;->d(I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Lcom/audionew/storage/db/exception/DatabaseException;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/audionew/storage/db/exception/DatabaseException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const-string v3, "Conversation \u6570\u636e\u5e93\u8868\u67e5\u8be2\u5f02\u5e38\uff01\uff01\uff01"

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Lcom/mico/framework/common/log/B;->K0(Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/mico/framework/model/db/DBExceptionCause;->ConvQuery:Lcom/mico/framework/model/db/DBExceptionCause;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ".queryTop"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "CONVERSATION_PO"

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lm3/a;->u(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object v0
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

.method public removeConversationPO(J)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mico/framework/datastore/db/store/BaseStoreUtils;->h()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mico/framework/datastore/db/store/h;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/mico/framework/datastore/db/store/h;-><init>(Lcom/mico/framework/datastore/db/store/ConversationStore;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lcom/audionew/storage/db/exception/DatabaseException;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcom/audionew/storage/db/exception/DatabaseException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const-string v1, "Conversation \u6570\u636e\u5e93\u8868\u5220\u9664\u4f1a\u8bdd\u5f02\u5e38\uff01\uff01\uff01"

    .line 22
    .line 23
    invoke-static {p2, v0, v1}, Lcom/mico/framework/common/log/B;->K0(Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Lcom/mico/framework/model/db/DBExceptionCause;->ConvDelete:Lcom/mico/framework/model/db/DBExceptionCause;

    .line 27
    .line 28
    const-string v0, "CONVERSATION_PO"

    .line 29
    .line 30
    invoke-static {p1, p2, v0}, Lm3/a;->t(Ljava/lang/Throwable;Lcom/mico/framework/model/db/DBExceptionCause;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
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
.end method

.method public updateConversationPO(Lcom/audionew/storage/db/po/ConversationPO;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/db/store/BaseStoreUtils$StoreEventType;->UPDATE:Lcom/mico/framework/datastore/db/store/BaseStoreUtils$StoreEventType;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/mico/framework/datastore/db/store/ConversationStore;->offer(Lcom/audionew/storage/db/po/ConversationPO;Lcom/mico/framework/datastore/db/store/BaseStoreUtils$StoreEventType;)V

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

.class Lcom/mico/framework/datastore/db/store/UserProfileStore$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/framework/datastore/db/store/UserProfileStore;->offer(Lcom/audionew/storage/db/po/UserProfilePO;Lcom/mico/framework/datastore/db/store/BaseStoreUtils$StoreEventType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mico/framework/datastore/db/store/BaseStoreUtils$StoreEventType;

.field public final synthetic b:Lcom/audionew/storage/db/po/UserProfilePO;

.field public final synthetic c:Lcom/mico/framework/datastore/db/store/UserProfileStore;


# direct methods
.method public constructor <init>(Lcom/mico/framework/datastore/db/store/UserProfileStore;Lcom/mico/framework/datastore/db/store/BaseStoreUtils$StoreEventType;Lcom/audionew/storage/db/po/UserProfilePO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mico/framework/datastore/db/store/UserProfileStore$a;->c:Lcom/mico/framework/datastore/db/store/UserProfileStore;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mico/framework/datastore/db/store/UserProfileStore$a;->a:Lcom/mico/framework/datastore/db/store/BaseStoreUtils$StoreEventType;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mico/framework/datastore/db/store/UserProfileStore$a;->b:Lcom/audionew/storage/db/po/UserProfilePO;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/mico/framework/datastore/db/store/UserProfileStore$a;->c:Lcom/mico/framework/datastore/db/store/UserProfileStore;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/mico/framework/datastore/db/store/UserProfileStore;->a(Lcom/mico/framework/datastore/db/store/UserProfileStore;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    sget-object v2, Lcom/mico/framework/datastore/db/store/BaseStoreUtils$StoreEventType;->INSERT:Lcom/mico/framework/datastore/db/store/BaseStoreUtils$StoreEventType;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/mico/framework/datastore/db/store/UserProfileStore$a;->a:Lcom/mico/framework/datastore/db/store/BaseStoreUtils$StoreEventType;

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/mico/framework/datastore/db/store/UserProfileStore$a;->c:Lcom/mico/framework/datastore/db/store/UserProfileStore;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/mico/framework/datastore/db/store/UserProfileStore;->b(Lcom/mico/framework/datastore/db/store/UserProfileStore;)Lcom/audionew/storage/db/po/UserProfilePODao;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/mico/framework/datastore/db/store/UserProfileStore$a;->b:Lcom/audionew/storage/db/po/UserProfilePO;

    .line 25
    .line 26
    new-array v4, v1, [Lcom/audionew/storage/db/po/UserProfilePO;

    .line 27
    .line 28
    aput-object v3, v4, v0

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Lde/greenrobot/dao/a;->insertOrReplaceInTx([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v2, Lcom/mico/framework/datastore/db/store/BaseStoreUtils$StoreEventType;->UPDATE:Lcom/mico/framework/datastore/db/store/BaseStoreUtils$StoreEventType;

    .line 37
    .line 38
    if-ne v2, v3, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Lcom/mico/framework/datastore/db/store/UserProfileStore$a;->c:Lcom/mico/framework/datastore/db/store/UserProfileStore;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/mico/framework/datastore/db/store/UserProfileStore;->b(Lcom/mico/framework/datastore/db/store/UserProfileStore;)Lcom/audionew/storage/db/po/UserProfilePODao;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/mico/framework/datastore/db/store/UserProfileStore$a;->b:Lcom/audionew/storage/db/po/UserProfilePO;

    .line 47
    .line 48
    new-array v4, v1, [Lcom/audionew/storage/db/po/UserProfilePO;

    .line 49
    .line 50
    aput-object v3, v4, v0

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lde/greenrobot/dao/a;->updateInTx([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_0
    new-instance v2, Lcom/audionew/storage/db/exception/DatabaseException;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lcom/audionew/storage/db/exception/DatabaseException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v4, "UserProfile \u6570\u636e\u5e93\u8868\u64cd\u4f5c\u5f02\u5e38\uff01\uff01\uff01uid:"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lcom/mico/framework/datastore/db/store/UserProfileStore$a;->b:Lcom/audionew/storage/db/po/UserProfilePO;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/audionew/storage/db/po/UserProfilePO;->getUid()Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v2, v1, v3}, Lcom/mico/framework/common/log/B;->K0(Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lcom/mico/framework/datastore/db/store/BaseStoreUtils$StoreEventType;->INSERT:Lcom/mico/framework/datastore/db/store/BaseStoreUtils$StoreEventType;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/mico/framework/datastore/db/store/UserProfileStore$a;->a:Lcom/mico/framework/datastore/db/store/BaseStoreUtils$StoreEventType;

    .line 90
    .line 91
    if-ne v1, v2, :cond_2

    .line 92
    .line 93
    sget-object v1, Lcom/mico/framework/model/db/DBExceptionCause;->UserProfileInsert:Lcom/mico/framework/model/db/DBExceptionCause;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    sget-object v1, Lcom/mico/framework/model/db/DBExceptionCause;->UserProfileUpdate:Lcom/mico/framework/model/db/DBExceptionCause;

    .line 97
    .line 98
    :goto_1
    const-string v2, "USER_PROFILE_PO"

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, Lm3/a;->t(Ljava/lang/Throwable;Lcom/mico/framework/model/db/DBExceptionCause;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_2
    return-void
    .line 104
    .line 105
.end method

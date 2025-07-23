.class public Le7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/mico/framework/datastore/db/store/UserProfileStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/db/store/UserProfileStore;->INSTANCE:Lcom/mico/framework/datastore/db/store/UserProfileStore;

    .line 2
    .line 3
    sput-object v0, Le7/c;->a:Lcom/mico/framework/datastore/db/store/UserProfileStore;

    .line 4
    .line 5
    return-void
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
.end method

.method public constructor <init>()V
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
    .line 19
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Le7/c;->a:Lcom/mico/framework/datastore/db/store/UserProfileStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/datastore/db/store/UserProfileStore;->clear()V

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
.end method

.method public static b(J)Lcom/mico/framework/model/vo/user/UserInfo;
    .locals 2

    .line 1
    sget-object v0, Le7/c;->a:Lcom/mico/framework/datastore/db/store/UserProfileStore;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/mico/framework/datastore/db/store/UserProfileStore;->getUserProfilePO(J)Lcom/audionew/storage/db/po/UserProfilePO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lh7/a;->d(Lcom/audionew/storage/db/po/UserProfilePO;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, p1}, Lcom/mico/framework/datastore/model/user/UserLocal;->getUserLocale(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lcom/mico/framework/model/user/User;->setLocale(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
    .line 27
.end method

.method public static c(Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Le7/c;->a:Lcom/mico/framework/datastore/db/store/UserProfileStore;

    .line 8
    .line 9
    invoke-static {p0}, Li7/b;->b(Lcom/mico/framework/model/vo/user/UserInfo;)Lcom/audionew/storage/db/po/UserProfilePO;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/mico/framework/datastore/db/store/UserProfileStore;->insertUserProfilePO(Lcom/audionew/storage/db/po/UserProfilePO;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getLocale()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, v1, p0}, Lcom/mico/framework/datastore/model/user/UserLocal;->saveUserLocale(JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

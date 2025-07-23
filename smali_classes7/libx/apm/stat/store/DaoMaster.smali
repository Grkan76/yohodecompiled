.class public Llibx/apm/stat/store/DaoMaster;
.super Lorg/greenrobot/greendao/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llibx/apm/stat/store/DaoMaster$DevOpenHelper;,
        Llibx/apm/stat/store/DaoMaster$OpenHelper;
    }
.end annotation


# static fields
.field public static final SCHEMA_VERSION:I = 0x1


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/database/g;

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/database/g;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, v0}, Llibx/apm/stat/store/DaoMaster;-><init>(Lorg/greenrobot/greendao/database/a;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/database/a;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/b;-><init>(Lorg/greenrobot/greendao/database/a;I)V

    .line 3
    const-class p1, Llibx/apm/stat/store/StatDataDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/b;->registerDaoClass(Ljava/lang/Class;)V

    return-void
.end method

.method public static createAllTables(Lorg/greenrobot/greendao/database/a;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llibx/apm/stat/store/StatDataDao;->createTable(Lorg/greenrobot/greendao/database/a;Z)V

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
.end method

.method public static dropAllTables(Lorg/greenrobot/greendao/database/a;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llibx/apm/stat/store/StatDataDao;->dropTable(Lorg/greenrobot/greendao/database/a;Z)V

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
.end method

.method public static newDevSession(Landroid/content/Context;Ljava/lang/String;)Llibx/apm/stat/store/DaoSession;
    .locals 1

    .line 1
    new-instance v0, Llibx/apm/stat/store/DaoMaster$DevOpenHelper;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Llibx/apm/stat/store/DaoMaster$DevOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/greenrobot/greendao/database/b;->getWritableDb()Lorg/greenrobot/greendao/database/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Llibx/apm/stat/store/DaoMaster;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Llibx/apm/stat/store/DaoMaster;-><init>(Lorg/greenrobot/greendao/database/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Llibx/apm/stat/store/DaoMaster;->newSession()Llibx/apm/stat/store/DaoSession;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
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
.end method


# virtual methods
.method public newSession()Llibx/apm/stat/store/DaoSession;
    .locals 4

    .line 3
    new-instance v0, Llibx/apm/stat/store/DaoSession;

    iget-object v1, p0, Lorg/greenrobot/greendao/b;->db:Lorg/greenrobot/greendao/database/a;

    sget-object v2, Lorg/greenrobot/greendao/identityscope/IdentityScopeType;->Session:Lorg/greenrobot/greendao/identityscope/IdentityScopeType;

    iget-object v3, p0, Lorg/greenrobot/greendao/b;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Llibx/apm/stat/store/DaoSession;-><init>(Lorg/greenrobot/greendao/database/a;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method

.method public newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Llibx/apm/stat/store/DaoSession;
    .locals 3

    .line 4
    new-instance v0, Llibx/apm/stat/store/DaoSession;

    iget-object v1, p0, Lorg/greenrobot/greendao/b;->db:Lorg/greenrobot/greendao/database/a;

    iget-object v2, p0, Lorg/greenrobot/greendao/b;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, p1, v2}, Llibx/apm/stat/store/DaoSession;-><init>(Lorg/greenrobot/greendao/database/a;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic newSession()Lorg/greenrobot/greendao/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llibx/apm/stat/store/DaoMaster;->newSession()Llibx/apm/stat/store/DaoSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lorg/greenrobot/greendao/c;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Llibx/apm/stat/store/DaoMaster;->newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Llibx/apm/stat/store/DaoSession;

    move-result-object p1

    return-object p1
.end method

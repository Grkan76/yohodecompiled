.class public Llibx/stat/android/store/DaoSession;
.super Lorg/greenrobot/greendao/c;
.source "SourceFile"


# instance fields
.field private final statDataDao:Llibx/stat/android/store/StatDataDao;

.field private final statDataDaoConfig:Lorg/greenrobot/greendao/internal/a;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/database/a;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/database/a;",
            "Lorg/greenrobot/greendao/identityscope/IdentityScopeType;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/greenrobot/greendao/a<",
            "**>;>;",
            "Lorg/greenrobot/greendao/internal/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/c;-><init>(Lorg/greenrobot/greendao/database/a;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Llibx/stat/android/store/StatDataDao;

    .line 5
    .line 6
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/greenrobot/greendao/internal/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/greenrobot/greendao/internal/a;->b()Lorg/greenrobot/greendao/internal/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Llibx/stat/android/store/DaoSession;->statDataDaoConfig:Lorg/greenrobot/greendao/internal/a;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/internal/a;->d(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Llibx/stat/android/store/StatDataDao;

    .line 22
    .line 23
    invoke-direct {p2, p1, p0}, Llibx/stat/android/store/StatDataDao;-><init>(Lorg/greenrobot/greendao/internal/a;Llibx/stat/android/store/DaoSession;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Llibx/stat/android/store/DaoSession;->statDataDao:Llibx/stat/android/store/StatDataDao;

    .line 27
    .line 28
    const-class p1, Llibx/stat/android/store/StatData;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/c;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/a;)V

    .line 31
    .line 32
    .line 33
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
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/stat/android/store/DaoSession;->statDataDaoConfig:Lorg/greenrobot/greendao/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/a;->a()V

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
.end method

.method public getStatDataDao()Llibx/stat/android/store/StatDataDao;
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/stat/android/store/DaoSession;->statDataDao:Llibx/stat/android/store/StatDataDao;

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
.end method

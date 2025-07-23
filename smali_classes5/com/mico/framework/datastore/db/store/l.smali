.class public Lcom/mico/framework/datastore/db/store/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
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

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    const/4 p0, 0x1

    .line 36
    return p0
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

.method public static b(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/vo/user/UserInfo;ZZ)Lx7/a;
    .locals 6

    .line 1
    new-instance p2, Lx7/a;

    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getUid()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lx7/a;-><init>(J)V

    .line 2
    invoke-static {p0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_23

    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getUid()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getUid()J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-nez p3, :cond_23

    .line 3
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    move-result p3

    const-string v0, ","

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 4
    invoke-static {}, Lcom/mico/framework/common/log/B;->P()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MDUpdateUserUtils updateUserInfo fixFakeUser:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getGendar()Lcom/mico/framework/model/user/Gendar;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p3, v2, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getGendar()Lcom/mico/framework/model/user/Gendar;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/mico/framework/model/user/User;->setGendar(Lcom/mico/framework/model/user/Gendar;)V

    .line 8
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/mico/framework/model/user/User;->setDisplayName(Ljava/lang/String;)V

    .line 9
    sget-object p3, Lcom/mico/framework/model/eventbus/MDUpdateUserType;->USER_NAME_UPDATE:Lcom/mico/framework/model/eventbus/MDUpdateUserType;

    invoke-virtual {p2, p3}, Lx7/a;->e(Lcom/mico/framework/model/eventbus/MDUpdateUserType;)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getRegisterTs()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getRegisterTs()J

    move-result-wide v4

    cmp-long p3, v2, v4

    if-eqz p3, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getRegisterTs()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/mico/framework/model/user/User;->setRegisterTs(J)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getLocale()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getLocale()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p3, v2, v3}, LT7/b;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 13
    invoke-static {}, Lcom/mico/framework/common/log/B;->P()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MDUpdateUserUtils updateUserInfo getLocale:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getLocale()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getLocale()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p3, v2, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getLocale()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/mico/framework/model/user/User;->setLocale(Ljava/lang/String;)V

    .line 15
    sget-object p3, Lcom/mico/framework/model/eventbus/MDUpdateUserType;->USER_LOCALE_UPDATE:Lcom/mico/framework/model/eventbus/MDUpdateUserType;

    invoke-virtual {p2, p3}, Lx7/a;->e(Lcom/mico/framework/model/eventbus/MDUpdateUserType;)V

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getStatus()I

    move-result p3

    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getStatus()I

    move-result v2

    if-eq p3, v2, :cond_3

    .line 17
    invoke-static {}, Lcom/mico/framework/common/log/B;->P()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MDUpdateUserUtils updateUserInfo getStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p3, v2, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getStatus()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/mico/framework/model/user/User;->setStatus(I)V

    .line 19
    sget-object p3, Lcom/mico/framework/model/eventbus/MDUpdateUserType;->USER_STATE_UPDATE:Lcom/mico/framework/model/eventbus/MDUpdateUserType;

    invoke-virtual {p2, p3}, Lx7/a;->e(Lcom/mico/framework/model/eventbus/MDUpdateUserType;)V

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getUserStatus()I

    move-result p3

    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getUserStatus()I

    move-result v2

    if-eq p3, v2, :cond_4

    .line 21
    invoke-static {}, Lcom/mico/framework/common/log/B;->P()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MDUpdateUserUtils updateUserInfo getUserStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getUserStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getUserStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p3, v2, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getUserStatus()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/mico/framework/model/user/User;->setUserStatus(I)V

    .line 23
    sget-object p3, Lcom/mico/framework/model/eventbus/MDUpdateUserType;->USER_STATE_UPDATE:Lcom/mico/framework/model/eventbus/MDUpdateUserType;

    invoke-virtual {p2, p3}, Lx7/a;->e(Lcom/mico/framework/model/eventbus/MDUpdateUserType;)V

    .line 24
    :cond_4
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getBirthday()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getBirthday()J

    move-result-wide v4

    cmp-long p3, v2, v4

    if-eqz p3, :cond_5

    .line 25
    invoke-static {}, Lcom/mico/framework/common/log/B;->P()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MDUpdateUserUtils updateUserInfo birthdata:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getBirthday()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getBirthday()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p3, v2, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getBirthday()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/mico/framework/model/user/User;->setBirthday(J)V

    .line 27
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->resetAge()V

    .line 28
    sget-object p3, Lcom/mico/framework/model/eventbus/MDUpdateUserType;->USER_AGE_UPDATE:Lcom/mico/framework/model/eventbus/MDUpdateUserType;

    invoke-virtual {p2, p3}, Lx7/a;->e(Lcom/mico/framework/model/eventbus/MDUpdateUserType;)V

    .line 29
    :cond_5
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2, v1}, LT7/b;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 30
    invoke-static {}, Lcom/mico/framework/common/log/B;->P()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MDUpdateUserUtils updateUserInfo getDisplayName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p3, v2, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/mico/framework/model/user/User;->setDisplayName(Ljava/lang/String;)V

    .line 32
    sget-object p3, Lcom/mico/framework/model/eventbus/MDUpdateUserType;->USER_NAME_UPDATE:Lcom/mico/framework/model/eventbus/MDUpdateUserType;

    invoke-virtual {p2, p3}, Lx7/a;->e(Lcom/mico/framework/model/eventbus/MDUpdateUserType;)V

    .line 33
    :cond_6
    invoke-static {p0}, Lcom/mico/framework/datastore/db/store/v;->a(Lcom/mico/framework/model/vo/user/UserInfo;)I

    move-result p3

    invoke-static {p1}, Lcom/mico/framework/datastore/db/store/v;->a(Lcom/mico/framework/model/vo/user/UserInfo;)I

    move-result v2

    if-eq p3, v2, :cond_7

    .line 34
    invoke-static {p0}, Lcom/mico/framework/datastore/db/store/v;->a(Lcom/mico/framework/model/vo/user/UserInfo;)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/mico/framework/model/vo/user/UserInfo;->setUserGrade(I)V

    .line 35
    sget-object p3, Lcom/mico/framework/model/eventbus/MDUpdateUserType;->USER_GRADE_UPDATE:Lcom/mico/framework/model/eventbus/MDUpdateUserType;

    invoke-virtual {p2, p3}, Lx7/a;->e(Lcom/mico/framework/model/eventbus/MDUpdateUserType;)V

    .line 36
    :cond_7
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getWealthGrade()I

    move-result p3

    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getWealthGrade()I

    move-result v2

    if-eq p3, v2, :cond_8

    .line 37
    invoke-static {}, Lcom/mico/framework/common/log/B;->P()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MDUpdateUserUtils updateUserInfo getWealthGrade:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getWealthGrade()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getWealthGrade()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p3, v2, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getWealthGrade()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/mico/framework/model/user/User;->setWealthGrade(I)V

    .line 39
    sget-object p3, Lcom/mico/framework/model/eventbus/MDUpdateUserType;->USER_GRADE_EXTEND_UPDATE:Lcom/mico/framework/model/eventbus/MDUpdateUserType;

    invoke-virtual {p2, p3}, Lx7/a;->e(Lcom/mico/framework/model/eventbus/MDUpdateUserType;)V

    .line 40
    :cond_8
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getDescription()Ljava/lang/String;

    move-result-object p3

    .line 41
    invoke-static {p3}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_9

    move-object p3, v3

    .line 42
    :cond_9
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 43
    invoke-static {}, Lcom/mico/framework/common/log/B;->P()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MDUpdateUserUtils updateUserInfo getDescription:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p1, p3}, Lcom/mico/framework/model/user/User;->setDescription(Ljava/lang/String;)V

    .line 45
    sget-object p3, Lcom/mico/framework/model/eventbus/MDUpdateUserType;->USER_DESC_UPDATE:Lcom/mico/framework/model/eventbus/MDUpdateUserType;

    invoke-virtual {p2, p3}, Lx7/a;->e(Lcom/mico/framework/model/eventbus/MDUpdateUserType;)V

    .line 46
    :cond_a
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2, v1}, LT7/b;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 47
    invoke-static {}, Lcom/mico/framework/common/log/B;->P()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MDUpdateUserUtils updateUserInfo getAvatar:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p3, v2, v4}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/mico/framework/model/user/User;->setAvatar(Ljava/lang/String;)V

    .line 49
    sget-object p3, Lcom/mico/framework/model/eventbus/MDUpdateUserType;->USER_AVATAR_UPDATE:Lcom/mico/framework/model/eventbus/MDUpdateUserType;

    invoke-virtual {p2, p3}, Lx7/a;->e(Lcom/mico/framework/model/eventbus/MDUpdateUserType;)V

    .line 50
    :cond_b
    invoke-virtual {p0}, Lcom/mico/framework/model/vo/user/UserInfo;->getVipLevel()I

    move-result p3

    invoke-virtual {p1}, Lcom/mico/framework/model/vo/user/UserInfo;->getVipLevel()I

    move-result v2

    if-eq p3, v2, :cond_c

    .line 51
    invoke-static {}, Lcom/mico/framework/common/log/B;->P()Lcom/mico/corelib/mlog/Log$LogInstance;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MDUpdateUserUtils updateUserInfo getLevel:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mico/framework/model/vo/user/UserInfo;->getVipLevel()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mico/framework/model/vo/user/UserInfo;->getVipLevel()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p3, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0}, Lcom/mico/framework/model/vo/user/UserInfo;->getVipLevel()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/mico/framework/model/vo/user/UserInfo;->setVipLevel(I)V

    .line 53
    sget-object p3, Lcom/mico/framework/model/eventbus/MDUpdateUserType;->USER_LEVEL_UPDATE:Lcom/mico/framework/model/eventbus/MDUpdateUserType;

    invoke-virtual {p2, p3}, Lx7/a;->e(Lcom/mico/framework/model/eventbus/MDUpdateUserType;)V

    .line 54
    :cond_c
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->isOnline()Z

    move-result p3

    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->isOnline()Z

    move-result v0

    if-eq p3, v0, :cond_d

    .line 55
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->isOnline()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/mico/framework/model/user/User;->setOnline(Z)V

    .line 56
    sget-object p3, Lcom/mico/framework/model/eventbus/MDUpdateUserType;->USER_ONLINE_UPDATE:Lcom/mico/framework/model/eventbus/MDUpdateUserType;

    invoke-virtual {p2, p3}, Lx7/a;->e(Lcom/mico/framework/model/eventbus/MDUpdateUserType;)V

    .line 57
    :cond_d
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getHasPayed()Z

    move-result p3

    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getHasPayed()Z

    move-result v0

    if-eq p3, v0, :cond_e

    .line 58
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getHasPayed()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/mico/framework/model/user/User;->setHasPayed(Z)V

    .line 59
    sget-object p3, Lcom/mico/framework/model/eventbus/MDUpdateUserType;->USER_FIRST_PAY:Lcom/mico/framework/model/eventbus/MDUpdateUserType;

    invoke-virtual {p2, p3}, Lx7/a;->e(Lcom/mico/framework/model/eventbus/MDUpdateUserType;)V

    .line 60
    :cond_e
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->isSignVj()Z

    move-result p3

    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->isSignVj()Z

    move-result v0

    if-eq p3, v0, :cond_f

    .line 61
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->isSignVj()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/mico/framework/model/user/User;->setSignVj(Z)V

    .line 62
    sget-object p3, Lcom/mico/framework/model/eventbus/MDUpdateUserType;->USER_SIGN_VJ:Lcom/mico/framework/model/eventbus/MDUpdateUserType;

    invoke-virtual {p2, p3}, Lx7/a;->e(Lcom/mico/framework/model/eventbus/MDUpdateUserType;)V

    .line 63
    :cond_f
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->isInvisible()Z

    move-result p3

    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->isInvisible()Z

    move-result v0

    if-eq p3, v0, :cond_10

    .line 64
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->isInvisible()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/mico/framework/model/user/User;->setInvisible(Z)V

    .line 65
    sget-object p3, Lcom/mico/framework/model/eventbus/MDUpdateUserType;->USER_INVISIBLE:Lcom/mico/framework/model/eventbus/MDUpdateUserType;

    invoke-virtual {p2, p3}, Lx7/a;->e(Lcom/mico/framework/model/eventbus/MDUpdateUserType;)V

    .line 66
    :cond_10
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getCountry()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/mico/framework/datastore/db/store/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 67
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getCountry()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/mico/framework/model/user/User;->setCountry(Ljava/lang/String;)V

    .line 68
    sget-object p3, Lcom/mico/framework/model/eventbus/MDUpdateUserType;->USER_COUNTRY:Lcom/mico/framework/model/eventbus/MDUpdateUserType;

    invoke-virtual {p2, p3}, Lx7/a;->e(Lcom/mico/framework/model/eventbus/MDUpdateUserType;)V

    .line 69
    :cond_11
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getGendar()Lcom/mico/framework/model/user/Gendar;

    move-result-object p3

    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getGendar()Lcom/mico/framework/model/user/Gendar;

    move-result-object v0

    if-eq p3, v0, :cond_12

    .line 70
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getGendar()Lcom/mico/framework/model/user/Gendar;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/mico/framework/model/user/User;->setGendar(Lcom/mico/framework/model/user/Gendar;)V

    .line 71
    sget-object p3, Lcom/mico/framework/model/eventbus/MDUpdateUserType;->USER_GENDER:Lcom/mico/framework/model/eventbus/MDUpdateUserType;

    invoke-virtual {p2, p3}, Lx7/a;->e(Lcom/mico/framework/model/eventbus/MDUpdateUserType;)V

    .line 72
    :cond_12
    invoke-virtual {p1}, Lcom/mico/framework/model/vo/user/UserInfo;->getUserIdentityTagList()Ljava/util/List;

    move-result-object p3

    .line 73
    invoke-virtual {p0}, Lcom/mico/framework/model/vo/user/UserInfo;->getUserIdentityTagList()Ljava/util/List;

    move-result-object v0

    .line 74
    invoke-interface {p3, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eq p3, v1, :cond_14

    .line 75
    :cond_13
    invoke-virtual {p1, v0}, Lcom/mico/framework/model/vo/user/UserInfo;->setUserIdentityTagList(Ljava/util/List;)V

    .line 76
    sget-object p3, Lcom/mico/framework/model/eventbus/MDUpdateUserType;->USER_ACCOUNT_TYPE:Lcom/mico/framework/model/eventbus/MDUpdateUserType;

    invoke-virtual {p2, p3}, Lx7/a;->e(Lcom/mico/framework/model/eventbus/MDUpdateUserType;)V

    .line 77
    :cond_14
    invoke-virtual {p0}, Lcom/mico/framework/model/vo/user/UserInfo;->getUserLevel()Lcom/mico/framework/model/vo/user/UserLevel;

    move-result-object p3

    invoke-static {p3}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_15

    .line 78
    invoke-virtual {p0}, Lcom/mico/framework/model/vo/user/UserInfo;->getUserLevel()Lcom/mico/framework/model/vo/user/UserLevel;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/mico/framework/model/vo/user/UserInfo;->setUserLevel(Lcom/mico/framework/model/vo/user/UserLevel;)V

    .line 79
    :cond_15
    invoke-virtual {p0}, Lcom/mico/framework/model/vo/user/UserInfo;->getWealthLevel()Lcom/mico/framework/model/vo/user/LevelInfo;

    move-result-object p3

    invoke-static {p3}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_16

    .line 80
    invoke-virtual {p0}, Lcom/mico/framework/model/vo/user/UserInfo;->getWealthLevel()Lcom/mico/framework/model/vo/user/LevelInfo;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/mico/framework/model/vo/user/UserInfo;->setWealthLevel(Lcom/mico/framework/model/vo/user/LevelInfo;)V

    .line 81
    :cond_16
    invoke-virtual {p0}, Lcom/mico/framework/model/vo/user/UserInfo;->getYearWealthLevel()Lcom/mico/framework/model/vo/user/LevelInfo;

    move-result-object p3

    invoke-static {p3}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_17

    .line 82
    invoke-virtual {p0}, Lcom/mico/framework/model/vo/user/UserInfo;->getYearWealthLevel()Lcom/mico/framework/model/vo/user/LevelInfo;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/mico/framework/model/vo/user/UserInfo;->setYearWealthLevel(Lcom/mico/framework/model/vo/user/LevelInfo;)V

    .line 83
    :cond_17
    invoke-virtual {p0}, Lcom/mico/framework/model/vo/user/UserInfo;->getGlamourLevel()Lcom/mico/framework/model/vo/user/LevelInfo;

    move-result-object p3

    invoke-static {p3}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_18

    .line 84
    invoke-virtual {p0}, Lcom/mico/framework/model/vo/user/UserInfo;->getGlamourLevel()Lcom/mico/framework/model/vo/user/LevelInfo;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/mico/framework/model/vo/user/UserInfo;->setGlamourLevel(Lcom/mico/framework/model/vo/user/LevelInfo;)V

    .line 85
    :cond_18
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getBadge_image()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_19

    .line 86
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getBadge_image()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/mico/framework/model/user/User;->setBadge_image(Ljava/util/List;)V

    .line 87
    :cond_19
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->isTrader()Z

    move-result p3

    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->isTrader()Z

    move-result v0

    if-eq p3, v0, :cond_1a

    .line 88
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->isTrader()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/mico/framework/model/user/User;->setTrader(Z)V

    .line 89
    :cond_1a
    invoke-virtual {p0}, Lcom/mico/framework/model/vo/user/UserInfo;->getFamilyTag()Lcom/mico/framework/model/vo/user/FamilyTag;

    move-result-object p3

    invoke-static {p3}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1b

    .line 90
    invoke-virtual {p0}, Lcom/mico/framework/model/vo/user/UserInfo;->getFamilyTag()Lcom/mico/framework/model/vo/user/FamilyTag;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/mico/framework/model/vo/user/UserInfo;->setFamilyTag(Lcom/mico/framework/model/vo/user/FamilyTag;)V

    goto :goto_0

    :cond_1b
    const/4 p3, 0x0

    .line 91
    invoke-virtual {p1, p3}, Lcom/mico/framework/model/vo/user/UserInfo;->setFamilyTag(Lcom/mico/framework/model/vo/user/FamilyTag;)V

    .line 92
    :goto_0
    invoke-virtual {p1}, Lcom/mico/framework/model/vo/user/UserInfo;->getPrivilegeAvatar()Lcom/mico/framework/model/vo/user/PrivilegeAvatar;

    move-result-object p3

    invoke-virtual {p0}, Lcom/mico/framework/model/vo/user/UserInfo;->getPrivilegeAvatar()Lcom/mico/framework/model/vo/user/PrivilegeAvatar;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/mico/framework/datastore/db/store/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1c

    .line 93
    invoke-virtual {p0}, Lcom/mico/framework/model/vo/user/UserInfo;->getPrivilegeAvatar()Lcom/mico/framework/model/vo/user/PrivilegeAvatar;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/mico/framework/model/vo/user/UserInfo;->setPrivilegeAvatar(Lcom/mico/framework/model/vo/user/PrivilegeAvatar;)V

    .line 94
    sget-object p3, Lcom/mico/framework/model/eventbus/MDUpdateUserType;->USER_PRIVILEGE_AVATAR_UPDATE:Lcom/mico/framework/model/eventbus/MDUpdateUserType;

    invoke-virtual {p2, p3}, Lx7/a;->e(Lcom/mico/framework/model/eventbus/MDUpdateUserType;)V

    .line 95
    :cond_1c
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getShowId()Ljava/lang/String;

    move-result-object p3

    .line 96
    invoke-static {p3}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_1

    :cond_1d
    move-object v3, p3

    .line 97
    :goto_1
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getShowId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1e

    .line 98
    invoke-virtual {p1, v3}, Lcom/mico/framework/model/user/User;->setShowId(Ljava/lang/String;)V

    .line 99
    :cond_1e
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getSignedAnchorImage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/mico/framework/model/user/User;->setSignedAnchorImage(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getRegion()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1f

    .line 101
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getRegion()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/mico/framework/model/user/User;->setRegion(Ljava/lang/String;)V

    .line 102
    :cond_1f
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->isNeedAuditNickName()Z

    move-result p3

    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->isNeedAuditNickName()Z

    move-result v0

    if-eq p3, v0, :cond_20

    .line 103
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->isNeedAuditNickName()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/mico/framework/model/user/User;->setNeedAuditNickName(Z)V

    .line 104
    :cond_20
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getCpProfileUid()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/mico/framework/model/user/User;->setCpProfileUid(J)V

    .line 105
    invoke-virtual {p0}, Lcom/mico/framework/model/vo/user/UserInfo;->getCloseFriend()Lcom/mico/framework/model/vo/user/CloseFriendInfoBinding;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/mico/framework/model/vo/user/UserInfo;->setCloseFriend(Lcom/mico/framework/model/vo/user/CloseFriendInfoBinding;)V

    .line 106
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getMic_wave()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/mico/framework/model/user/User;->setMic_wave(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/mico/framework/model/vo/user/UserInfo;->isHiddenIdentity()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/mico/framework/model/vo/user/UserInfo;->setHiddenIdentity(Z)V

    .line 108
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getShowIdLevel()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/mico/framework/model/user/User;->setShowIdLevel(I)V

    .line 109
    invoke-virtual {p0}, Lcom/mico/framework/model/vo/user/UserInfo;->getFriendlyPoint()Lcom/mico/framework/model/vo/user/FriendlyPoint;

    move-result-object p3

    if-eqz p3, :cond_21

    .line 110
    invoke-virtual {p0}, Lcom/mico/framework/model/vo/user/UserInfo;->getFriendlyPoint()Lcom/mico/framework/model/vo/user/FriendlyPoint;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/mico/framework/model/vo/user/UserInfo;->setFriendlyPoint(Lcom/mico/framework/model/vo/user/FriendlyPoint;)V

    .line 111
    :cond_21
    invoke-virtual {p0}, Lcom/mico/framework/model/vo/user/UserInfo;->getHonorTitles()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_22

    .line 112
    invoke-virtual {p0}, Lcom/mico/framework/model/vo/user/UserInfo;->getHonorTitles()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/mico/framework/model/vo/user/UserInfo;->setHonorTitles(Ljava/util/List;)V

    .line 113
    :cond_22
    invoke-virtual {p1}, Lcom/mico/framework/model/vo/user/UserInfo;->getColorfulNicknameFid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/mico/framework/model/vo/user/UserInfo;->getColorfulNicknameFid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_23

    .line 114
    invoke-virtual {p0}, Lcom/mico/framework/model/vo/user/UserInfo;->getColorfulNicknameFid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/mico/framework/model/vo/user/UserInfo;->setColorfulNicknameFid(Ljava/lang/String;)V

    :cond_23
    return-object p2
.end method

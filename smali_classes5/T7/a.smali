.class public final LT7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/mico/framework/model/vo/user/SimpleUserBinding;",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "a",
        "(Lcom/mico/framework/model/vo/user/SimpleUserBinding;)Lcom/mico/framework/model/vo/user/UserInfo;",
        "model_gpRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lcom/mico/framework/model/vo/user/SimpleUserBinding;)Lcom/mico/framework/model/vo/user/UserInfo;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mico/framework/model/vo/user/UserInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mico/framework/model/vo/user/SimpleUserBinding;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/model/user/User;->setUid(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mico/framework/model/vo/user/SimpleUserBinding;->e()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Lcom/mico/framework/model/user/Gendar;->valueOf(I)Lcom/mico/framework/model/user/Gendar;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/user/User;->setGendar(Lcom/mico/framework/model/user/Gendar;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mico/framework/model/vo/user/SimpleUserBinding;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/user/User;->setDisplayName(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mico/framework/model/vo/user/SimpleUserBinding;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/user/User;->setAvatar(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/mico/framework/model/vo/user/SimpleUserBinding;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/model/user/User;->setBirthday(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/mico/framework/model/vo/user/SimpleUserBinding;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/user/User;->setDescription(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/mico/framework/model/vo/user/SimpleUserBinding;->h()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/vo/user/UserInfo;->setVipLevel(I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/mico/framework/model/vo/user/PrivilegeAvatar;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/mico/framework/model/vo/user/PrivilegeAvatar;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/mico/framework/model/vo/user/SimpleUserBinding;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-object p0, v1, Lcom/mico/framework/model/vo/user/PrivilegeAvatar;->effect:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/vo/user/UserInfo;->setPrivilegeAvatar(Lcom/mico/framework/model/vo/user/PrivilegeAvatar;)V

    .line 76
    .line 77
    .line 78
    return-object v0
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

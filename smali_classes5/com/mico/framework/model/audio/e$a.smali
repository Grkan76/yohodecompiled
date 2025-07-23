.class public final Lcom/mico/framework/model/audio/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/model/audio/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mico/framework/model/audio/e$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PbUserSvr$SimpleUser;",
        "pb",
        "Lcom/mico/framework/model/audio/e;",
        "a",
        "(Lcom/mico/protobuf/PbUserSvr$SimpleUser;)Lcom/mico/framework/model/audio/e;",
        "model_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/model/audio/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/protobuf/PbUserSvr$SimpleUser;)Lcom/mico/framework/model/audio/e;
    .locals 14

    .line 1
    const-string v0, "pb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mico/framework/model/audio/e;

    .line 7
    .line 8
    const/16 v12, 0xff

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v13}, Lcom/mico/framework/model/audio/e;-><init>(JILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mico/protobuf/PbUserSvr$SimpleUser;->getUid()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, v0, Lcom/mico/framework/model/audio/e;->a:J

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mico/protobuf/PbUserSvr$SimpleUser;->getGender()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Lcom/mico/framework/model/audio/e;->b:I

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mico/protobuf/PbUserSvr$SimpleUser;->getNickName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lcom/mico/framework/model/audio/e;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mico/protobuf/PbUserSvr$SimpleUser;->getAvatar()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lcom/mico/framework/model/audio/e;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mico/protobuf/PbUserSvr$SimpleUser;->getBirthday()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, v0, Lcom/mico/framework/model/audio/e;->e:J

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/mico/protobuf/PbUserSvr$SimpleUser;->getDescUser()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lcom/mico/framework/model/audio/e;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/mico/protobuf/PbUserSvr$SimpleUser;->getVipLevel()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, v0, Lcom/mico/framework/model/audio/e;->g:I

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/mico/protobuf/PbUserSvr$SimpleUser;->getAvatarEffect()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v0, Lcom/mico/framework/model/audio/e;->h:Ljava/lang/String;

    .line 72
    .line 73
    return-object v0
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

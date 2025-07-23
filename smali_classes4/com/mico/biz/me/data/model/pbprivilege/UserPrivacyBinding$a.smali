.class public final Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PbPrivilege$UserPrivacy;",
        "pb",
        "Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;",
        "b",
        "(Lcom/mico/protobuf/PbPrivilege$UserPrivacy;)Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;",
        "",
        "raw",
        "c",
        "([B)Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;",
        "Lcom/google/protobuf/ByteString;",
        "a",
        "(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;",
        "biz_me_gpRelease"
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
    invoke-direct {p0}, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;
    .locals 1

    .line 1
    const-string v0, "raw"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/mico/protobuf/PbPrivilege$UserPrivacy;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbPrivilege$UserPrivacy;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding$a;->b(Lcom/mico/protobuf/PbPrivilege$UserPrivacy;)Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final b(Lcom/mico/protobuf/PbPrivilege$UserPrivacy;)Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;
    .locals 12

    .line 1
    const-string v0, "pb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;

    .line 7
    .line 8
    const/16 v10, 0x7f

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v11}, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;-><init>(ZZZZIZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mico/protobuf/PbPrivilege$UserPrivacy;->getHiddenCountry()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->setHiddenCountry(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mico/protobuf/PbPrivilege$UserPrivacy;->getHiddenLoginTime()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->setHiddenLoginTime(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mico/protobuf/PbPrivilege$UserPrivacy;->getHiddenIdentity()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->setHiddenIdentity(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/mico/protobuf/PbPrivilege$UserPrivacy;->getHiddenVisitRecord()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->setHiddenVisitRecord(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/mico/protobuf/PbPrivilege$UserPrivacy;->getHiddenIdentityModifyTime()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->setHiddenIdentityModifyTime(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mico/protobuf/PbPrivilege$UserPrivacy;->getHiddenRoom()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->setHiddenRoom(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/mico/protobuf/PbPrivilege$UserPrivacy;->getAntiFollowExpire()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->setAntiFollowExpire(J)V

    .line 70
    .line 71
    .line 72
    return-object v0
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
.end method

.method public final c([B)Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;
    .locals 1

    .line 1
    const-string v0, "raw"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/mico/protobuf/PbPrivilege$UserPrivacy;->parseFrom([B)Lcom/mico/protobuf/PbPrivilege$UserPrivacy;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding$a;->b(Lcom/mico/protobuf/PbPrivilege$UserPrivacy;)Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

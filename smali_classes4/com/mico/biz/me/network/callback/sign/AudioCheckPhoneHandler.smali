.class public final Lcom/mico/biz/me/network/callback/sign/AudioCheckPhoneHandler;
.super Lcom/mico/framework/network/rpc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/biz/me/network/callback/sign/AudioCheckPhoneHandler$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mico/framework/network/rpc/c<",
        "Lcom/mico/protobuf/PbSign$CheckBindPhoneResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\u0015B!\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mico/biz/me/network/callback/sign/AudioCheckPhoneHandler;",
        "Lcom/mico/framework/network/rpc/c;",
        "Lcom/mico/protobuf/PbSign$CheckBindPhoneResult;",
        "",
        "sender",
        "",
        "prefix",
        "phoneNum",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V",
        "response",
        "",
        "e",
        "(Lcom/mico/protobuf/PbSign$CheckBindPhoneResult;)V",
        "",
        "errorCode",
        "msg",
        "c",
        "(ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "d",
        "Result",
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


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "prefix"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "phoneNum"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/mico/framework/network/rpc/c;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/mico/biz/me/network/callback/sign/AudioCheckPhoneHandler;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/mico/biz/me/network/callback/sign/AudioCheckPhoneHandler;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public c(ILjava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mico/biz/me/network/callback/sign/AudioCheckPhoneHandler$Result;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mico/framework/network/rpc/c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v7, p0, Lcom/mico/biz/me/network/callback/sign/AudioCheckPhoneHandler;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v8, p0, Lcom/mico/biz/me/network/callback/sign/AudioCheckPhoneHandler;->d:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, v0

    .line 17
    move v4, p1

    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v1 .. v8}, Lcom/mico/biz/me/network/callback/sign/AudioCheckPhoneHandler$Result;-><init>(Ljava/lang/Object;ZILjava/lang/String;Lcom/mico/framework/model/audio/AudioCheckPhoneTypeEntity;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbSign$CheckBindPhoneResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mico/biz/me/network/callback/sign/AudioCheckPhoneHandler;->e(Lcom/mico/protobuf/PbSign$CheckBindPhoneResult;)V

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
    .line 28
.end method

.method public e(Lcom/mico/protobuf/PbSign$CheckBindPhoneResult;)V
    .locals 7

    .line 1
    invoke-static {p1}, LL5/d;->a(Lcom/mico/protobuf/PbSign$CheckBindPhoneResult;)Lcom/mico/framework/model/audio/AudioCheckPhoneTypeEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    new-instance p1, Lcom/mico/biz/me/network/callback/sign/AudioCheckPhoneHandler$Result;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mico/framework/network/rpc/c;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v4}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v5, p0, Lcom/mico/biz/me/network/callback/sign/AudioCheckPhoneHandler;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/mico/biz/me/network/callback/sign/AudioCheckPhoneHandler;->d:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v0, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/mico/biz/me/network/callback/sign/AudioCheckPhoneHandler$Result;-><init>(Ljava/lang/Object;ZILcom/mico/framework/model/audio/AudioCheckPhoneTypeEntity;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

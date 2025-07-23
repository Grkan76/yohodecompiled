.class public final Lcom/audionew/features/audioroom/data/model/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/audioroom/data/model/a;
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
        "Lcom/audionew/features/audioroom/data/model/a$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenCheckRsp;",
        "pb",
        "Lcom/audionew/features/audioroom/data/model/a;",
        "a",
        "(Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenCheckRsp;)Lcom/audionew/features/audioroom/data/model/a;",
        "app_gpRelease"
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
    invoke-direct {p0}, Lcom/audionew/features/audioroom/data/model/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenCheckRsp;)Lcom/audionew/features/audioroom/data/model/a;
    .locals 9

    .line 1
    const-string v0, "pb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/audionew/features/audioroom/data/model/a;

    .line 7
    .line 8
    const/16 v7, 0x1f

    .line 9
    .line 10
    const/4 v8, 0x0

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
    move-object v1, v0

    .line 17
    invoke-direct/range {v1 .. v8}, Lcom/audionew/features/audioroom/data/model/a;-><init>(Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;Lcom/audionew/features/audioroom/data/model/VoiceTokenStatusBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->Companion:Lcom/mico/framework/model/vo/newmsg/RspHeadEntity$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenCheckRsp;->getRspHead()Lcom/mico/protobuf/PbCommon$RspHead;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "getRspHead(...)"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity$a;->a(Lcom/mico/protobuf/PbCommon$RspHead;)Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/audionew/features/audioroom/data/model/a;->f(Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/audionew/features/audioroom/data/model/VoiceTokenStatusBinding;->Companion:Lcom/audionew/features/audioroom/data/model/VoiceTokenStatusBinding$a;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenCheckRsp;->getTokenStatusValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/audionew/features/audioroom/data/model/VoiceTokenStatusBinding$a;->a(I)Lcom/audionew/features/audioroom/data/model/VoiceTokenStatusBinding;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/audionew/features/audioroom/data/model/a;->h(Lcom/audionew/features/audioroom/data/model/VoiceTokenStatusBinding;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenCheckRsp;->getTitle()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/audionew/features/audioroom/data/model/a;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenCheckRsp;->getImage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/audionew/features/audioroom/data/model/a;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/mico/protobuf/PbVoiceIdentify$VoiceTokenCheckRsp;->getActionUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/audionew/features/audioroom/data/model/a;->d(Ljava/lang/String;)V

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
.end method

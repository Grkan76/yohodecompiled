.class public final Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;",
        "Lcom/mico/protobuf/PbAudioBroadcast$InviteRewardInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0014\u0008\u0086\u0008\u0018\u0000 +2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001,B\u001d\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J&\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u001a\u0010\u001b\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0010\"\u0004\u0008\u001f\u0010 R$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010!\u001a\u0004\u0008\"\u0010\u0012\"\u0004\u0008#\u0010$R$\u0010%\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbAudioBroadcast$InviteRewardInfo;",
        "",
        "coins",
        "Lcom/google/protobuf/ByteString;",
        "desc",
        "<init>",
        "(ILcom/google/protobuf/ByteString;)V",
        "",
        "canPrint",
        "()Z",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbAudioBroadcast$InviteRewardInfo;)Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;",
        "component1",
        "()I",
        "component2",
        "()Lcom/google/protobuf/ByteString;",
        "copy",
        "(ILcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getCoins",
        "setCoins",
        "(I)V",
        "Lcom/google/protobuf/ByteString;",
        "getDesc",
        "setDesc",
        "(Lcom/google/protobuf/ByteString;)V",
        "hasInvite",
        "Ljava/lang/Boolean;",
        "getHasInvite",
        "()Ljava/lang/Boolean;",
        "setHasInvite",
        "(Ljava/lang/Boolean;)V",
        "Companion",
        "a",
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


# static fields
.field public static final Companion:Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final default:Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private coins:I

.field private desc:Lcom/google/protobuf/ByteString;

.field private hasInvite:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;->Companion:Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding$a;

    .line 8
    .line 9
    invoke-static {}, Lcom/mico/protobuf/PbAudioBroadcast$InviteRewardInfo;->getDefaultInstance()Lcom/mico/protobuf/PbAudioBroadcast$InviteRewardInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getDefaultInstance(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding$a;->b(Lcom/mico/protobuf/PbAudioBroadcast$InviteRewardInfo;)Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;->default:Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;

    .line 23
    .line 24
    return-void
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
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;-><init>(ILcom/google/protobuf/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;->coins:I

    .line 4
    iput-object p2, p0, Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;->desc:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/protobuf/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;-><init>(ILcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;->default:Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;

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
    .line 19
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;->Companion:Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbAudioBroadcast$InviteRewardInfo;)Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbAudioBroadcast$InviteRewardInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;->Companion:Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding$a;->b(Lcom/mico/protobuf/PbAudioBroadcast$InviteRewardInfo;)Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;->Companion:Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding$a;->c([B)Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;ILcom/google/protobuf/ByteString;ILjava/lang/Object;)Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;->coins:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;->desc:Lcom/google/protobuf/ByteString;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;->copy(ILcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final canPrint()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;->default:Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
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

.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;->coins:I

    return v0
.end method

.method public final component2()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;->desc:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final copy(ILcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;

    invoke-direct {v0, p1, p2}, Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;-><init>(ILcom/google/protobuf/ByteString;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;

    iget v1, p0, Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;->coins:I

    iget v3, p1, Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;->coins:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;->desc:Lcom/google/protobuf/ByteString;

    iget-object p1, p1, Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;->desc:Lcom/google/protobuf/ByteString;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCoins()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;->coins:I

    .line 2
    .line 3
    return v0
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
    .line 19
.end method

.method public final getDesc()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;->desc:Lcom/google/protobuf/ByteString;

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
    .line 19
.end method

.method public final getHasInvite()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;->hasInvite:Ljava/lang/Boolean;

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
    .line 19
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;->coins:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;->desc:Lcom/google/protobuf/ByteString;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbAudioBroadcast$InviteRewardInfo;)Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbAudioBroadcast$InviteRewardInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;->Companion:Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding$a;->b(Lcom/mico/protobuf/PbAudioBroadcast$InviteRewardInfo;)Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbAudioBroadcast$InviteRewardInfo;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;->parseResponse(Lcom/mico/protobuf/PbAudioBroadcast$InviteRewardInfo;)Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setCoins(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;->coins:I

    .line 2
    .line 3
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setDesc(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;->desc:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setHasInvite(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;->hasInvite:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;->coins:I

    iget-object v1, p0, Lcom/mico/framework/model/audio/broadcast/InviteRewardInfoBinding;->desc:Lcom/google/protobuf/ByteString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InviteRewardInfoBinding(coins="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", desc="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

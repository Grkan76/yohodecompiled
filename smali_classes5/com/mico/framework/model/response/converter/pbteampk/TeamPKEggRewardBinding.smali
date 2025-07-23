.class public final Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;",
        "Lcom/mico/protobuf/PbTeamPK$TeamPKEggReward;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u0000 .2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001/B/\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J8\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\"\u001a\u0004\u0008#\u0010\u0010\"\u0004\u0008$\u0010%R$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010&\u001a\u0004\u0008\'\u0010\u0012\"\u0004\u0008(\u0010)R(\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010*\u001a\u0004\u0008+\u0010\u0014\"\u0004\u0008,\u0010-\u00a8\u00060"
    }
    d2 = {
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbTeamPK$TeamPKEggReward;",
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;",
        "rewardTypeValue",
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;",
        "buff",
        "",
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamIDBinding;",
        "winTeamList",
        "<init>",
        "(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;Ljava/util/List;)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbTeamPK$TeamPKEggReward;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;",
        "component1",
        "()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;",
        "component2",
        "()Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;",
        "component3",
        "()Ljava/util/List;",
        "copy",
        "(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;Ljava/util/List;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;",
        "getRewardTypeValue",
        "setRewardTypeValue",
        "(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;)V",
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;",
        "getBuff",
        "setBuff",
        "(Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;)V",
        "Ljava/util/List;",
        "getWinTeamList",
        "setWinTeamList",
        "(Ljava/util/List;)V",
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
.field public static final Companion:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private buff:Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;

.field private rewardTypeValue:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;

.field private winTeamList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/mico/framework/model/response/converter/pbteampk/TeamIDBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;->Companion:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;-><init>(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;Ljava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;",
            "Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;",
            "Ljava/util/List<",
            "+",
            "Lcom/mico/framework/model/response/converter/pbteampk/TeamIDBinding;",
            ">;)V"
        }
    .end annotation

    const-string v0, "winTeamList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;->rewardTypeValue:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;

    .line 4
    iput-object p2, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;->buff:Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;

    .line 5
    iput-object p3, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;->winTeamList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object p3

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;-><init>(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;Ljava/util/List;)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;->Companion:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbTeamPK$TeamPKEggReward;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbTeamPK$TeamPKEggReward;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;->Companion:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding$a;->b(Lcom/mico/protobuf/PbTeamPK$TeamPKEggReward;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;->Companion:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding$a;->c([B)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;Ljava/util/List;ILjava/lang/Object;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;->rewardTypeValue:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;->buff:Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;->winTeamList:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;->copy(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;Ljava/util/List;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;->rewardTypeValue:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;

    return-object v0
.end method

.method public final component2()Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;->buff:Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/converter/pbteampk/TeamIDBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;->winTeamList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;Ljava/util/List;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;",
            "Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;",
            "Ljava/util/List<",
            "+",
            "Lcom/mico/framework/model/response/converter/pbteampk/TeamIDBinding;",
            ">;)",
            "Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "winTeamList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;

    invoke-direct {v0, p1, p2, p3}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;-><init>(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;->rewardTypeValue:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;->rewardTypeValue:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;->buff:Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;->buff:Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;->winTeamList:Ljava/util/List;

    iget-object p1, p1, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;->winTeamList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBuff()Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;->buff:Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;

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

.method public final getRewardTypeValue()Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;->rewardTypeValue:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;

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

.method public final getWinTeamList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/converter/pbteampk/TeamIDBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;->winTeamList:Ljava/util/List;

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
    .locals 3

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;->rewardTypeValue:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;->buff:Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;->winTeamList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbTeamPK$TeamPKEggReward;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbTeamPK$TeamPKEggReward;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;->Companion:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding$a;->b(Lcom/mico/protobuf/PbTeamPK$TeamPKEggReward;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbTeamPK$TeamPKEggReward;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;->parseResponse(Lcom/mico/protobuf/PbTeamPK$TeamPKEggReward;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setBuff(Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;->buff:Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;

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

.method public final setRewardTypeValue(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;->rewardTypeValue:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;

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

.method public final setWinTeamList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mico/framework/model/response/converter/pbteampk/TeamIDBinding;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;->winTeamList:Ljava/util/List;

    .line 7
    .line 8
    return-void
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
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;->rewardTypeValue:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardTypeBinding;

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;->buff:Lcom/mico/framework/model/response/converter/pbteampk/TeamPkBuffBinding;

    iget-object v2, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggRewardBinding;->winTeamList:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TeamPKEggRewardBinding(rewardTypeValue="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buff="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", winTeamList="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

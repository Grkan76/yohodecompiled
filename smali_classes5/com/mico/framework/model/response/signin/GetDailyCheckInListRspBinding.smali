.class public final Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;",
        "Lcom/mico/protobuf/PbRewardTask$GetDailyCheckInListRsp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u0000 42\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00015BE\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0013JN\u0010\u001a\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0015J\u001a\u0010\"\u001a\u00020\u00082\u0008\u0010!\u001a\u0004\u0018\u00010 H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#R(\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010$\u001a\u0004\u0008%\u0010\u0013\"\u0004\u0008&\u0010\'R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010(\u001a\u0004\u0008)\u0010\u0015\"\u0004\u0008*\u0010+R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010,\u001a\u0004\u0008-\u0010\u0017\"\u0004\u0008.\u0010/R\"\u0010\n\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010,\u001a\u0004\u00080\u0010\u0017\"\u0004\u00081\u0010/R(\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010$\u001a\u0004\u00082\u0010\u0013\"\u0004\u00083\u0010\'\u00a8\u00066"
    }
    d2 = {
        "Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbRewardTask$GetDailyCheckInListRsp;",
        "",
        "Lcom/mico/framework/model/response/signin/DailyCheckInItemBinding;",
        "checkinItemsList",
        "",
        "lastCheckinDayIndex",
        "",
        "haveCheckinToday",
        "finish",
        "Lcom/mico/framework/model/response/signin/RechargeDailyCheckInStatusBinding;",
        "tabAllList",
        "<init>",
        "(Ljava/util/List;IZZLjava/util/List;)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbRewardTask$GetDailyCheckInListRsp;)Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()I",
        "component3",
        "()Z",
        "component4",
        "component5",
        "copy",
        "(Ljava/util/List;IZZLjava/util/List;)Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getCheckinItemsList",
        "setCheckinItemsList",
        "(Ljava/util/List;)V",
        "I",
        "getLastCheckinDayIndex",
        "setLastCheckinDayIndex",
        "(I)V",
        "Z",
        "getHaveCheckinToday",
        "setHaveCheckinToday",
        "(Z)V",
        "getFinish",
        "setFinish",
        "getTabAllList",
        "setTabAllList",
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
.field public static final Companion:Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private checkinItemsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/signin/DailyCheckInItemBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private finish:Z

.field private haveCheckinToday:Z

.field private lastCheckinDayIndex:I

.field private tabAllList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/signin/RechargeDailyCheckInStatusBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->Companion:Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;-><init>(Ljava/util/List;IZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IZZLjava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/signin/DailyCheckInItemBinding;",
            ">;IZZ",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/signin/RechargeDailyCheckInStatusBinding;",
            ">;)V"
        }
    .end annotation

    const-string v0, "checkinItemsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabAllList"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->checkinItemsList:Ljava/util/List;

    .line 4
    iput p2, p0, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->lastCheckinDayIndex:I

    .line 5
    iput-boolean p3, p0, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->haveCheckinToday:Z

    .line 6
    iput-boolean p4, p0, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->finish:Z

    .line 7
    iput-object p5, p0, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->tabAllList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    const/4 p7, 0x0

    goto :goto_0

    :cond_1
    move p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v0, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object p5

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v1

    move p6, v0

    move-object p7, v2

    .line 10
    invoke-direct/range {p2 .. p7}, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;-><init>(Ljava/util/List;IZZLjava/util/List;)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->Companion:Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbRewardTask$GetDailyCheckInListRsp;)Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbRewardTask$GetDailyCheckInListRsp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->Companion:Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding$a;->b(Lcom/mico/protobuf/PbRewardTask$GetDailyCheckInListRsp;)Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->Companion:Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding$a;->c([B)Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;Ljava/util/List;IZZLjava/util/List;ILjava/lang/Object;)Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->checkinItemsList:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->lastCheckinDayIndex:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->haveCheckinToday:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->finish:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->tabAllList:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->copy(Ljava/util/List;IZZLjava/util/List;)Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/signin/DailyCheckInItemBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->checkinItemsList:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->lastCheckinDayIndex:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->haveCheckinToday:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->finish:Z

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/signin/RechargeDailyCheckInStatusBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->tabAllList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;IZZLjava/util/List;)Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/signin/DailyCheckInItemBinding;",
            ">;IZZ",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/signin/RechargeDailyCheckInStatusBinding;",
            ">;)",
            "Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "checkinItemsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabAllList"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;-><init>(Ljava/util/List;IZZLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;

    iget-object v1, p0, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->checkinItemsList:Ljava/util/List;

    iget-object v3, p1, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->checkinItemsList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->lastCheckinDayIndex:I

    iget v3, p1, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->lastCheckinDayIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->haveCheckinToday:Z

    iget-boolean v3, p1, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->haveCheckinToday:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->finish:Z

    iget-boolean v3, p1, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->finish:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->tabAllList:Ljava/util/List;

    iget-object p1, p1, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->tabAllList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCheckinItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/signin/DailyCheckInItemBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->checkinItemsList:Ljava/util/List;

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

.method public final getFinish()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->finish:Z

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

.method public final getHaveCheckinToday()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->haveCheckinToday:Z

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

.method public final getLastCheckinDayIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->lastCheckinDayIndex:I

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

.method public final getTabAllList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/signin/RechargeDailyCheckInStatusBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->tabAllList:Ljava/util/List;

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

    iget-object v0, p0, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->checkinItemsList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->lastCheckinDayIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->haveCheckinToday:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->finish:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->tabAllList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbRewardTask$GetDailyCheckInListRsp;)Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbRewardTask$GetDailyCheckInListRsp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->Companion:Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding$a;->b(Lcom/mico/protobuf/PbRewardTask$GetDailyCheckInListRsp;)Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbRewardTask$GetDailyCheckInListRsp;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->parseResponse(Lcom/mico/protobuf/PbRewardTask$GetDailyCheckInListRsp;)Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setCheckinItemsList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/signin/DailyCheckInItemBinding;",
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
    iput-object p1, p0, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->checkinItemsList:Ljava/util/List;

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

.method public final setFinish(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->finish:Z

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

.method public final setHaveCheckinToday(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->haveCheckinToday:Z

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

.method public final setLastCheckinDayIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->lastCheckinDayIndex:I

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

.method public final setTabAllList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/signin/RechargeDailyCheckInStatusBinding;",
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
    iput-object p1, p0, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->tabAllList:Ljava/util/List;

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
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->checkinItemsList:Ljava/util/List;

    iget v1, p0, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->lastCheckinDayIndex:I

    iget-boolean v2, p0, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->haveCheckinToday:Z

    iget-boolean v3, p0, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->finish:Z

    iget-object v4, p0, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->tabAllList:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GetDailyCheckInListRspBinding(checkinItemsList="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastCheckinDayIndex="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", haveCheckinToday="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", finish="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tabAllList="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

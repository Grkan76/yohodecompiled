.class public final Lp1/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lp1/h$a;",
        "",
        "<init>",
        "()V",
        "Lp1/h;",
        "a",
        "()Lp1/h;",
        "discover_gpRelease"
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
    invoke-direct {p0}, Lp1/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lp1/h;
    .locals 10

    .line 1
    new-instance v0, Lp1/h;

    .line 2
    .line 3
    new-instance v9, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;

    .line 4
    .line 5
    const/16 v7, 0xf

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, v9

    .line 14
    invoke-direct/range {v1 .. v8}, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;JIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v9, v1}, Lp1/h;-><init>(Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListContentBinding;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

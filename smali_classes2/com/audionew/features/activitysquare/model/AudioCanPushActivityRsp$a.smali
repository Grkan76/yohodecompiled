.class public final Lcom/audionew/features/activitysquare/model/AudioCanPushActivityRsp$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/activitysquare/model/AudioCanPushActivityRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/audionew/features/activitysquare/model/AudioCanPushActivityRsp$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PBActivitySquare$CanPushActivityRsp;",
        "pb",
        "Lcom/audionew/features/activitysquare/model/AudioCanPushActivityRsp;",
        "a",
        "(Lcom/mico/protobuf/PBActivitySquare$CanPushActivityRsp;)Lcom/audionew/features/activitysquare/model/AudioCanPushActivityRsp;",
        "biz_home_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioActivitySquareRsp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioActivitySquareRsp.kt\ncom/audionew/features/activitysquare/model/AudioCanPushActivityRsp$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,636:1\n1617#2,9:637\n1869#2:646\n1870#2:648\n1626#2:649\n1#3:647\n*S KotlinDebug\n*F\n+ 1 AudioActivitySquareRsp.kt\ncom/audionew/features/activitysquare/model/AudioCanPushActivityRsp$Companion\n*L\n475#1:637,9\n475#1:646\n475#1:648\n475#1:649\n475#1:647\n*E\n"
    }
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
    invoke-direct {p0}, Lcom/audionew/features/activitysquare/model/AudioCanPushActivityRsp$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/protobuf/PBActivitySquare$CanPushActivityRsp;)Lcom/audionew/features/activitysquare/model/AudioCanPushActivityRsp;
    .locals 3

    .line 1
    const-string v0, "pb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mico/protobuf/PBActivitySquare$CanPushActivityRsp;->getActivitiesList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getActivitiesList(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/mico/protobuf/PBActivitySquare$CanPushActivity;

    .line 37
    .line 38
    sget-object v2, Lcom/audionew/features/activitysquare/model/AudioCanPushActivity;->Companion:Lcom/audionew/features/activitysquare/model/AudioCanPushActivity$a;

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lcom/audionew/features/activitysquare/model/AudioCanPushActivity$a;->a(Lcom/mico/protobuf/PBActivitySquare$CanPushActivity;)Lcom/audionew/features/activitysquare/model/AudioCanPushActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, Lcom/audionew/features/activitysquare/model/AudioCanPushActivityRsp;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lcom/audionew/features/activitysquare/model/AudioCanPushActivityRsp;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-object p1
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
.end method

.class public final Lcom/audionew/features/activitysquare/model/AudioCanPushActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/activitysquare/model/AudioCanPushActivity;
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
        "Lcom/audionew/features/activitysquare/model/AudioCanPushActivity$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PBActivitySquare$CanPushActivity;",
        "pb",
        "Lcom/audionew/features/activitysquare/model/AudioCanPushActivity;",
        "a",
        "(Lcom/mico/protobuf/PBActivitySquare$CanPushActivity;)Lcom/audionew/features/activitysquare/model/AudioCanPushActivity;",
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
    invoke-direct {p0}, Lcom/audionew/features/activitysquare/model/AudioCanPushActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/protobuf/PBActivitySquare$CanPushActivity;)Lcom/audionew/features/activitysquare/model/AudioCanPushActivity;
    .locals 3

    .line 1
    const-string v0, "pb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/audionew/features/activitysquare/model/AudioCanPushActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mico/protobuf/PBActivitySquare$CanPushActivity;->getNewType()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p1}, Lcom/mico/protobuf/PBActivitySquare$CanPushActivity;->getCanPush()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {v0, v1, v2, p1}, Lcom/audionew/features/activitysquare/model/AudioCanPushActivity;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
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
.end method

.class public final Lcom/audionew/features/activitysquare/model/AudioActivityCreationGuide$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/activitysquare/model/AudioActivityCreationGuide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/audionew/features/activitysquare/model/AudioActivityCreationGuide$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PBActivitySquare$ActivityCreationGuide;",
        "pb",
        "Lcom/audionew/features/activitysquare/model/AudioActivityCreationGuide;",
        "a",
        "(Lcom/mico/protobuf/PBActivitySquare$ActivityCreationGuide;)Lcom/audionew/features/activitysquare/model/AudioActivityCreationGuide;",
        "b",
        "()Lcom/audionew/features/activitysquare/model/AudioActivityCreationGuide;",
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
    invoke-direct {p0}, Lcom/audionew/features/activitysquare/model/AudioActivityCreationGuide$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/protobuf/PBActivitySquare$ActivityCreationGuide;)Lcom/audionew/features/activitysquare/model/AudioActivityCreationGuide;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/audionew/features/activitysquare/model/AudioActivityCreationGuide;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mico/protobuf/PBActivitySquare$ActivityCreationGuide;->getNewType()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Lcom/mico/protobuf/PBActivitySquare$ActivityCreationGuide;->getDay()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Lcom/mico/protobuf/PBActivitySquare$ActivityCreationGuide;->getAnniversary()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/audionew/features/activitysquare/model/AudioActivityCreationGuide;-><init>(JII)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final b()Lcom/audionew/features/activitysquare/model/AudioActivityCreationGuide;
    .locals 5

    .line 1
    new-instance v0, Lcom/audionew/features/activitysquare/model/AudioActivityCreationGuide;

    .line 2
    .line 3
    sget-object v1, Lcom/audionew/features/activitysquare/model/AudioActivityType;->ActivityAnniversary:Lcom/audionew/features/activitysquare/model/AudioActivityType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/audionew/features/activitysquare/model/AudioActivityType;->getCode()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x3

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/audionew/features/activitysquare/model/AudioActivityCreationGuide;-><init>(JII)V

    .line 12
    .line 13
    .line 14
    return-object v0
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

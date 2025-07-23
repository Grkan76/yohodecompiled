.class public final Lcom/mico/framework/network/callback/AudioActivitySquareActivityStatus$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/network/callback/AudioActivitySquareActivityStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mico/framework/network/callback/AudioActivitySquareActivityStatus$a;",
        "",
        "<init>",
        "()V",
        "",
        "int",
        "Lcom/mico/framework/network/callback/AudioActivitySquareActivityStatus;",
        "a",
        "(I)Lcom/mico/framework/network/callback/AudioActivitySquareActivityStatus;",
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
    invoke-direct {p0}, Lcom/mico/framework/network/callback/AudioActivitySquareActivityStatus$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/mico/framework/network/callback/AudioActivitySquareActivityStatus;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/mico/framework/network/callback/AudioActivitySquareActivityStatus;->K_UNKNOWN_ACTIVITY_STATUS:Lcom/mico/framework/network/callback/AudioActivitySquareActivityStatus;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lcom/mico/framework/network/callback/AudioActivitySquareActivityStatus;->K_ACTIVITY_STATUS_ENDED:Lcom/mico/framework/network/callback/AudioActivitySquareActivityStatus;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p1, Lcom/mico/framework/network/callback/AudioActivitySquareActivityStatus;->K_ACTIVITY_STATUS_COMING:Lcom/mico/framework/network/callback/AudioActivitySquareActivityStatus;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    sget-object p1, Lcom/mico/framework/network/callback/AudioActivitySquareActivityStatus;->K_ACTIVITY_STATUS_ON_GOING:Lcom/mico/framework/network/callback/AudioActivitySquareActivityStatus;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    sget-object p1, Lcom/mico/framework/network/callback/AudioActivitySquareActivityStatus;->K_UNKNOWN_ACTIVITY_STATUS:Lcom/mico/framework/network/callback/AudioActivitySquareActivityStatus;

    .line 25
    .line 26
    :goto_0
    return-object p1
    .line 27
.end method

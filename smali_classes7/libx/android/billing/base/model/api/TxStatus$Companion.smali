.class public final Llibx/android/billing/base/model/api/TxStatus$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llibx/android/billing/base/model/api/TxStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Llibx/android/billing/base/model/api/TxStatus$Companion;",
        "",
        "()V",
        "forNumber",
        "Llibx/android/billing/base/model/api/TxStatus;",
        "value",
        "",
        "sdk_googleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
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
    invoke-direct {p0}, Llibx/android/billing/base/model/api/TxStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forNumber(I)Llibx/android/billing/base/model/api/TxStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Llibx/android/billing/base/model/api/TxStatus;->TXSTATUS_UNSPECIFIED:Llibx/android/billing/base/model/api/TxStatus;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Llibx/android/billing/base/model/api/TxStatus;->DELIVERED:Llibx/android/billing/base/model/api/TxStatus;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Llibx/android/billing/base/model/api/TxStatus;->ABNORMAL:Llibx/android/billing/base/model/api/TxStatus;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Llibx/android/billing/base/model/api/TxStatus;->ALREADY_PAID:Llibx/android/billing/base/model/api/TxStatus;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    sget-object p1, Llibx/android/billing/base/model/api/TxStatus;->ORDERED:Llibx/android/billing/base/model/api/TxStatus;

    .line 26
    .line 27
    :goto_0
    return-object p1
.end method

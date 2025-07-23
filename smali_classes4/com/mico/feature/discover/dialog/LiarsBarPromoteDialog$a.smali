.class public final Lcom/mico/feature/discover/dialog/LiarsBarPromoteDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/feature/discover/dialog/LiarsBarPromoteDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mico/feature/discover/dialog/LiarsBarPromoteDialog$a;",
        "",
        "<init>",
        "()V",
        "",
        "coinBonus",
        "Lkotlin/Function0;",
        "",
        "onBtnClick",
        "Lcom/mico/feature/discover/dialog/LiarsBarPromoteDialog;",
        "a",
        "(ILkotlin/jvm/functions/Function0;)Lcom/mico/feature/discover/dialog/LiarsBarPromoteDialog;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLiarsBarPromoteDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiarsBarPromoteDialog.kt\ncom/mico/feature/discover/dialog/LiarsBarPromoteDialog$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
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
    invoke-direct {p0}, Lcom/mico/feature/discover/dialog/LiarsBarPromoteDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILkotlin/jvm/functions/Function0;)Lcom/mico/feature/discover/dialog/LiarsBarPromoteDialog;
    .locals 2

    .line 1
    const-string v0, "onBtnClick"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mico/feature/discover/dialog/LiarsBarPromoteDialog;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mico/feature/discover/dialog/LiarsBarPromoteDialog;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/16 p1, 0x12c

    .line 36
    .line 37
    :goto_2
    invoke-static {v0, p1}, Lcom/mico/feature/discover/dialog/LiarsBarPromoteDialog;->C1(Lcom/mico/feature/discover/dialog/LiarsBarPromoteDialog;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p2}, Lcom/mico/feature/discover/dialog/LiarsBarPromoteDialog;->D1(Lcom/mico/feature/discover/dialog/LiarsBarPromoteDialog;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    return-object v0
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
.end method

.class public final enum Lcom/kwai/koom/base/Abi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwai/koom/base/Abi;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/kwai/koom/base/Abi;",
        "",
        "(Ljava/lang/String;I)V",
        "ARMEABI_V7A",
        "ARM64_V8A",
        "UNKNOWN",
        "koom-monitor-base_SharedCppRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwai/koom/base/Abi;

.field public static final enum ARM64_V8A:Lcom/kwai/koom/base/Abi;

.field public static final enum ARMEABI_V7A:Lcom/kwai/koom/base/Abi;

.field public static final enum UNKNOWN:Lcom/kwai/koom/base/Abi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/kwai/koom/base/Abi;

    const-string v1, "ARMEABI_V7A"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kwai/koom/base/Abi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/koom/base/Abi;->ARMEABI_V7A:Lcom/kwai/koom/base/Abi;

    new-instance v1, Lcom/kwai/koom/base/Abi;

    const-string v3, "ARM64_V8A"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/kwai/koom/base/Abi;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kwai/koom/base/Abi;->ARM64_V8A:Lcom/kwai/koom/base/Abi;

    new-instance v3, Lcom/kwai/koom/base/Abi;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/kwai/koom/base/Abi;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/kwai/koom/base/Abi;->UNKNOWN:Lcom/kwai/koom/base/Abi;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/kwai/koom/base/Abi;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/kwai/koom/base/Abi;->$VALUES:[Lcom/kwai/koom/base/Abi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/koom/base/Abi;
    .locals 1

    const-class v0, Lcom/kwai/koom/base/Abi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwai/koom/base/Abi;

    return-object p0
.end method

.method public static values()[Lcom/kwai/koom/base/Abi;
    .locals 1

    sget-object v0, Lcom/kwai/koom/base/Abi;->$VALUES:[Lcom/kwai/koom/base/Abi;

    invoke-virtual {v0}, [Lcom/kwai/koom/base/Abi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/koom/base/Abi;

    return-object v0
.end method

.class public final enum Lkshark/LeakTraceElement$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/LeakTraceElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkshark/LeakTraceElement$Type;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkshark/LeakTraceElement$Type;",
        "",
        "(Ljava/lang/String;I)V",
        "INSTANCE_FIELD",
        "STATIC_FIELD",
        "LOCAL",
        "ARRAY_ENTRY",
        "shark"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkshark/LeakTraceElement$Type;

.field public static final enum ARRAY_ENTRY:Lkshark/LeakTraceElement$Type;

.field public static final enum INSTANCE_FIELD:Lkshark/LeakTraceElement$Type;

.field public static final enum LOCAL:Lkshark/LeakTraceElement$Type;

.field public static final enum STATIC_FIELD:Lkshark/LeakTraceElement$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkshark/LeakTraceElement$Type;

    const-string v1, "INSTANCE_FIELD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkshark/LeakTraceElement$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkshark/LeakTraceElement$Type;->INSTANCE_FIELD:Lkshark/LeakTraceElement$Type;

    new-instance v1, Lkshark/LeakTraceElement$Type;

    const-string v3, "STATIC_FIELD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkshark/LeakTraceElement$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkshark/LeakTraceElement$Type;->STATIC_FIELD:Lkshark/LeakTraceElement$Type;

    new-instance v3, Lkshark/LeakTraceElement$Type;

    const-string v5, "LOCAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkshark/LeakTraceElement$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkshark/LeakTraceElement$Type;->LOCAL:Lkshark/LeakTraceElement$Type;

    new-instance v5, Lkshark/LeakTraceElement$Type;

    const-string v7, "ARRAY_ENTRY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lkshark/LeakTraceElement$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkshark/LeakTraceElement$Type;->ARRAY_ENTRY:Lkshark/LeakTraceElement$Type;

    const/4 v7, 0x4

    new-array v7, v7, [Lkshark/LeakTraceElement$Type;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lkshark/LeakTraceElement$Type;->$VALUES:[Lkshark/LeakTraceElement$Type;

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
.end method

.method public static valueOf(Ljava/lang/String;)Lkshark/LeakTraceElement$Type;
    .locals 1

    const-class v0, Lkshark/LeakTraceElement$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkshark/LeakTraceElement$Type;

    return-object p0
.end method

.method public static values()[Lkshark/LeakTraceElement$Type;
    .locals 1

    sget-object v0, Lkshark/LeakTraceElement$Type;->$VALUES:[Lkshark/LeakTraceElement$Type;

    invoke-virtual {v0}, [Lkshark/LeakTraceElement$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkshark/LeakTraceElement$Type;

    return-object v0
.end method

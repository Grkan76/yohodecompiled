.class public final enum Lkshark/Hprof$HprofVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/Hprof;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HprofVersion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkshark/Hprof$HprofVersion;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkshark/Hprof$HprofVersion;",
        "",
        "(Ljava/lang/String;I)V",
        "versionString",
        "",
        "getVersionString",
        "()Ljava/lang/String;",
        "JDK1_2_BETA3",
        "JDK1_2_BETA4",
        "JDK_6",
        "ANDROID",
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
.field private static final synthetic $VALUES:[Lkshark/Hprof$HprofVersion;

.field public static final enum ANDROID:Lkshark/Hprof$HprofVersion;

.field public static final enum JDK1_2_BETA3:Lkshark/Hprof$HprofVersion;

.field public static final enum JDK1_2_BETA4:Lkshark/Hprof$HprofVersion;

.field public static final enum JDK_6:Lkshark/Hprof$HprofVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkshark/Hprof$HprofVersion;

    const-string v1, "JDK1_2_BETA3"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkshark/Hprof$HprofVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkshark/Hprof$HprofVersion;->JDK1_2_BETA3:Lkshark/Hprof$HprofVersion;

    new-instance v1, Lkshark/Hprof$HprofVersion;

    const-string v3, "JDK1_2_BETA4"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkshark/Hprof$HprofVersion;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkshark/Hprof$HprofVersion;->JDK1_2_BETA4:Lkshark/Hprof$HprofVersion;

    new-instance v3, Lkshark/Hprof$HprofVersion;

    const-string v5, "JDK_6"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkshark/Hprof$HprofVersion;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkshark/Hprof$HprofVersion;->JDK_6:Lkshark/Hprof$HprofVersion;

    new-instance v5, Lkshark/Hprof$HprofVersion;

    const-string v7, "ANDROID"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lkshark/Hprof$HprofVersion;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkshark/Hprof$HprofVersion;->ANDROID:Lkshark/Hprof$HprofVersion;

    const/4 v7, 0x4

    new-array v7, v7, [Lkshark/Hprof$HprofVersion;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lkshark/Hprof$HprofVersion;->$VALUES:[Lkshark/Hprof$HprofVersion;

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

.method public static valueOf(Ljava/lang/String;)Lkshark/Hprof$HprofVersion;
    .locals 1

    const-class v0, Lkshark/Hprof$HprofVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkshark/Hprof$HprofVersion;

    return-object p0
.end method

.method public static values()[Lkshark/Hprof$HprofVersion;
    .locals 1

    sget-object v0, Lkshark/Hprof$HprofVersion;->$VALUES:[Lkshark/Hprof$HprofVersion;

    invoke-virtual {v0}, [Lkshark/Hprof$HprofVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkshark/Hprof$HprofVersion;

    return-object v0
.end method


# virtual methods
.method public final getVersionString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkshark/HprofVersion;->valueOf(Ljava/lang/String;)Lkshark/HprofVersion;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkshark/HprofVersion;->getVersionString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

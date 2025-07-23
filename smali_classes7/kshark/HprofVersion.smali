.class public final enum Lkshark/HprofVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkshark/HprofVersion;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkshark/HprofVersion;",
        "",
        "versionString",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
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
.field private static final synthetic $VALUES:[Lkshark/HprofVersion;

.field public static final enum ANDROID:Lkshark/HprofVersion;

.field public static final enum JDK1_2_BETA3:Lkshark/HprofVersion;

.field public static final enum JDK1_2_BETA4:Lkshark/HprofVersion;

.field public static final enum JDK_6:Lkshark/HprofVersion;


# instance fields
.field private final versionString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lkshark/HprofVersion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "JAVA PROFILE 1.0"

    .line 5
    .line 6
    const-string v3, "JDK1_2_BETA3"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lkshark/HprofVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lkshark/HprofVersion;->JDK1_2_BETA3:Lkshark/HprofVersion;

    .line 12
    .line 13
    new-instance v2, Lkshark/HprofVersion;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "JAVA PROFILE 1.0.1"

    .line 17
    .line 18
    const-string v5, "JDK1_2_BETA4"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lkshark/HprofVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lkshark/HprofVersion;->JDK1_2_BETA4:Lkshark/HprofVersion;

    .line 24
    .line 25
    new-instance v4, Lkshark/HprofVersion;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "JAVA PROFILE 1.0.2"

    .line 29
    .line 30
    const-string v7, "JDK_6"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lkshark/HprofVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lkshark/HprofVersion;->JDK_6:Lkshark/HprofVersion;

    .line 36
    .line 37
    new-instance v6, Lkshark/HprofVersion;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "JAVA PROFILE 1.0.3"

    .line 41
    .line 42
    const-string v9, "ANDROID"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lkshark/HprofVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lkshark/HprofVersion;->ANDROID:Lkshark/HprofVersion;

    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    new-array v8, v8, [Lkshark/HprofVersion;

    .line 51
    .line 52
    aput-object v0, v8, v1

    .line 53
    .line 54
    aput-object v2, v8, v3

    .line 55
    .line 56
    aput-object v4, v8, v5

    .line 57
    .line 58
    aput-object v6, v8, v7

    .line 59
    .line 60
    sput-object v8, Lkshark/HprofVersion;->$VALUES:[Lkshark/HprofVersion;

    .line 61
    .line 62
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkshark/HprofVersion;->versionString:Ljava/lang/String;

    .line 5
    .line 6
    return-void
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
    .line 57
    .line 58
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static valueOf(Ljava/lang/String;)Lkshark/HprofVersion;
    .locals 1

    const-class v0, Lkshark/HprofVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkshark/HprofVersion;

    return-object p0
.end method

.method public static values()[Lkshark/HprofVersion;
    .locals 1

    sget-object v0, Lkshark/HprofVersion;->$VALUES:[Lkshark/HprofVersion;

    invoke-virtual {v0}, [Lkshark/HprofVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkshark/HprofVersion;

    return-object v0
.end method


# virtual methods
.method public final getVersionString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/HprofVersion;->versionString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

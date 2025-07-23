.class public final enum Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseStatusBinding;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseStatusBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseStatusBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseStatusBinding;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getValue",
        "()I",
        "Companion",
        "a",
        "PreEndorseMent",
        "InEndorseMent",
        "LastedEndorseMent",
        "EndEndorseMent",
        "model_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseStatusBinding;

.field public static final Companion:Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseStatusBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum EndEndorseMent:Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseStatusBinding;

.field public static final enum InEndorseMent:Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseStatusBinding;

.field public static final enum LastedEndorseMent:Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseStatusBinding;

.field public static final enum PreEndorseMent:Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseStatusBinding;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseStatusBinding;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseStatusBinding;

    sget-object v1, Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseStatusBinding;->PreEndorseMent:Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseStatusBinding;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseStatusBinding;->InEndorseMent:Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseStatusBinding;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseStatusBinding;->LastedEndorseMent:Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseStatusBinding;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseStatusBinding;->EndEndorseMent:Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseStatusBinding;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseStatusBinding;

    .line 2
    .line 3
    const-string v1, "PreEndorseMent"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseStatusBinding;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseStatusBinding;->PreEndorseMent:Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseStatusBinding;

    .line 10
    .line 11
    new-instance v0, Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseStatusBinding;

    .line 12
    .line 13
    const-string v1, "InEndorseMent"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseStatusBinding;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseStatusBinding;->InEndorseMent:Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseStatusBinding;

    .line 20
    .line 21
    new-instance v0, Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseStatusBinding;

    .line 22
    .line 23
    const-string v1, "LastedEndorseMent"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseStatusBinding;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseStatusBinding;->LastedEndorseMent:Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseStatusBinding;

    .line 30
    .line 31
    new-instance v0, Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseStatusBinding;

    .line 32
    .line 33
    const-string v1, "EndEndorseMent"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseStatusBinding;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseStatusBinding;->EndEndorseMent:Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseStatusBinding;

    .line 40
    .line 41
    invoke-static {}, Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseStatusBinding;->$values()[Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseStatusBinding;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseStatusBinding;->$VALUES:[Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseStatusBinding;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseStatusBinding;->$ENTRIES:Lkotlin/enums/a;

    .line 52
    .line 53
    new-instance v0, Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseStatusBinding$a;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseStatusBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseStatusBinding;->Companion:Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseStatusBinding$a;

    .line 60
    .line 61
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseStatusBinding;->value:I

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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static final fromValue(I)Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseStatusBinding;
    .locals 1

    sget-object v0, Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseStatusBinding;->Companion:Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseStatusBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseStatusBinding$a;->a(I)Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseStatusBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseStatusBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseStatusBinding;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseStatusBinding;
    .locals 1

    .line 1
    const-class v0, Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseStatusBinding;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseStatusBinding;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static values()[Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseStatusBinding;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseStatusBinding;->$VALUES:[Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseStatusBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseStatusBinding;

    .line 8
    .line 9
    return-object v0
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
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseStatusBinding;->value:I

    .line 2
    .line 3
    return v0
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
    .line 19
.end method

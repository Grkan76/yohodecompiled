.class public final enum Llibx/android/design/core/multiple/MultipleStatusView$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llibx/android/design/core/multiple/MultipleStatusView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llibx/android/design/core/multiple/MultipleStatusView$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llibx/android/design/core/multiple/MultipleStatusView$Status;

.field public static final enum EMPTY:Llibx/android/design/core/multiple/MultipleStatusView$Status;

.field public static final enum FAILED:Llibx/android/design/core/multiple/MultipleStatusView$Status;

.field public static final enum LOADING:Llibx/android/design/core/multiple/MultipleStatusView$Status;

.field public static final enum NORMAL:Llibx/android/design/core/multiple/MultipleStatusView$Status;

.field public static final enum NO_PERMISSION:Llibx/android/design/core/multiple/MultipleStatusView$Status;

.field public static final enum WARNING:Llibx/android/design/core/multiple/MultipleStatusView$Status;


# instance fields
.field private final code:I


# direct methods
.method private static synthetic $values()[Llibx/android/design/core/multiple/MultipleStatusView$Status;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Llibx/android/design/core/multiple/MultipleStatusView$Status;

    .line 3
    .line 4
    sget-object v1, Llibx/android/design/core/multiple/MultipleStatusView$Status;->NORMAL:Llibx/android/design/core/multiple/MultipleStatusView$Status;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Llibx/android/design/core/multiple/MultipleStatusView$Status;->EMPTY:Llibx/android/design/core/multiple/MultipleStatusView$Status;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Llibx/android/design/core/multiple/MultipleStatusView$Status;->LOADING:Llibx/android/design/core/multiple/MultipleStatusView$Status;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Llibx/android/design/core/multiple/MultipleStatusView$Status;->FAILED:Llibx/android/design/core/multiple/MultipleStatusView$Status;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Llibx/android/design/core/multiple/MultipleStatusView$Status;->NO_PERMISSION:Llibx/android/design/core/multiple/MultipleStatusView$Status;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Llibx/android/design/core/multiple/MultipleStatusView$Status;->WARNING:Llibx/android/design/core/multiple/MultipleStatusView$Status;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
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
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llibx/android/design/core/multiple/MultipleStatusView$Status;

    .line 2
    .line 3
    const-string v1, "NORMAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Llibx/android/design/core/multiple/MultipleStatusView$Status;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llibx/android/design/core/multiple/MultipleStatusView$Status;->NORMAL:Llibx/android/design/core/multiple/MultipleStatusView$Status;

    .line 10
    .line 11
    new-instance v0, Llibx/android/design/core/multiple/MultipleStatusView$Status;

    .line 12
    .line 13
    const-string v1, "EMPTY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Llibx/android/design/core/multiple/MultipleStatusView$Status;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Llibx/android/design/core/multiple/MultipleStatusView$Status;->EMPTY:Llibx/android/design/core/multiple/MultipleStatusView$Status;

    .line 20
    .line 21
    new-instance v0, Llibx/android/design/core/multiple/MultipleStatusView$Status;

    .line 22
    .line 23
    const-string v1, "LOADING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Llibx/android/design/core/multiple/MultipleStatusView$Status;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Llibx/android/design/core/multiple/MultipleStatusView$Status;->LOADING:Llibx/android/design/core/multiple/MultipleStatusView$Status;

    .line 30
    .line 31
    new-instance v0, Llibx/android/design/core/multiple/MultipleStatusView$Status;

    .line 32
    .line 33
    const-string v1, "FAILED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v0, v1, v2, v3}, Llibx/android/design/core/multiple/MultipleStatusView$Status;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Llibx/android/design/core/multiple/MultipleStatusView$Status;->FAILED:Llibx/android/design/core/multiple/MultipleStatusView$Status;

    .line 41
    .line 42
    new-instance v0, Llibx/android/design/core/multiple/MultipleStatusView$Status;

    .line 43
    .line 44
    const-string v1, "NO_PERMISSION"

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-direct {v0, v1, v3, v2}, Llibx/android/design/core/multiple/MultipleStatusView$Status;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Llibx/android/design/core/multiple/MultipleStatusView$Status;->NO_PERMISSION:Llibx/android/design/core/multiple/MultipleStatusView$Status;

    .line 52
    .line 53
    new-instance v0, Llibx/android/design/core/multiple/MultipleStatusView$Status;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    const/16 v2, 0x10

    .line 57
    .line 58
    const-string v3, "WARNING"

    .line 59
    .line 60
    invoke-direct {v0, v3, v1, v2}, Llibx/android/design/core/multiple/MultipleStatusView$Status;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Llibx/android/design/core/multiple/MultipleStatusView$Status;->WARNING:Llibx/android/design/core/multiple/MultipleStatusView$Status;

    .line 64
    .line 65
    invoke-static {}, Llibx/android/design/core/multiple/MultipleStatusView$Status;->$values()[Llibx/android/design/core/multiple/MultipleStatusView$Status;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Llibx/android/design/core/multiple/MultipleStatusView$Status;->$VALUES:[Llibx/android/design/core/multiple/MultipleStatusView$Status;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
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
    iput p3, p0, Llibx/android/design/core/multiple/MultipleStatusView$Status;->code:I

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

.method public static bridge synthetic a(Llibx/android/design/core/multiple/MultipleStatusView$Status;)I
    .locals 0

    .line 1
    iget p0, p0, Llibx/android/design/core/multiple/MultipleStatusView$Status;->code:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Llibx/android/design/core/multiple/MultipleStatusView$Status;
    .locals 1

    .line 1
    const-class v0, Llibx/android/design/core/multiple/MultipleStatusView$Status;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llibx/android/design/core/multiple/MultipleStatusView$Status;

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

.method public static values()[Llibx/android/design/core/multiple/MultipleStatusView$Status;
    .locals 1

    .line 1
    sget-object v0, Llibx/android/design/core/multiple/MultipleStatusView$Status;->$VALUES:[Llibx/android/design/core/multiple/MultipleStatusView$Status;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llibx/android/design/core/multiple/MultipleStatusView$Status;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llibx/android/design/core/multiple/MultipleStatusView$Status;

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
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Llibx/android/design/core/multiple/MultipleStatusView$Status;->code:I

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
.end method

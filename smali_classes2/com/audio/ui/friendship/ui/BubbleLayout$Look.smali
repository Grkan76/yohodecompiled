.class public final enum Lcom/audio/ui/friendship/ui/BubbleLayout$Look;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/friendship/ui/BubbleLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Look"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/audio/ui/friendship/ui/BubbleLayout$Look;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/audio/ui/friendship/ui/BubbleLayout$Look;

.field public static final enum BOTTOM:Lcom/audio/ui/friendship/ui/BubbleLayout$Look;

.field public static final enum LEFT:Lcom/audio/ui/friendship/ui/BubbleLayout$Look;

.field public static final enum RIGHT:Lcom/audio/ui/friendship/ui/BubbleLayout$Look;

.field public static final enum TOP:Lcom/audio/ui/friendship/ui/BubbleLayout$Look;


# instance fields
.field value:I


# direct methods
.method private static synthetic $values()[Lcom/audio/ui/friendship/ui/BubbleLayout$Look;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/audio/ui/friendship/ui/BubbleLayout$Look;

    .line 3
    .line 4
    sget-object v1, Lcom/audio/ui/friendship/ui/BubbleLayout$Look;->LEFT:Lcom/audio/ui/friendship/ui/BubbleLayout$Look;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/audio/ui/friendship/ui/BubbleLayout$Look;->TOP:Lcom/audio/ui/friendship/ui/BubbleLayout$Look;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/audio/ui/friendship/ui/BubbleLayout$Look;->RIGHT:Lcom/audio/ui/friendship/ui/BubbleLayout$Look;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/audio/ui/friendship/ui/BubbleLayout$Look;->BOTTOM:Lcom/audio/ui/friendship/ui/BubbleLayout$Look;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/audio/ui/friendship/ui/BubbleLayout$Look;

    .line 2
    .line 3
    const-string v1, "LEFT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/audio/ui/friendship/ui/BubbleLayout$Look;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/audio/ui/friendship/ui/BubbleLayout$Look;->LEFT:Lcom/audio/ui/friendship/ui/BubbleLayout$Look;

    .line 11
    .line 12
    new-instance v0, Lcom/audio/ui/friendship/ui/BubbleLayout$Look;

    .line 13
    .line 14
    const-string v1, "TOP"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/audio/ui/friendship/ui/BubbleLayout$Look;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/audio/ui/friendship/ui/BubbleLayout$Look;->TOP:Lcom/audio/ui/friendship/ui/BubbleLayout$Look;

    .line 21
    .line 22
    new-instance v0, Lcom/audio/ui/friendship/ui/BubbleLayout$Look;

    .line 23
    .line 24
    const-string v1, "RIGHT"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/audio/ui/friendship/ui/BubbleLayout$Look;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/audio/ui/friendship/ui/BubbleLayout$Look;->RIGHT:Lcom/audio/ui/friendship/ui/BubbleLayout$Look;

    .line 31
    .line 32
    new-instance v0, Lcom/audio/ui/friendship/ui/BubbleLayout$Look;

    .line 33
    .line 34
    const-string v1, "BOTTOM"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/audio/ui/friendship/ui/BubbleLayout$Look;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/audio/ui/friendship/ui/BubbleLayout$Look;->BOTTOM:Lcom/audio/ui/friendship/ui/BubbleLayout$Look;

    .line 41
    .line 42
    invoke-static {}, Lcom/audio/ui/friendship/ui/BubbleLayout$Look;->$values()[Lcom/audio/ui/friendship/ui/BubbleLayout$Look;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/audio/ui/friendship/ui/BubbleLayout$Look;->$VALUES:[Lcom/audio/ui/friendship/ui/BubbleLayout$Look;

    .line 47
    .line 48
    return-void
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
    iput p3, p0, Lcom/audio/ui/friendship/ui/BubbleLayout$Look;->value:I

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
.end method

.method public static getType(I)Lcom/audio/ui/friendship/ui/BubbleLayout$Look;
    .locals 2

    .line 1
    sget-object v0, Lcom/audio/ui/friendship/ui/BubbleLayout$Look;->BOTTOM:Lcom/audio/ui/friendship/ui/BubbleLayout$Look;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/audio/ui/friendship/ui/BubbleLayout$Look;->RIGHT:Lcom/audio/ui/friendship/ui/BubbleLayout$Look;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lcom/audio/ui/friendship/ui/BubbleLayout$Look;->TOP:Lcom/audio/ui/friendship/ui/BubbleLayout$Look;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    sget-object v0, Lcom/audio/ui/friendship/ui/BubbleLayout$Look;->LEFT:Lcom/audio/ui/friendship/ui/BubbleLayout$Look;

    .line 20
    .line 21
    :goto_0
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/audio/ui/friendship/ui/BubbleLayout$Look;
    .locals 1

    .line 1
    const-class v0, Lcom/audio/ui/friendship/ui/BubbleLayout$Look;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/audio/ui/friendship/ui/BubbleLayout$Look;

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
    .line 28
    .line 29
    .line 30
.end method

.method public static values()[Lcom/audio/ui/friendship/ui/BubbleLayout$Look;
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/ui/friendship/ui/BubbleLayout$Look;->$VALUES:[Lcom/audio/ui/friendship/ui/BubbleLayout$Look;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/audio/ui/friendship/ui/BubbleLayout$Look;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/audio/ui/friendship/ui/BubbleLayout$Look;

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

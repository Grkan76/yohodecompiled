.class public final enum Lcom/mico/framework/model/login/LoginType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mico/framework/model/login/LoginType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mico/framework/model/login/LoginType;

.field public static final enum Facebook:Lcom/mico/framework/model/login/LoginType;

.field public static final enum Google:Lcom/mico/framework/model/login/LoginType;

.field public static final enum Huawei:Lcom/mico/framework/model/login/LoginType;

.field public static final enum LINE:Lcom/mico/framework/model/login/LoginType;

.field public static final enum Phone:Lcom/mico/framework/model/login/LoginType;

.field public static final enum Snapchat:Lcom/mico/framework/model/login/LoginType;

.field public static final enum TikTok:Lcom/mico/framework/model/login/LoginType;

.field public static final enum Unknown:Lcom/mico/framework/model/login/LoginType;


# instance fields
.field private final code:I


# direct methods
.method private static synthetic $values()[Lcom/mico/framework/model/login/LoginType;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lcom/mico/framework/model/login/LoginType;

    .line 4
    .line 5
    sget-object v1, Lcom/mico/framework/model/login/LoginType;->Phone:Lcom/mico/framework/model/login/LoginType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/mico/framework/model/login/LoginType;->Facebook:Lcom/mico/framework/model/login/LoginType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/mico/framework/model/login/LoginType;->Google:Lcom/mico/framework/model/login/LoginType;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/mico/framework/model/login/LoginType;->Snapchat:Lcom/mico/framework/model/login/LoginType;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/mico/framework/model/login/LoginType;->Huawei:Lcom/mico/framework/model/login/LoginType;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/mico/framework/model/login/LoginType;->TikTok:Lcom/mico/framework/model/login/LoginType;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/mico/framework/model/login/LoginType;->LINE:Lcom/mico/framework/model/login/LoginType;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/mico/framework/model/login/LoginType;->Unknown:Lcom/mico/framework/model/login/LoginType;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    return-object v0
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
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/mico/framework/model/login/LoginType;

    .line 2
    .line 3
    const-string v1, "Phone"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/mico/framework/model/login/LoginType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/mico/framework/model/login/LoginType;->Phone:Lcom/mico/framework/model/login/LoginType;

    .line 11
    .line 12
    new-instance v0, Lcom/mico/framework/model/login/LoginType;

    .line 13
    .line 14
    const-string v1, "Facebook"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x3

    .line 18
    invoke-direct {v0, v1, v4, v5}, Lcom/mico/framework/model/login/LoginType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/mico/framework/model/login/LoginType;->Facebook:Lcom/mico/framework/model/login/LoginType;

    .line 22
    .line 23
    new-instance v0, Lcom/mico/framework/model/login/LoginType;

    .line 24
    .line 25
    const-string v1, "Google"

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    invoke-direct {v0, v1, v3, v4}, Lcom/mico/framework/model/login/LoginType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/mico/framework/model/login/LoginType;->Google:Lcom/mico/framework/model/login/LoginType;

    .line 32
    .line 33
    new-instance v0, Lcom/mico/framework/model/login/LoginType;

    .line 34
    .line 35
    const-string v1, "Snapchat"

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-direct {v0, v1, v5, v3}, Lcom/mico/framework/model/login/LoginType;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/mico/framework/model/login/LoginType;->Snapchat:Lcom/mico/framework/model/login/LoginType;

    .line 42
    .line 43
    new-instance v0, Lcom/mico/framework/model/login/LoginType;

    .line 44
    .line 45
    const-string v1, "Huawei"

    .line 46
    .line 47
    const/4 v5, 0x7

    .line 48
    invoke-direct {v0, v1, v4, v5}, Lcom/mico/framework/model/login/LoginType;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/mico/framework/model/login/LoginType;->Huawei:Lcom/mico/framework/model/login/LoginType;

    .line 52
    .line 53
    new-instance v0, Lcom/mico/framework/model/login/LoginType;

    .line 54
    .line 55
    const-string v1, "TikTok"

    .line 56
    .line 57
    const/16 v4, 0x8

    .line 58
    .line 59
    invoke-direct {v0, v1, v3, v4}, Lcom/mico/framework/model/login/LoginType;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/mico/framework/model/login/LoginType;->TikTok:Lcom/mico/framework/model/login/LoginType;

    .line 63
    .line 64
    new-instance v0, Lcom/mico/framework/model/login/LoginType;

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    const/16 v3, 0x9

    .line 68
    .line 69
    const-string v4, "LINE"

    .line 70
    .line 71
    invoke-direct {v0, v4, v1, v3}, Lcom/mico/framework/model/login/LoginType;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/mico/framework/model/login/LoginType;->LINE:Lcom/mico/framework/model/login/LoginType;

    .line 75
    .line 76
    new-instance v0, Lcom/mico/framework/model/login/LoginType;

    .line 77
    .line 78
    const-string v1, "Unknown"

    .line 79
    .line 80
    invoke-direct {v0, v1, v5, v2}, Lcom/mico/framework/model/login/LoginType;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/mico/framework/model/login/LoginType;->Unknown:Lcom/mico/framework/model/login/LoginType;

    .line 84
    .line 85
    invoke-static {}, Lcom/mico/framework/model/login/LoginType;->$values()[Lcom/mico/framework/model/login/LoginType;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/mico/framework/model/login/LoginType;->$VALUES:[Lcom/mico/framework/model/login/LoginType;

    .line 90
    .line 91
    return-void
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
    iput p3, p0, Lcom/mico/framework/model/login/LoginType;->code:I

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

.method public static codeOf(I)Lcom/mico/framework/model/login/LoginType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/mico/framework/model/login/LoginType;->values()[Lcom/mico/framework/model/login/LoginType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/mico/framework/model/login/LoginType;->code:I

    .line 12
    .line 13
    if-ne p0, v4, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lcom/mico/framework/model/login/LoginType;->Unknown:Lcom/mico/framework/model/login/LoginType;

    .line 20
    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mico/framework/model/login/LoginType;
    .locals 1

    .line 1
    const-class v0, Lcom/mico/framework/model/login/LoginType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mico/framework/model/login/LoginType;

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

.method public static values()[Lcom/mico/framework/model/login/LoginType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/model/login/LoginType;->$VALUES:[Lcom/mico/framework/model/login/LoginType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mico/framework/model/login/LoginType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mico/framework/model/login/LoginType;

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
.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/login/LoginType;->code:I

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

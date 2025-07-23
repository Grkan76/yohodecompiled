.class public final enum Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/M$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;",
        ">;",
        "Lcom/google/protobuf/M$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;

.field private static final internalValueMap:Lcom/google/protobuf/M$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M$d<",
            "Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum kRelationApply:Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;

.field public static final kRelationApply_VALUE:I = 0x1

.field public static final enum kRelationBeApply:Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;

.field public static final kRelationBeApply_VALUE:I = 0x2

.field public static final enum kRelationBuddy:Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;

.field public static final kRelationBuddy_VALUE:I = 0x3

.field public static final enum kRelationNone:Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;

.field public static final kRelationNone_VALUE:I


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;

    .line 3
    .line 4
    sget-object v1, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;->kRelationNone:Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;->kRelationApply:Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;->kRelationBeApply:Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;->kRelationBuddy:Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;

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
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;

    .line 2
    .line 3
    const-string v1, "kRelationNone"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;->kRelationNone:Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;

    .line 12
    .line 13
    const-string v1, "kRelationApply"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;->kRelationApply:Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;

    .line 20
    .line 21
    new-instance v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;

    .line 22
    .line 23
    const-string v1, "kRelationBeApply"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;->kRelationBeApply:Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;

    .line 30
    .line 31
    new-instance v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;

    .line 32
    .line 33
    const-string v1, "kRelationBuddy"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;->kRelationBuddy:Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;

    .line 40
    .line 41
    invoke-static {}, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;->$values()[Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;->$VALUES:[Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;

    .line 46
    .line 47
    new-instance v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus$a;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus$a;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;->internalValueMap:Lcom/google/protobuf/M$d;

    .line 53
    .line 54
    return-void
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
    iput p3, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;->value:I

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

.method public static forNumber(I)Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;->kRelationBuddy:Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;->kRelationBeApply:Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;->kRelationApply:Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    sget-object p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;->kRelationNone:Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;

    .line 24
    .line 25
    return-object p0
    .line 26
    .line 27
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/M$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/M$d<",
            "Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;->internalValueMap:Lcom/google/protobuf/M$d;

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

.method public static internalGetVerifier()Lcom/google/protobuf/M$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus$b;->a:Lcom/google/protobuf/M$e;

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

.method public static valueOf(I)Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;->forNumber(I)Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;

    return-object p0
.end method

.method public static values()[Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;->$VALUES:[Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;

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
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyRelationStatus;->value:I

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

.class public final enum Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0087\u0081\u0002\u0018\u0000 \u00142\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0015B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0008R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0008\"\u0004\u0008\u0012\u0010\u0013j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getNumber",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "I",
        "getValue",
        "setValue",
        "(I)V",
        "Companion",
        "a",
        "K_UNKNOWN_TYPE",
        "K_ON_SUBSCRIBING",
        "K_ON_GOING",
        "K_BANNER",
        "biz_home_gpRelease"
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

.field private static final synthetic $VALUES:[Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum K_BANNER:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType;

.field public static final enum K_ON_GOING:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType;

.field public static final enum K_ON_SUBSCRIBING:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType;

.field public static final enum K_UNKNOWN_TYPE:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType;


# instance fields
.field private value:I


# direct methods
.method private static final synthetic $values()[Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType;

    sget-object v1, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType;->K_UNKNOWN_TYPE:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType;->K_ON_SUBSCRIBING:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType;->K_ON_GOING:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType;->K_BANNER:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType;

    .line 2
    .line 3
    const-string v1, "K_UNKNOWN_TYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType;->K_UNKNOWN_TYPE:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType;

    .line 10
    .line 11
    new-instance v0, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType;

    .line 12
    .line 13
    const-string v1, "K_ON_SUBSCRIBING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType;->K_ON_SUBSCRIBING:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType;

    .line 20
    .line 21
    new-instance v0, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType;

    .line 22
    .line 23
    const-string v1, "K_ON_GOING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType;->K_ON_GOING:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType;

    .line 30
    .line 31
    new-instance v0, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType;

    .line 32
    .line 33
    const-string v1, "K_BANNER"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType;->K_BANNER:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType;

    .line 40
    .line 41
    invoke-static {}, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType;->$values()[Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType;->$VALUES:[Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType;->$ENTRIES:Lkotlin/enums/a;

    .line 52
    .line 53
    new-instance v0, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType$a;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType;->Companion:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType$a;

    .line 60
    .line 61
    new-instance v0, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType$b;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType$b;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    return-void
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
    iput p3, p0, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType;->value:I

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

.method public static final forNumber(I)Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType;
    .locals 1

    sget-object v0, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType;->Companion:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType$a;

    invoke-virtual {v0, p0}, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType$a;->a(I)Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType;
    .locals 1

    .line 1
    const-class v0, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType;

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

.method public static values()[Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType;
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType;->$VALUES:[Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType;

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


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType;->value:I

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

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType;->value:I

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

.method public final setValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivitysListType;->value:I

    .line 2
    .line 3
    return-void
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

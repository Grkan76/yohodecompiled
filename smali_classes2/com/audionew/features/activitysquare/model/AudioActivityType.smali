.class public final enum Lcom/audionew/features/activitysquare/model/AudioActivityType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/activitysquare/model/AudioActivityType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/audionew/features/activitysquare/model/AudioActivityType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0087\u0081\u0002\u0018\u0000 \u00132\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0014B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/audionew/features/activitysquare/model/AudioActivityType;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "code",
        "<init>",
        "(Ljava/lang/String;IJ)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "J",
        "getCode",
        "()J",
        "Companion",
        "a",
        "ActivityTheme",
        "ActivityBirthday",
        "ActivityAnniversary",
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

.field private static final synthetic $VALUES:[Lcom/audionew/features/activitysquare/model/AudioActivityType;

.field public static final enum ActivityAnniversary:Lcom/audionew/features/activitysquare/model/AudioActivityType;

.field public static final enum ActivityBirthday:Lcom/audionew/features/activitysquare/model/AudioActivityType;

.field public static final enum ActivityTheme:Lcom/audionew/features/activitysquare/model/AudioActivityType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/audionew/features/activitysquare/model/AudioActivityType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/audionew/features/activitysquare/model/AudioActivityType$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final code:J


# direct methods
.method private static final synthetic $values()[Lcom/audionew/features/activitysquare/model/AudioActivityType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/audionew/features/activitysquare/model/AudioActivityType;

    sget-object v1, Lcom/audionew/features/activitysquare/model/AudioActivityType;->ActivityTheme:Lcom/audionew/features/activitysquare/model/AudioActivityType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/audionew/features/activitysquare/model/AudioActivityType;->ActivityBirthday:Lcom/audionew/features/activitysquare/model/AudioActivityType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/audionew/features/activitysquare/model/AudioActivityType;->ActivityAnniversary:Lcom/audionew/features/activitysquare/model/AudioActivityType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/audionew/features/activitysquare/model/AudioActivityType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-string v4, "ActivityTheme"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/audionew/features/activitysquare/model/AudioActivityType;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/audionew/features/activitysquare/model/AudioActivityType;->ActivityTheme:Lcom/audionew/features/activitysquare/model/AudioActivityType;

    .line 12
    .line 13
    new-instance v0, Lcom/audionew/features/activitysquare/model/AudioActivityType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    const-string v4, "ActivityBirthday"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/audionew/features/activitysquare/model/AudioActivityType;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/audionew/features/activitysquare/model/AudioActivityType;->ActivityBirthday:Lcom/audionew/features/activitysquare/model/AudioActivityType;

    .line 24
    .line 25
    new-instance v0, Lcom/audionew/features/activitysquare/model/AudioActivityType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-wide/16 v2, 0x2

    .line 29
    .line 30
    const-string v4, "ActivityAnniversary"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/audionew/features/activitysquare/model/AudioActivityType;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/audionew/features/activitysquare/model/AudioActivityType;->ActivityAnniversary:Lcom/audionew/features/activitysquare/model/AudioActivityType;

    .line 36
    .line 37
    invoke-static {}, Lcom/audionew/features/activitysquare/model/AudioActivityType;->$values()[Lcom/audionew/features/activitysquare/model/AudioActivityType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/audionew/features/activitysquare/model/AudioActivityType;->$VALUES:[Lcom/audionew/features/activitysquare/model/AudioActivityType;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/audionew/features/activitysquare/model/AudioActivityType;->$ENTRIES:Lkotlin/enums/a;

    .line 48
    .line 49
    new-instance v0, Lcom/audionew/features/activitysquare/model/AudioActivityType$a;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lcom/audionew/features/activitysquare/model/AudioActivityType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/audionew/features/activitysquare/model/AudioActivityType;->Companion:Lcom/audionew/features/activitysquare/model/AudioActivityType$a;

    .line 56
    .line 57
    new-instance v0, Lcom/audionew/features/activitysquare/model/AudioActivityType$b;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/audionew/features/activitysquare/model/AudioActivityType$b;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/audionew/features/activitysquare/model/AudioActivityType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    return-void
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

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/audionew/features/activitysquare/model/AudioActivityType;->code:J

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

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lcom/audionew/features/activitysquare/model/AudioActivityType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/audionew/features/activitysquare/model/AudioActivityType;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/audionew/features/activitysquare/model/AudioActivityType;
    .locals 1

    .line 1
    const-class v0, Lcom/audionew/features/activitysquare/model/AudioActivityType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/audionew/features/activitysquare/model/AudioActivityType;

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

.method public static values()[Lcom/audionew/features/activitysquare/model/AudioActivityType;
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/features/activitysquare/model/AudioActivityType;->$VALUES:[Lcom/audionew/features/activitysquare/model/AudioActivityType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/audionew/features/activitysquare/model/AudioActivityType;

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

.method public final getCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audionew/features/activitysquare/model/AudioActivityType;->code:J

    .line 2
    .line 3
    return-wide v0
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

.class public final Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/mico/protobuf/E3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;",
        "Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo$a;",
        ">;",
        "Lcom/mico/protobuf/E3;"
    }
.end annotation


# static fields
.field public static final AVATAR_FIELD_NUMBER:I = 0x3

.field public static final BADGE_IMAGE_FIELD_NUMBER:I = 0xd

.field public static final BIRTHDAY_FIELD_NUMBER:I = 0x9

.field public static final BUDDY_SOURCE_FIELD_NUMBER:I = 0x8

.field public static final COLORFUL_NICKNAME_FID_FIELD_NUMBER:I = 0x10

.field public static final CONTENT_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;

.field public static final GENDER_FIELD_NUMBER:I = 0xc

.field public static final GLAMOUR_LEVEL_FIELD_NUMBER:I = 0xe

.field public static final IDENTITY_PIC_FIELD_NUMBER:I = 0x11

.field public static final IS_TRADER_FIELD_NUMBER:I = 0xf

.field public static final NICKNAME_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/p0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p0<",
            "Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEQ_FIELD_NUMBER:I = 0x1

.field public static final STATUS_FIELD_NUMBER:I = 0x7

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x5

.field public static final UIN_FIELD_NUMBER:I = 0x2

.field public static final VIP_LEVEL_FIELD_NUMBER:I = 0xa

.field public static final WEALTH_LEVEL_FIELD_NUMBER:I = 0xb


# instance fields
.field private avatar_:Ljava/lang/String;

.field private badgeImage_:Lcom/google/protobuf/M$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M$j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private birthday_:J

.field private bitField0_:I

.field private buddySource_:Lcom/mico/protobuf/PbGameBuddy$GameBuddySourceInfo;

.field private colorfulNicknameFid_:Ljava/lang/String;

.field private content_:Ljava/lang/String;

.field private gender_:I

.field private glamourLevel_:I

.field private identityPic_:Ljava/lang/String;

.field private isTrader_:Z

.field private nickname_:Ljava/lang/String;

.field private seq_:J

.field private status_:I

.field private timestamp_:J

.field private uin_:J

.field private vipLevel_:I

.field private wealthLevel_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;

    .line 7
    .line 8
    const-class v1, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->avatar_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->nickname_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->content_:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/M$j;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->badgeImage_:Lcom/google/protobuf/M$j;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->colorfulNicknameFid_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->identityPic_:Ljava/lang/String;

    .line 21
    .line 22
    return-void
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
.end method

.method private addAllBadgeImage(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->ensureBadgeImageIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->badgeImage_:Lcom/google/protobuf/M$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method private addBadgeImage(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->ensureBadgeImageIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->badgeImage_:Lcom/google/protobuf/M$j;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
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

.method private addBadgeImageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->ensureBadgeImageIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->badgeImage_:Lcom/google/protobuf/M$j;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
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

.method private clearAvatar()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->getDefaultInstance()Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->getAvatar()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->avatar_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method private clearBadgeImage()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/M$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->badgeImage_:Lcom/google/protobuf/M$j;

    .line 6
    .line 7
    return-void
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

.method private clearBirthday()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->birthday_:J

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private clearBuddySource()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->buddySource_:Lcom/mico/protobuf/PbGameBuddy$GameBuddySourceInfo;

    .line 3
    .line 4
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x81

    .line 7
    .line 8
    iput v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private clearColorfulNicknameFid()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x4001

    .line 4
    .line 5
    iput v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->getDefaultInstance()Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->getColorfulNicknameFid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->colorfulNicknameFid_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method private clearContent()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->getDefaultInstance()Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->getContent()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->content_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method private clearGender()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x801

    .line 4
    .line 5
    iput v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->gender_:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private clearGlamourLevel()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x1001

    .line 4
    .line 5
    iput v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->glamourLevel_:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private clearIdentityPic()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x8001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->getDefaultInstance()Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->getIdentityPic()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->identityPic_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
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
.end method

.method private clearIsTrader()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->isTrader_:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private clearNickname()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->getDefaultInstance()Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->getNickname()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->nickname_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method private clearSeq()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->seq_:J

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private clearStatus()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->status_:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private clearTimestamp()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->timestamp_:J

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private clearUin()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->uin_:J

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private clearVipLevel()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->vipLevel_:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private clearWealthLevel()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->wealthLevel_:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private ensureBadgeImageIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->badgeImage_:Lcom/google/protobuf/M$j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/M$j;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/M$j;)Lcom/google/protobuf/M$j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->badgeImage_:Lcom/google/protobuf/M$j;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static getDefaultInstance()Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;

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

.method public static bridge synthetic i()Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;

    return-object v0
.end method

.method private mergeBuddySource(Lcom/mico/protobuf/PbGameBuddy$GameBuddySourceInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->buddySource_:Lcom/mico/protobuf/PbGameBuddy$GameBuddySourceInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/mico/protobuf/PbGameBuddy$GameBuddySourceInfo;->getDefaultInstance()Lcom/mico/protobuf/PbGameBuddy$GameBuddySourceInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->buddySource_:Lcom/mico/protobuf/PbGameBuddy$GameBuddySourceInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mico/protobuf/PbGameBuddy$GameBuddySourceInfo;->newBuilder(Lcom/mico/protobuf/PbGameBuddy$GameBuddySourceInfo;)Lcom/mico/protobuf/PbGameBuddy$GameBuddySourceInfo$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/mico/protobuf/PbGameBuddy$GameBuddySourceInfo$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/mico/protobuf/PbGameBuddy$GameBuddySourceInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->buddySource_:Lcom/mico/protobuf/PbGameBuddy$GameBuddySourceInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->buddySource_:Lcom/mico/protobuf/PbGameBuddy$GameBuddySourceInfo;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x80

    .line 40
    .line 41
    iput p1, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 42
    .line 43
    return-void
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
.end method

.method public static newBuilder()Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;)Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/C;)Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/C;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/C;)Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/C;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k;)Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/k;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k;Lcom/google/protobuf/C;)Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/k;Lcom/google/protobuf/C;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/C;)Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/C;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/C;)Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/C;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/C;)Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/C;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/p0<",
            "Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method private setAvatar(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->avatar_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
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

.method private setAvatarBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->avatar_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 12
    .line 13
    return-void
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

.method private setBadgeImage(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->ensureBadgeImageIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->badgeImage_:Lcom/google/protobuf/M$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
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

.method private setBirthday(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->birthday_:J

    .line 8
    .line 9
    return-void
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

.method private setBuddySource(Lcom/mico/protobuf/PbGameBuddy$GameBuddySourceInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->buddySource_:Lcom/mico/protobuf/PbGameBuddy$GameBuddySourceInfo;

    .line 5
    .line 6
    iget p1, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x80

    .line 9
    .line 10
    iput p1, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 11
    .line 12
    return-void
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

.method private setColorfulNicknameFid(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x4000

    .line 7
    .line 8
    iput v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->colorfulNicknameFid_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
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

.method private setColorfulNicknameFidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->colorfulNicknameFid_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x4000

    .line 10
    .line 11
    iput p1, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 12
    .line 13
    return-void
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

.method private setContent(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->content_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
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

.method private setContentBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->content_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    iput p1, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 12
    .line 13
    return-void
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

.method private setGender(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->gender_:I

    .line 8
    .line 9
    return-void
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

.method private setGlamourLevel(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->glamourLevel_:I

    .line 8
    .line 9
    return-void
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

.method private setIdentityPic(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 5
    .line 6
    const v1, 0x8000

    .line 7
    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->identityPic_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
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

.method private setIdentityPicBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->identityPic_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 8
    .line 9
    const v0, 0x8000

    .line 10
    .line 11
    .line 12
    or-int/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 14
    .line 15
    return-void
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

.method private setIsTrader(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    iput v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->isTrader_:Z

    .line 8
    .line 9
    return-void
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

.method private setNickname(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->nickname_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
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

.method private setNicknameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->nickname_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 12
    .line 13
    return-void
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

.method private setSeq(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->seq_:J

    .line 8
    .line 9
    return-void
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

.method private setStatus(Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyStatus;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->status_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x40

    .line 10
    .line 11
    iput p1, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 12
    .line 13
    return-void
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

.method private setTimestamp(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->timestamp_:J

    .line 8
    .line 9
    return-void
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

.method private setUin(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->uin_:J

    .line 8
    .line 9
    return-void
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

.method private setVipLevel(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->vipLevel_:I

    .line 8
    .line 9
    return-void
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

.method private setWealthLevel(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->wealthLevel_:I

    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    sget-object p3, Lcom/mico/protobuf/D3;->a:[I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    aget p1, p3, p1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    return-object p3

    .line 21
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->PARSER:Lcom/google/protobuf/p0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->PARSER:Lcom/google/protobuf/p0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->PARSER:Lcom/google/protobuf/p0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    invoke-static {}, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyStatus;->internalGetVerifier()Lcom/google/protobuf/M$e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/16 p3, 0x13

    .line 62
    .line 63
    new-array p3, p3, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v0, "bitField0_"

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    aput-object v0, p3, v1

    .line 69
    .line 70
    const-string v0, "seq_"

    .line 71
    .line 72
    aput-object v0, p3, p2

    .line 73
    .line 74
    const-string p2, "uin_"

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    aput-object p2, p3, v0

    .line 78
    .line 79
    const-string p2, "avatar_"

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    aput-object p2, p3, v0

    .line 83
    .line 84
    const-string p2, "nickname_"

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    aput-object p2, p3, v0

    .line 88
    .line 89
    const-string p2, "timestamp_"

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    aput-object p2, p3, v0

    .line 93
    .line 94
    const-string p2, "content_"

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    aput-object p2, p3, v0

    .line 98
    .line 99
    const-string p2, "status_"

    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    aput-object p2, p3, v0

    .line 103
    .line 104
    const/16 p2, 0x8

    .line 105
    .line 106
    aput-object p1, p3, p2

    .line 107
    .line 108
    const-string p1, "buddySource_"

    .line 109
    .line 110
    const/16 p2, 0x9

    .line 111
    .line 112
    aput-object p1, p3, p2

    .line 113
    .line 114
    const-string p1, "birthday_"

    .line 115
    .line 116
    const/16 p2, 0xa

    .line 117
    .line 118
    aput-object p1, p3, p2

    .line 119
    .line 120
    const-string p1, "vipLevel_"

    .line 121
    .line 122
    const/16 p2, 0xb

    .line 123
    .line 124
    aput-object p1, p3, p2

    .line 125
    .line 126
    const-string p1, "wealthLevel_"

    .line 127
    .line 128
    const/16 p2, 0xc

    .line 129
    .line 130
    aput-object p1, p3, p2

    .line 131
    .line 132
    const-string p1, "gender_"

    .line 133
    .line 134
    const/16 p2, 0xd

    .line 135
    .line 136
    aput-object p1, p3, p2

    .line 137
    .line 138
    const-string p1, "badgeImage_"

    .line 139
    .line 140
    const/16 p2, 0xe

    .line 141
    .line 142
    aput-object p1, p3, p2

    .line 143
    .line 144
    const-string p1, "glamourLevel_"

    .line 145
    .line 146
    const/16 p2, 0xf

    .line 147
    .line 148
    aput-object p1, p3, p2

    .line 149
    .line 150
    const-string p1, "isTrader_"

    .line 151
    .line 152
    const/16 p2, 0x10

    .line 153
    .line 154
    aput-object p1, p3, p2

    .line 155
    .line 156
    const-string p1, "colorfulNicknameFid_"

    .line 157
    .line 158
    const/16 p2, 0x11

    .line 159
    .line 160
    aput-object p1, p3, p2

    .line 161
    .line 162
    const-string p1, "identityPic_"

    .line 163
    .line 164
    const/16 p2, 0x12

    .line 165
    .line 166
    aput-object p1, p3, p2

    .line 167
    .line 168
    const-string p1, "\u0001\u0011\u0000\u0001\u0001\u0011\u0011\u0000\u0001\u0000\u0001\u1005\u0000\u0002\u1005\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1005\u0004\u0006\u1008\u0005\u0007\u100c\u0006\u0008\u1009\u0007\t\u1005\u0008\n\u100b\t\u000b\u100b\n\u000c\u100b\u000b\r\u001a\u000e\u100b\u000c\u000f\u1007\r\u0010\u1008\u000e\u0011\u1008\u000f"

    .line 169
    .line 170
    sget-object p2, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->DEFAULT_INSTANCE:Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;

    .line 171
    .line 172
    invoke-static {p2, p1, p3}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/d0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_5
    new-instance p1, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo$a;

    .line 178
    .line 179
    invoke-direct {p1, p3}, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo$a;-><init>(Lcom/mico/protobuf/I3;)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_6
    new-instance p1, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;

    .line 184
    .line 185
    invoke-direct {p1}, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;-><init>()V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->avatar_:Ljava/lang/String;

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

.method public getAvatarBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->avatar_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getBadgeImage(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->badgeImage_:Lcom/google/protobuf/M$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
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

.method public getBadgeImageBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->badgeImage_:Lcom/google/protobuf/M$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public getBadgeImageCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->badgeImage_:Lcom/google/protobuf/M$j;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getBadgeImageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->badgeImage_:Lcom/google/protobuf/M$j;

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

.method public getBirthday()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->birthday_:J

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
.end method

.method public getBuddySource()Lcom/mico/protobuf/PbGameBuddy$GameBuddySourceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->buddySource_:Lcom/mico/protobuf/PbGameBuddy$GameBuddySourceInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/mico/protobuf/PbGameBuddy$GameBuddySourceInfo;->getDefaultInstance()Lcom/mico/protobuf/PbGameBuddy$GameBuddySourceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
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

.method public getColorfulNicknameFid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->colorfulNicknameFid_:Ljava/lang/String;

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

.method public getColorfulNicknameFidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->colorfulNicknameFid_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->content_:Ljava/lang/String;

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

.method public getContentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->content_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getGender()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->gender_:I

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

.method public getGlamourLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->glamourLevel_:I

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

.method public getIdentityPic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->identityPic_:Ljava/lang/String;

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

.method public getIdentityPicBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->identityPic_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getIsTrader()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->isTrader_:Z

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

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->nickname_:Ljava/lang/String;

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

.method public getNicknameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->nickname_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getSeq()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->seq_:J

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
.end method

.method public getStatus()Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyStatus;
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->status_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyStatus;->forNumber(I)Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyStatus;->kStatusNone:Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyStatus;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->timestamp_:J

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
.end method

.method public getUin()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->uin_:J

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
.end method

.method public getVipLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->vipLevel_:I

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

.method public getWealthLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->wealthLevel_:I

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

.method public hasAvatar()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public hasBirthday()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public hasBuddySource()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public hasColorfulNicknameFid()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x4000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public hasContent()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public hasGender()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public hasGlamourLevel()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public hasIdentityPic()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public hasIsTrader()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public hasNickname()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public hasSeq()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
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

.method public hasStatus()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public hasUin()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public hasVipLevel()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public hasWealthLevel()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/protobuf/PbGameBuddy$GameBuddyApplyInfo;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

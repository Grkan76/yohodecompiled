.class final enum Lcom/linecorp/linesdk/openchat/ui/CreateOpenChatActivity$CreateOpenChatStep;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/linesdk/openchat/ui/CreateOpenChatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CreateOpenChatStep"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/linesdk/openchat/ui/CreateOpenChatActivity$CreateOpenChatStep;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/linesdk/openchat/ui/CreateOpenChatActivity$CreateOpenChatStep;",
        "",
        "(Ljava/lang/String;I)V",
        "ChatroomInfo",
        "UserProfile",
        "line-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/linesdk/openchat/ui/CreateOpenChatActivity$CreateOpenChatStep;

.field public static final enum ChatroomInfo:Lcom/linecorp/linesdk/openchat/ui/CreateOpenChatActivity$CreateOpenChatStep;

.field public static final enum UserProfile:Lcom/linecorp/linesdk/openchat/ui/CreateOpenChatActivity$CreateOpenChatStep;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/linecorp/linesdk/openchat/ui/CreateOpenChatActivity$CreateOpenChatStep;

    const-string v1, "ChatroomInfo"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/linecorp/linesdk/openchat/ui/CreateOpenChatActivity$CreateOpenChatStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/linesdk/openchat/ui/CreateOpenChatActivity$CreateOpenChatStep;->ChatroomInfo:Lcom/linecorp/linesdk/openchat/ui/CreateOpenChatActivity$CreateOpenChatStep;

    new-instance v1, Lcom/linecorp/linesdk/openchat/ui/CreateOpenChatActivity$CreateOpenChatStep;

    const-string v3, "UserProfile"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/linecorp/linesdk/openchat/ui/CreateOpenChatActivity$CreateOpenChatStep;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/linesdk/openchat/ui/CreateOpenChatActivity$CreateOpenChatStep;->UserProfile:Lcom/linecorp/linesdk/openchat/ui/CreateOpenChatActivity$CreateOpenChatStep;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/linecorp/linesdk/openchat/ui/CreateOpenChatActivity$CreateOpenChatStep;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/linecorp/linesdk/openchat/ui/CreateOpenChatActivity$CreateOpenChatStep;->$VALUES:[Lcom/linecorp/linesdk/openchat/ui/CreateOpenChatActivity$CreateOpenChatStep;

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
    .line 55
    .line 56
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/linesdk/openchat/ui/CreateOpenChatActivity$CreateOpenChatStep;
    .locals 1

    const-class v0, Lcom/linecorp/linesdk/openchat/ui/CreateOpenChatActivity$CreateOpenChatStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/linesdk/openchat/ui/CreateOpenChatActivity$CreateOpenChatStep;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/linesdk/openchat/ui/CreateOpenChatActivity$CreateOpenChatStep;
    .locals 1

    sget-object v0, Lcom/linecorp/linesdk/openchat/ui/CreateOpenChatActivity$CreateOpenChatStep;->$VALUES:[Lcom/linecorp/linesdk/openchat/ui/CreateOpenChatActivity$CreateOpenChatStep;

    invoke-virtual {v0}, [Lcom/linecorp/linesdk/openchat/ui/CreateOpenChatActivity$CreateOpenChatStep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/linesdk/openchat/ui/CreateOpenChatActivity$CreateOpenChatStep;

    return-object v0
.end method

.class final enum Ldagger/internal/MembersInjectors$NoOpMembersInjector;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldagger/internal/MembersInjectors$NoOpMembersInjector;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldagger/internal/MembersInjectors$NoOpMembersInjector;

.field public static final enum INSTANCE:Ldagger/internal/MembersInjectors$NoOpMembersInjector;


# direct methods
.method private static synthetic $values()[Ldagger/internal/MembersInjectors$NoOpMembersInjector;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ldagger/internal/MembersInjectors$NoOpMembersInjector;

    .line 3
    .line 4
    sget-object v1, Ldagger/internal/MembersInjectors$NoOpMembersInjector;->INSTANCE:Ldagger/internal/MembersInjectors$NoOpMembersInjector;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

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

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldagger/internal/MembersInjectors$NoOpMembersInjector;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ldagger/internal/MembersInjectors$NoOpMembersInjector;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldagger/internal/MembersInjectors$NoOpMembersInjector;->INSTANCE:Ldagger/internal/MembersInjectors$NoOpMembersInjector;

    .line 10
    .line 11
    invoke-static {}, Ldagger/internal/MembersInjectors$NoOpMembersInjector;->$values()[Ldagger/internal/MembersInjectors$NoOpMembersInjector;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ldagger/internal/MembersInjectors$NoOpMembersInjector;->$VALUES:[Ldagger/internal/MembersInjectors$NoOpMembersInjector;

    .line 16
    .line 17
    return-void
    .line 18
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
    .line 57
    .line 58
.end method

.method public static valueOf(Ljava/lang/String;)Ldagger/internal/MembersInjectors$NoOpMembersInjector;
    .locals 1

    .line 1
    const-class v0, Ldagger/internal/MembersInjectors$NoOpMembersInjector;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldagger/internal/MembersInjectors$NoOpMembersInjector;

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
.end method

.method public static values()[Ldagger/internal/MembersInjectors$NoOpMembersInjector;
    .locals 1

    .line 1
    sget-object v0, Ldagger/internal/MembersInjectors$NoOpMembersInjector;->$VALUES:[Ldagger/internal/MembersInjectors$NoOpMembersInjector;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldagger/internal/MembersInjectors$NoOpMembersInjector;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldagger/internal/MembersInjectors$NoOpMembersInjector;

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
.method public injectMembers(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "Cannot inject members into a null reference"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldagger/internal/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
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
.end method

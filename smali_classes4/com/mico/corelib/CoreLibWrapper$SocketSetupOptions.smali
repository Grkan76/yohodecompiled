.class public final Lcom/mico/corelib/CoreLibWrapper$SocketSetupOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/corelib/CoreLibWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SocketSetupOptions"
.end annotation


# instance fields
.field private delegate:Lcom/mico/corelib/mnet/ConnectionsManager$Delegate;

.field private headerVersion:I

.field private startOnSetup:Z

.field private uid:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mico/corelib/CoreLibWrapper$SocketSetupOptions;->startOnSetup:Z

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

.method public static synthetic access$1000(Lcom/mico/corelib/CoreLibWrapper$SocketSetupOptions;)Lcom/mico/corelib/mnet/ConnectionsManager$Delegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mico/corelib/CoreLibWrapper$SocketSetupOptions;->delegate:Lcom/mico/corelib/mnet/ConnectionsManager$Delegate;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic access$1100(Lcom/mico/corelib/CoreLibWrapper$SocketSetupOptions;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mico/corelib/CoreLibWrapper$SocketSetupOptions;->headerVersion:I

    .line 2
    .line 3
    return p0
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

.method public static synthetic access$1200(Lcom/mico/corelib/CoreLibWrapper$SocketSetupOptions;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/corelib/CoreLibWrapper$SocketSetupOptions;->uid:J

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

.method public static synthetic access$1300(Lcom/mico/corelib/CoreLibWrapper$SocketSetupOptions;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mico/corelib/CoreLibWrapper$SocketSetupOptions;->startOnSetup:Z

    .line 2
    .line 3
    return p0
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

.method public static defaultOptions()Lcom/mico/corelib/CoreLibWrapper$SocketSetupOptions;
    .locals 3

    .line 1
    new-instance v0, Lcom/mico/corelib/CoreLibWrapper$SocketSetupOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/corelib/CoreLibWrapper$SocketSetupOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/mico/corelib/CoreLibWrapper$SocketSetupOptions;->uid:J

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, v0, Lcom/mico/corelib/CoreLibWrapper$SocketSetupOptions;->headerVersion:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/mico/corelib/CoreLibWrapper$SocketSetupOptions;->startOnSetup:Z

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method


# virtual methods
.method public setDelegate(Lcom/mico/corelib/mnet/ConnectionsManager$Delegate;)Lcom/mico/corelib/CoreLibWrapper$SocketSetupOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/corelib/CoreLibWrapper$SocketSetupOptions;->delegate:Lcom/mico/corelib/mnet/ConnectionsManager$Delegate;

    .line 2
    .line 3
    return-object p0
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

.method public setHeaderVersion(I)Lcom/mico/corelib/CoreLibWrapper$SocketSetupOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/corelib/CoreLibWrapper$SocketSetupOptions;->headerVersion:I

    .line 2
    .line 3
    return-object p0
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

.method public setStartOnSetup(Z)Lcom/mico/corelib/CoreLibWrapper$SocketSetupOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/corelib/CoreLibWrapper$SocketSetupOptions;->startOnSetup:Z

    .line 2
    .line 3
    return-object p0
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

.method public setUid(J)Lcom/mico/corelib/CoreLibWrapper$SocketSetupOptions;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/corelib/CoreLibWrapper$SocketSetupOptions;->uid:J

    .line 2
    .line 3
    return-object p0
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

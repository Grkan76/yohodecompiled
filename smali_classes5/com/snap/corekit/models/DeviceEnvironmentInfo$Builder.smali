.class public final Lcom/snap/corekit/models/DeviceEnvironmentInfo$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/corekit/models/DeviceEnvironmentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/snap/corekit/models/DeviceEnvironmentInfo;",
        "Lcom/snap/corekit/models/DeviceEnvironmentInfo$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public is_app_prerelease:Lcom/snap/corekit/models/Types$Trilean;

.field public locale:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public os_type:Lcom/snap/corekit/models/OsType$Enum;

.field public os_version:Ljava/lang/String;

.field public running_in_simulator:Lcom/snap/corekit/models/Types$Trilean;

.field public running_in_tests:Lcom/snap/corekit/models/Types$Trilean;

.field public running_with_debugger_attached:Lcom/snap/corekit/models/Types$Trilean;

.field public target_architecture:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

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
.end method


# virtual methods
.method public build()Lcom/snap/corekit/models/DeviceEnvironmentInfo;
    .locals 12

    .line 2
    new-instance v11, Lcom/snap/corekit/models/DeviceEnvironmentInfo;

    iget-object v1, p0, Lcom/snap/corekit/models/DeviceEnvironmentInfo$Builder;->os_type:Lcom/snap/corekit/models/OsType$Enum;

    iget-object v2, p0, Lcom/snap/corekit/models/DeviceEnvironmentInfo$Builder;->os_version:Ljava/lang/String;

    iget-object v3, p0, Lcom/snap/corekit/models/DeviceEnvironmentInfo$Builder;->model:Ljava/lang/String;

    iget-object v4, p0, Lcom/snap/corekit/models/DeviceEnvironmentInfo$Builder;->target_architecture:Ljava/lang/String;

    iget-object v5, p0, Lcom/snap/corekit/models/DeviceEnvironmentInfo$Builder;->locale:Ljava/lang/String;

    iget-object v6, p0, Lcom/snap/corekit/models/DeviceEnvironmentInfo$Builder;->running_with_debugger_attached:Lcom/snap/corekit/models/Types$Trilean;

    iget-object v7, p0, Lcom/snap/corekit/models/DeviceEnvironmentInfo$Builder;->running_in_tests:Lcom/snap/corekit/models/Types$Trilean;

    iget-object v8, p0, Lcom/snap/corekit/models/DeviceEnvironmentInfo$Builder;->running_in_simulator:Lcom/snap/corekit/models/Types$Trilean;

    iget-object v9, p0, Lcom/snap/corekit/models/DeviceEnvironmentInfo$Builder;->is_app_prerelease:Lcom/snap/corekit/models/Types$Trilean;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/snap/corekit/models/DeviceEnvironmentInfo;-><init>(Lcom/snap/corekit/models/OsType$Enum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/corekit/models/Types$Trilean;Lcom/snap/corekit/models/Types$Trilean;Lcom/snap/corekit/models/Types$Trilean;Lcom/snap/corekit/models/Types$Trilean;Lokio/ByteString;)V

    return-object v11
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/corekit/models/DeviceEnvironmentInfo$Builder;->build()Lcom/snap/corekit/models/DeviceEnvironmentInfo;

    move-result-object v0

    return-object v0
.end method

.method public is_app_prerelease(Lcom/snap/corekit/models/Types$Trilean;)Lcom/snap/corekit/models/DeviceEnvironmentInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/models/DeviceEnvironmentInfo$Builder;->is_app_prerelease:Lcom/snap/corekit/models/Types$Trilean;

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
.end method

.method public locale(Ljava/lang/String;)Lcom/snap/corekit/models/DeviceEnvironmentInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/models/DeviceEnvironmentInfo$Builder;->locale:Ljava/lang/String;

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
.end method

.method public model(Ljava/lang/String;)Lcom/snap/corekit/models/DeviceEnvironmentInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/models/DeviceEnvironmentInfo$Builder;->model:Ljava/lang/String;

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
.end method

.method public os_type(Lcom/snap/corekit/models/OsType$Enum;)Lcom/snap/corekit/models/DeviceEnvironmentInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/models/DeviceEnvironmentInfo$Builder;->os_type:Lcom/snap/corekit/models/OsType$Enum;

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
.end method

.method public os_version(Ljava/lang/String;)Lcom/snap/corekit/models/DeviceEnvironmentInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/models/DeviceEnvironmentInfo$Builder;->os_version:Ljava/lang/String;

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
.end method

.method public running_in_simulator(Lcom/snap/corekit/models/Types$Trilean;)Lcom/snap/corekit/models/DeviceEnvironmentInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/models/DeviceEnvironmentInfo$Builder;->running_in_simulator:Lcom/snap/corekit/models/Types$Trilean;

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
.end method

.method public running_in_tests(Lcom/snap/corekit/models/Types$Trilean;)Lcom/snap/corekit/models/DeviceEnvironmentInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/models/DeviceEnvironmentInfo$Builder;->running_in_tests:Lcom/snap/corekit/models/Types$Trilean;

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
.end method

.method public running_with_debugger_attached(Lcom/snap/corekit/models/Types$Trilean;)Lcom/snap/corekit/models/DeviceEnvironmentInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/models/DeviceEnvironmentInfo$Builder;->running_with_debugger_attached:Lcom/snap/corekit/models/Types$Trilean;

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
.end method

.method public target_architecture(Ljava/lang/String;)Lcom/snap/corekit/models/DeviceEnvironmentInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/models/DeviceEnvironmentInfo$Builder;->target_architecture:Ljava/lang/String;

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
.end method

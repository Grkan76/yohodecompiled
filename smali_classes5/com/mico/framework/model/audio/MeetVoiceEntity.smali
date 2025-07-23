.class public final Lcom/mico/framework/model/audio/MeetVoiceEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceFileStatus;,
        Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceUIStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002&\'B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u00d6\u0003J\t\u0010$\u001a\u00020\u0017H\u00d6\u0001J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006("
    }
    d2 = {
        "Lcom/mico/framework/model/audio/MeetVoiceEntity;",
        "Ljava/io/Serializable;",
        "fid",
        "",
        "duration",
        "",
        "status",
        "Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceFileStatus;",
        "<init>",
        "(Ljava/lang/String;JLcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceFileStatus;)V",
        "getFid",
        "()Ljava/lang/String;",
        "getDuration",
        "()J",
        "getStatus",
        "()Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceFileStatus;",
        "uiStatus",
        "Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceUIStatus;",
        "getUiStatus",
        "()Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceUIStatus;",
        "setUiStatus",
        "(Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceUIStatus;)V",
        "uiDuration",
        "",
        "getUiDuration",
        "()I",
        "setUiDuration",
        "(I)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "MeetVoiceUIStatus",
        "MeetVoiceFileStatus",
        "model_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final duration:J

.field private final fid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final status:Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceFileStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private uiDuration:I

.field private uiStatus:Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceUIStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceFileStatus;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceFileStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "status"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/mico/framework/model/audio/MeetVoiceEntity;->fid:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p2, p0, Lcom/mico/framework/model/audio/MeetVoiceEntity;->duration:J

    .line 17
    .line 18
    iput-object p4, p0, Lcom/mico/framework/model/audio/MeetVoiceEntity;->status:Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceFileStatus;

    .line 19
    .line 20
    sget-object p1, Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceUIStatus;->NORMAL:Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceUIStatus;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/mico/framework/model/audio/MeetVoiceEntity;->uiStatus:Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceUIStatus;

    .line 23
    .line 24
    return-void
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

.method public static synthetic copy$default(Lcom/mico/framework/model/audio/MeetVoiceEntity;Ljava/lang/String;JLcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceFileStatus;ILjava/lang/Object;)Lcom/mico/framework/model/audio/MeetVoiceEntity;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/mico/framework/model/audio/MeetVoiceEntity;->fid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/mico/framework/model/audio/MeetVoiceEntity;->duration:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/mico/framework/model/audio/MeetVoiceEntity;->status:Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceFileStatus;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mico/framework/model/audio/MeetVoiceEntity;->copy(Ljava/lang/String;JLcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceFileStatus;)Lcom/mico/framework/model/audio/MeetVoiceEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/audio/MeetVoiceEntity;->fid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/audio/MeetVoiceEntity;->duration:J

    return-wide v0
.end method

.method public final component3()Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceFileStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/audio/MeetVoiceEntity;->status:Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceFileStatus;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceFileStatus;)Lcom/mico/framework/model/audio/MeetVoiceEntity;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceFileStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mico/framework/model/audio/MeetVoiceEntity;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mico/framework/model/audio/MeetVoiceEntity;-><init>(Ljava/lang/String;JLcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceFileStatus;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/audio/MeetVoiceEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/audio/MeetVoiceEntity;

    iget-object v1, p0, Lcom/mico/framework/model/audio/MeetVoiceEntity;->fid:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/model/audio/MeetVoiceEntity;->fid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/mico/framework/model/audio/MeetVoiceEntity;->duration:J

    iget-wide v5, p1, Lcom/mico/framework/model/audio/MeetVoiceEntity;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mico/framework/model/audio/MeetVoiceEntity;->status:Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceFileStatus;

    iget-object p1, p1, Lcom/mico/framework/model/audio/MeetVoiceEntity;->status:Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceFileStatus;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/audio/MeetVoiceEntity;->duration:J

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
.end method

.method public final getFid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/MeetVoiceEntity;->fid:Ljava/lang/String;

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
    .line 19
.end method

.method public final getStatus()Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceFileStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/MeetVoiceEntity;->status:Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceFileStatus;

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
    .line 19
.end method

.method public final getUiDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/audio/MeetVoiceEntity;->uiDuration:I

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

.method public final getUiStatus()Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceUIStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/audio/MeetVoiceEntity;->uiStatus:Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceUIStatus;

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
    .line 19
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mico/framework/model/audio/MeetVoiceEntity;->fid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/framework/model/audio/MeetVoiceEntity;->duration:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/MeetVoiceEntity;->status:Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceFileStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setUiDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/audio/MeetVoiceEntity;->uiDuration:I

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
.end method

.method public final setUiStatus(Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceUIStatus;)V
    .locals 1
    .param p1    # Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceUIStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mico/framework/model/audio/MeetVoiceEntity;->uiStatus:Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceUIStatus;

    .line 7
    .line 8
    return-void
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

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/audio/MeetVoiceEntity;->fid:Ljava/lang/String;

    iget-wide v1, p0, Lcom/mico/framework/model/audio/MeetVoiceEntity;->duration:J

    iget-object v3, p0, Lcom/mico/framework/model/audio/MeetVoiceEntity;->status:Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceFileStatus;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MeetVoiceEntity(fid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

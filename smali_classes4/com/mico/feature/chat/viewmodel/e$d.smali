.class public final Lcom/mico/feature/chat/viewmodel/e$d;
.super Lcom/mico/feature/chat/viewmodel/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/feature/chat/viewmodel/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mico/feature/chat/viewmodel/e$d;",
        "Lcom/mico/feature/chat/viewmodel/e;",
        "Lcom/mico/protobuf/PbChatSvr$DialOpType;",
        "op",
        "Lcom/mico/biz/chat/model/pbchatsvr/HandleDialingRspBinding;",
        "dialRsp",
        "",
        "isRingtone",
        "<init>",
        "(Lcom/mico/protobuf/PbChatSvr$DialOpType;Lcom/mico/biz/chat/model/pbchatsvr/HandleDialingRspBinding;Z)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lcom/mico/protobuf/PbChatSvr$DialOpType;",
        "b",
        "()Lcom/mico/protobuf/PbChatSvr$DialOpType;",
        "Lcom/mico/biz/chat/model/pbchatsvr/HandleDialingRspBinding;",
        "()Lcom/mico/biz/chat/model/pbchatsvr/HandleDialingRspBinding;",
        "c",
        "Z",
        "()Z",
        "chat_gpRelease"
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
.field public final a:Lcom/mico/protobuf/PbChatSvr$DialOpType;

.field public final b:Lcom/mico/biz/chat/model/pbchatsvr/HandleDialingRspBinding;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/mico/protobuf/PbChatSvr$DialOpType;Lcom/mico/biz/chat/model/pbchatsvr/HandleDialingRspBinding;Z)V
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbChatSvr$DialOpType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mico/biz/chat/model/pbchatsvr/HandleDialingRspBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "op"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dialRsp"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/mico/feature/chat/viewmodel/e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/mico/feature/chat/viewmodel/e$d;->a:Lcom/mico/protobuf/PbChatSvr$DialOpType;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/mico/feature/chat/viewmodel/e$d;->b:Lcom/mico/biz/chat/model/pbchatsvr/HandleDialingRspBinding;

    .line 18
    .line 19
    iput-boolean p3, p0, Lcom/mico/feature/chat/viewmodel/e$d;->c:Z

    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public final a()Lcom/mico/biz/chat/model/pbchatsvr/HandleDialingRspBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/chat/viewmodel/e$d;->b:Lcom/mico/biz/chat/model/pbchatsvr/HandleDialingRspBinding;

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

.method public final b()Lcom/mico/protobuf/PbChatSvr$DialOpType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/chat/viewmodel/e$d;->a:Lcom/mico/protobuf/PbChatSvr$DialOpType;

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

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/feature/chat/viewmodel/e$d;->c:Z

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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/feature/chat/viewmodel/e$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/feature/chat/viewmodel/e$d;

    iget-object v1, p0, Lcom/mico/feature/chat/viewmodel/e$d;->a:Lcom/mico/protobuf/PbChatSvr$DialOpType;

    iget-object v3, p1, Lcom/mico/feature/chat/viewmodel/e$d;->a:Lcom/mico/protobuf/PbChatSvr$DialOpType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mico/feature/chat/viewmodel/e$d;->b:Lcom/mico/biz/chat/model/pbchatsvr/HandleDialingRspBinding;

    iget-object v3, p1, Lcom/mico/feature/chat/viewmodel/e$d;->b:Lcom/mico/biz/chat/model/pbchatsvr/HandleDialingRspBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/mico/feature/chat/viewmodel/e$d;->c:Z

    iget-boolean p1, p1, Lcom/mico/feature/chat/viewmodel/e$d;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mico/feature/chat/viewmodel/e$d;->a:Lcom/mico/protobuf/PbChatSvr$DialOpType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/feature/chat/viewmodel/e$d;->b:Lcom/mico/biz/chat/model/pbchatsvr/HandleDialingRspBinding;

    invoke-virtual {v1}, Lcom/mico/biz/chat/model/pbchatsvr/HandleDialingRspBinding;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mico/feature/chat/viewmodel/e$d;->c:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/mico/feature/chat/viewmodel/e$d;->a:Lcom/mico/protobuf/PbChatSvr$DialOpType;

    iget-object v1, p0, Lcom/mico/feature/chat/viewmodel/e$d;->b:Lcom/mico/biz/chat/model/pbchatsvr/HandleDialingRspBinding;

    iget-boolean v2, p0, Lcom/mico/feature/chat/viewmodel/e$d;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HandleDialRes(op="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dialRsp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRingtone="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

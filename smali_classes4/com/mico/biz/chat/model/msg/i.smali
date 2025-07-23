.class public Lcom/mico/biz/chat/model/msg/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mico/biz/chat/model/msg/i;->a:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/mico/biz/chat/model/msg/i;->b:Z

    return-void
.end method

.method public static a(Llibx/android/common/JsonWrapper;)Lcom/mico/biz/chat/model/msg/i;
    .locals 3

    .line 1
    new-instance v0, Lcom/mico/biz/chat/model/msg/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/biz/chat/model/msg/i;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "transId"

    .line 7
    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Llibx/android/common/JsonWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/mico/biz/chat/model/msg/i;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v1, "transShow"

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v1, v2}, Llibx/android/common/JsonWrapper;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput-boolean p0, v0, Lcom/mico/biz/chat/model/msg/i;->b:Z

    .line 26
    .line 27
    return-object v0
    .line 28
.end method


# virtual methods
.method public b(Llibx/android/common/JsonBuilder;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "transId"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/mico/biz/chat/model/msg/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Llibx/android/common/JsonBuilder;->append(Ljava/lang/String;Ljava/lang/String;)Llibx/android/common/JsonBuilder;

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "transShow"

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/mico/biz/chat/model/msg/i;->b:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Llibx/android/common/JsonBuilder;->append(Ljava/lang/String;Z)Llibx/android/common/JsonBuilder;

    .line 15
    .line 16
    .line 17
    return-void
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MsgTranslateInfo{translateId=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mico/biz/chat/model/msg/i;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", transShow="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/mico/biz/chat/model/msg/i;->b:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7d

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
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
.end method

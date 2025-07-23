.class public Lcom/mico/corelib/mdig/MdigLogic$CheckParameter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/corelib/mdig/MdigLogic$CheckParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field parameter:Lcom/mico/corelib/mdig/MdigLogic$CheckParameter;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/mico/corelib/mdig/MdigLogic$CheckParameter;

    invoke-direct {v0}, Lcom/mico/corelib/mdig/MdigLogic$CheckParameter;-><init>()V

    iput-object v0, p0, Lcom/mico/corelib/mdig/MdigLogic$CheckParameter$Builder;->parameter:Lcom/mico/corelib/mdig/MdigLogic$CheckParameter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/corelib/mdig/MdigLogic$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/corelib/mdig/MdigLogic$CheckParameter$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addLongLink(Ljava/lang/String;I)Lcom/mico/corelib/mdig/MdigLogic$CheckParameter$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/mico/corelib/mdig/MdigLogic$CheckIPPort;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/corelib/mdig/MdigLogic$CheckIPPort;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/mico/corelib/mdig/MdigLogic$CheckIPPort;->ip:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, v0, Lcom/mico/corelib/mdig/MdigLogic$CheckIPPort;->port:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mico/corelib/mdig/MdigLogic$CheckParameter$Builder;->parameter:Lcom/mico/corelib/mdig/MdigLogic$CheckParameter;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/mico/corelib/mdig/MdigLogic$CheckParameter;->longLinks:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
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

.method public addShortLink(Ljava/lang/String;I)Lcom/mico/corelib/mdig/MdigLogic$CheckParameter$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/mico/corelib/mdig/MdigLogic$CheckIPPort;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/corelib/mdig/MdigLogic$CheckIPPort;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/mico/corelib/mdig/MdigLogic$CheckIPPort;->ip:Ljava/lang/String;

    .line 7
    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p2, 0x50

    .line 12
    .line 13
    :goto_0
    iput p2, v0, Lcom/mico/corelib/mdig/MdigLogic$CheckIPPort;->port:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mico/corelib/mdig/MdigLogic$CheckParameter$Builder;->parameter:Lcom/mico/corelib/mdig/MdigLogic$CheckParameter;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/mico/corelib/mdig/MdigLogic$CheckParameter;->shortLinks:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p0
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

.method public build()Lcom/mico/corelib/mdig/MdigLogic$CheckParameter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/corelib/mdig/MdigLogic$CheckParameter$Builder;->parameter:Lcom/mico/corelib/mdig/MdigLogic$CheckParameter;

    .line 2
    .line 3
    iget v0, v0, Lcom/mico/corelib/mdig/MdigLogic$CheckParameter;->mode:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/mico/corelib/mdig/MdigLogic$CheckParameter$Builder;->setCheckBasic(Z)Lcom/mico/corelib/mdig/MdigLogic$CheckParameter$Builder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mico/corelib/mdig/MdigLogic$CheckParameter$Builder;->parameter:Lcom/mico/corelib/mdig/MdigLogic$CheckParameter;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/mico/corelib/mdig/MdigLogic$CheckParameter;->longLinks:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/2addr v1, v0

    .line 20
    invoke-virtual {p0, v1}, Lcom/mico/corelib/mdig/MdigLogic$CheckParameter$Builder;->setCheckLongLinks(Z)Lcom/mico/corelib/mdig/MdigLogic$CheckParameter$Builder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/mico/corelib/mdig/MdigLogic$CheckParameter$Builder;->parameter:Lcom/mico/corelib/mdig/MdigLogic$CheckParameter;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/mico/corelib/mdig/MdigLogic$CheckParameter;->shortLinks:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/2addr v0, v1

    .line 32
    invoke-virtual {p0, v0}, Lcom/mico/corelib/mdig/MdigLogic$CheckParameter$Builder;->setCheckShortLinks(Z)Lcom/mico/corelib/mdig/MdigLogic$CheckParameter$Builder;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/mico/corelib/mdig/MdigLogic$CheckParameter$Builder;->parameter:Lcom/mico/corelib/mdig/MdigLogic$CheckParameter;

    .line 36
    .line 37
    iget v1, v0, Lcom/mico/corelib/mdig/MdigLogic$CheckParameter;->timeout:I

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const v1, 0x1d4c0

    .line 42
    .line 43
    .line 44
    iput v1, v0, Lcom/mico/corelib/mdig/MdigLogic$CheckParameter;->timeout:I

    .line 45
    .line 46
    :cond_1
    return-object v0
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

.method public setCheckAll()Lcom/mico/corelib/mdig/MdigLogic$CheckParameter$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/corelib/mdig/MdigLogic$CheckParameter$Builder;->parameter:Lcom/mico/corelib/mdig/MdigLogic$CheckParameter;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    iput v1, v0, Lcom/mico/corelib/mdig/MdigLogic$CheckParameter;->mode:I

    .line 6
    .line 7
    return-object p0
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

.method public setCheckBasic(Z)Lcom/mico/corelib/mdig/MdigLogic$CheckParameter$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mico/corelib/mdig/MdigLogic$CheckParameter$Builder;->parameter:Lcom/mico/corelib/mdig/MdigLogic$CheckParameter;

    .line 4
    .line 5
    iget v0, p1, Lcom/mico/corelib/mdig/MdigLogic$CheckParameter;->mode:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p1, Lcom/mico/corelib/mdig/MdigLogic$CheckParameter;->mode:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/mico/corelib/mdig/MdigLogic$CheckParameter$Builder;->parameter:Lcom/mico/corelib/mdig/MdigLogic$CheckParameter;

    .line 13
    .line 14
    iget v0, p1, Lcom/mico/corelib/mdig/MdigLogic$CheckParameter;->mode:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xfe

    .line 17
    .line 18
    iput v0, p1, Lcom/mico/corelib/mdig/MdigLogic$CheckParameter;->mode:I

    .line 19
    .line 20
    :goto_0
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setCheckLongLinks(Z)Lcom/mico/corelib/mdig/MdigLogic$CheckParameter$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mico/corelib/mdig/MdigLogic$CheckParameter$Builder;->parameter:Lcom/mico/corelib/mdig/MdigLogic$CheckParameter;

    .line 4
    .line 5
    iget v0, p1, Lcom/mico/corelib/mdig/MdigLogic$CheckParameter;->mode:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iput v0, p1, Lcom/mico/corelib/mdig/MdigLogic$CheckParameter;->mode:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/mico/corelib/mdig/MdigLogic$CheckParameter$Builder;->parameter:Lcom/mico/corelib/mdig/MdigLogic$CheckParameter;

    .line 13
    .line 14
    iget v0, p1, Lcom/mico/corelib/mdig/MdigLogic$CheckParameter;->mode:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xfd

    .line 17
    .line 18
    iput v0, p1, Lcom/mico/corelib/mdig/MdigLogic$CheckParameter;->mode:I

    .line 19
    .line 20
    :goto_0
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setCheckShortLinks(Z)Lcom/mico/corelib/mdig/MdigLogic$CheckParameter$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mico/corelib/mdig/MdigLogic$CheckParameter$Builder;->parameter:Lcom/mico/corelib/mdig/MdigLogic$CheckParameter;

    .line 4
    .line 5
    iget v0, p1, Lcom/mico/corelib/mdig/MdigLogic$CheckParameter;->mode:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p1, Lcom/mico/corelib/mdig/MdigLogic$CheckParameter;->mode:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/mico/corelib/mdig/MdigLogic$CheckParameter$Builder;->parameter:Lcom/mico/corelib/mdig/MdigLogic$CheckParameter;

    .line 13
    .line 14
    iget v0, p1, Lcom/mico/corelib/mdig/MdigLogic$CheckParameter;->mode:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xfb

    .line 17
    .line 18
    iput v0, p1, Lcom/mico/corelib/mdig/MdigLogic$CheckParameter;->mode:I

    .line 19
    .line 20
    :goto_0
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setCheckTraceroute(Z)Lcom/mico/corelib/mdig/MdigLogic$CheckParameter$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mico/corelib/mdig/MdigLogic$CheckParameter$Builder;->parameter:Lcom/mico/corelib/mdig/MdigLogic$CheckParameter;

    .line 4
    .line 5
    iget v0, p1, Lcom/mico/corelib/mdig/MdigLogic$CheckParameter;->mode:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    iput v0, p1, Lcom/mico/corelib/mdig/MdigLogic$CheckParameter;->mode:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/mico/corelib/mdig/MdigLogic$CheckParameter$Builder;->parameter:Lcom/mico/corelib/mdig/MdigLogic$CheckParameter;

    .line 13
    .line 14
    iget v0, p1, Lcom/mico/corelib/mdig/MdigLogic$CheckParameter;->mode:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xf7

    .line 17
    .line 18
    iput v0, p1, Lcom/mico/corelib/mdig/MdigLogic$CheckParameter;->mode:I

    .line 19
    .line 20
    :goto_0
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setTimeout(I)Lcom/mico/corelib/mdig/MdigLogic$CheckParameter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/corelib/mdig/MdigLogic$CheckParameter$Builder;->parameter:Lcom/mico/corelib/mdig/MdigLogic$CheckParameter;

    .line 2
    .line 3
    iput p1, v0, Lcom/mico/corelib/mdig/MdigLogic$CheckParameter;->timeout:I

    .line 4
    .line 5
    return-object p0
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

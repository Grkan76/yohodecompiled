.class public Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/sobot/chat/widget/kpswitch/widget/data/a;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field protected final mIconUri:Ljava/lang/String;

.field protected final mIsShowIndicator:Z

.field protected final mPageCount:I

.field protected final mPageEntityList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final mSetName:Ljava/lang/String;

.field protected final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;->uuid:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p1, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$a;->a:I

    .line 15
    .line 16
    iput v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;->mPageCount:I

    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$a;->b:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;->mIsShowIndicator:Z

    .line 21
    .line 22
    iget-object v0, p1, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$a;->c:Ljava/util/LinkedList;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;->mPageEntityList:Ljava/util/LinkedList;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$a;->d:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;->mIconUri:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$a;->e:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;->mSetName:Ljava/lang/String;

    .line 33
    .line 34
    return-void
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
.end method


# virtual methods
.method public getIconUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;->mIconUri:Ljava/lang/String;

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

.method public getPageCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;->mPageEntityList:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getPageEntityList()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;->mPageEntityList:Ljava/util/LinkedList;

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

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;->uuid:Ljava/lang/String;

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

.method public isShowIndicator()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;->mIsShowIndicator:Z

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

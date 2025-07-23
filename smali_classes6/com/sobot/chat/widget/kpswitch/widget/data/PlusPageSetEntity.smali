.class public Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageSetEntity;
.super Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageSetEntity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity<",
        "Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field final mLine:I

.field final mRow:I


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageSetEntity$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;-><init>(Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity$a;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageSetEntity$a;->f:I

    .line 5
    .line 6
    iput v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageSetEntity;->mLine:I

    .line 7
    .line 8
    iget v0, p1, Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageSetEntity$a;->g:I

    .line 9
    .line 10
    iput v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageSetEntity;->mRow:I

    .line 11
    .line 12
    iget-object p1, p1, Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageSetEntity$a;->h:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageSetEntity;->mDataList:Ljava/util/List;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageSetEntity;->mDataList:Ljava/util/List;

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

.method public getLine()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageSetEntity;->mLine:I

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

.method public getRow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageSetEntity;->mRow:I

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

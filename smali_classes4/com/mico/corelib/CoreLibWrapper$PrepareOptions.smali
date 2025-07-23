.class public final Lcom/mico/corelib/CoreLibWrapper$PrepareOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/corelib/CoreLibWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrepareOptions"
.end annotation


# instance fields
.field extraFilepath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field overrideOldZipFile:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static defaultOptions()Lcom/mico/corelib/CoreLibWrapper$PrepareOptions;
    .locals 2

    .line 1
    new-instance v0, Lcom/mico/corelib/CoreLibWrapper$PrepareOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/corelib/CoreLibWrapper$PrepareOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/mico/corelib/CoreLibWrapper$PrepareOptions;->extraFilepath:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lcom/mico/corelib/CoreLibWrapper$PrepareOptions;->overrideOldZipFile:Z

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method


# virtual methods
.method public addExternalFilepath(Ljava/lang/String;)Lcom/mico/corelib/CoreLibWrapper$PrepareOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/corelib/CoreLibWrapper$PrepareOptions;->extraFilepath:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addExternalFilepath(Ljava/util/Collection;)Lcom/mico/corelib/CoreLibWrapper$PrepareOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mico/corelib/CoreLibWrapper$PrepareOptions;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mico/corelib/CoreLibWrapper$PrepareOptions;->extraFilepath:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public setOverrideOldZipFile(Z)Lcom/mico/corelib/CoreLibWrapper$PrepareOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/corelib/CoreLibWrapper$PrepareOptions;->overrideOldZipFile:Z

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

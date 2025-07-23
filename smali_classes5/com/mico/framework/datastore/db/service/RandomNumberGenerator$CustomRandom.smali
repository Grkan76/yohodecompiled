.class Lcom/mico/framework/datastore/db/service/RandomNumberGenerator$CustomRandom;
.super Ljava/util/Random;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/datastore/db/service/RandomNumberGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomRandom"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mico/framework/datastore/db/service/RandomNumberGenerator;


# direct methods
.method public constructor <init>(Lcom/mico/framework/datastore/db/service/RandomNumberGenerator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/datastore/db/service/RandomNumberGenerator$CustomRandom;->this$0:Lcom/mico/framework/datastore/db/service/RandomNumberGenerator;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/mico/framework/datastore/db/service/RandomNumberGenerator;J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mico/framework/datastore/db/service/RandomNumberGenerator$CustomRandom;->this$0:Lcom/mico/framework/datastore/db/service/RandomNumberGenerator;

    .line 3
    invoke-direct {p0, p2, p3}, Ljava/util/Random;-><init>(J)V

    return-void
.end method


# virtual methods
.method public nextPositive()I
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/Random;->next(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

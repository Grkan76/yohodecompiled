.class public Lcom/mico/corelib/mdig/MdigLogic$CheckParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/corelib/mdig/MdigLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckParameter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/corelib/mdig/MdigLogic$CheckParameter$Builder;
    }
.end annotation


# instance fields
.field longLinks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mico/corelib/mdig/MdigLogic$CheckIPPort;",
            ">;"
        }
    .end annotation
.end field

.field mode:I

.field shortLinks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mico/corelib/mdig/MdigLogic$CheckIPPort;",
            ">;"
        }
    .end annotation
.end field

.field timeout:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mico/corelib/mdig/MdigLogic$CheckParameter;->longLinks:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mico/corelib/mdig/MdigLogic$CheckParameter;->shortLinks:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static newBuilder()Lcom/mico/corelib/mdig/MdigLogic$CheckParameter$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mico/corelib/mdig/MdigLogic$CheckParameter$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mico/corelib/mdig/MdigLogic$CheckParameter$Builder;-><init>(Lcom/mico/corelib/mdig/MdigLogic$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

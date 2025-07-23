.class public final synthetic Lcom/audio/service/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(IZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/audio/service/G;->a:I

    iput-boolean p2, p0, Lcom/audio/service/G;->b:Z

    iput p3, p0, Lcom/audio/service/G;->c:I

    iput-boolean p4, p0, Lcom/audio/service/G;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/audio/service/G;->a:I

    iget-boolean v1, p0, Lcom/audio/service/G;->b:Z

    iget v2, p0, Lcom/audio/service/G;->c:I

    iget-boolean v3, p0, Lcom/audio/service/G;->d:Z

    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/audio/service/AudioRoomService$sendSitDownOrStandReq$2$1;->n(IZIZLcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

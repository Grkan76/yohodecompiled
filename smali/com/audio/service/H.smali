.class public final synthetic Lcom/audio/service/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/audio/service/H;->a:Z

    iput p2, p0, Lcom/audio/service/H;->b:I

    iput p3, p0, Lcom/audio/service/H;->c:I

    iput-boolean p4, p0, Lcom/audio/service/H;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/audio/service/H;->a:Z

    iget v1, p0, Lcom/audio/service/H;->b:I

    iget v2, p0, Lcom/audio/service/H;->c:I

    iget-boolean v3, p0, Lcom/audio/service/H;->d:Z

    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/audio/service/AudioRoomService$sendSitDownOrStandReq$2$1;->m(ZIIZLcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class final Lcom/mico/biz/moment/MomentPostRepository$realPost$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/biz/moment/MomentPostRepository;->o(Ljava/util/List;Lcom/mico/protobuf/PbMessage$Video;LS5/f;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.mico.biz.moment.MomentPostRepository"
    f = "MomentPostRepository.kt"
    l = {
        0x15e,
        0x161
    }
    m = "realPost"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/mico/biz/moment/MomentPostRepository;


# direct methods
.method public constructor <init>(Lcom/mico/biz/moment/MomentPostRepository;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/biz/moment/MomentPostRepository;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/mico/biz/moment/MomentPostRepository$realPost$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mico/biz/moment/MomentPostRepository$realPost$1;->this$0:Lcom/mico/biz/moment/MomentPostRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mico/biz/moment/MomentPostRepository$realPost$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/mico/biz/moment/MomentPostRepository$realPost$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/mico/biz/moment/MomentPostRepository$realPost$1;->label:I

    iget-object v0, p0, Lcom/mico/biz/moment/MomentPostRepository$realPost$1;->this$0:Lcom/mico/biz/moment/MomentPostRepository;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/mico/biz/moment/MomentPostRepository;->h(Lcom/mico/biz/moment/MomentPostRepository;Ljava/util/List;Lcom/mico/protobuf/PbMessage$Video;LS5/f;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

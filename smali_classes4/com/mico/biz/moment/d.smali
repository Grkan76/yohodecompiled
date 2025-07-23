.class public final synthetic Lcom/mico/biz/moment/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/mico/biz/moment/MomentPostRepository;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/biz/moment/MomentPostRepository;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/biz/moment/d;->a:Lcom/mico/biz/moment/MomentPostRepository;

    iput-object p2, p0, Lcom/mico/biz/moment/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/biz/moment/d;->a:Lcom/mico/biz/moment/MomentPostRepository;

    iget-object v1, p0, Lcom/mico/biz/moment/d;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/mico/biz/moment/MomentPostRepository$compressAndUploadVideo$2$compressRes$1;->m(Lcom/mico/biz/moment/MomentPostRepository;Ljava/lang/String;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

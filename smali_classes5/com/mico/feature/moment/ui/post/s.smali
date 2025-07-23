.class public final synthetic Lcom/mico/feature/moment/ui/post/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/mico/feature/moment/ui/post/MomentPostActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/feature/moment/ui/post/MomentPostActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/moment/ui/post/s;->a:Lcom/mico/feature/moment/ui/post/MomentPostActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/moment/ui/post/s;->a:Lcom/mico/feature/moment/ui/post/MomentPostActivity;

    check-cast p1, Lcom/mico/biz/moment/data/model/TopicBinding;

    invoke-static {v0, p1}, Lcom/mico/feature/moment/ui/post/MomentPostActivity;->I0(Lcom/mico/feature/moment/ui/post/MomentPostActivity;Lcom/mico/biz/moment/data/model/TopicBinding;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

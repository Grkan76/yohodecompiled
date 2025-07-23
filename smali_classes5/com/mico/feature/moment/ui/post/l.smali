.class public final synthetic Lcom/mico/feature/moment/ui/post/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/mico/feature/moment/ui/post/MomentPostActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/feature/moment/ui/post/MomentPostActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/moment/ui/post/l;->a:Lcom/mico/feature/moment/ui/post/MomentPostActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/moment/ui/post/l;->a:Lcom/mico/feature/moment/ui/post/MomentPostActivity;

    check-cast p1, Lcom/mico/biz/moment/data/model/TopicBinding;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/mico/feature/moment/ui/post/MomentPostActivity;->J0(Lcom/mico/feature/moment/ui/post/MomentPostActivity;Lcom/mico/biz/moment/data/model/TopicBinding;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

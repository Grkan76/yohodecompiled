.class public final synthetic Lcom/mico/feature/moment/adapter/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ln8/b;

.field public final synthetic b:Lcom/mico/feature/moment/adapter/s;

.field public final synthetic c:Lcom/mico/feature/moment/widget/MomentTextView;


# direct methods
.method public synthetic constructor <init>(Ln8/b;Lcom/mico/feature/moment/adapter/s;Lcom/mico/feature/moment/widget/MomentTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/moment/adapter/o;->a:Ln8/b;

    iput-object p2, p0, Lcom/mico/feature/moment/adapter/o;->b:Lcom/mico/feature/moment/adapter/s;

    iput-object p3, p0, Lcom/mico/feature/moment/adapter/o;->c:Lcom/mico/feature/moment/widget/MomentTextView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mico/feature/moment/adapter/o;->a:Ln8/b;

    iget-object v1, p0, Lcom/mico/feature/moment/adapter/o;->b:Lcom/mico/feature/moment/adapter/s;

    iget-object v2, p0, Lcom/mico/feature/moment/adapter/o;->c:Lcom/mico/feature/moment/widget/MomentTextView;

    invoke-static {v0, v1, v2}, Lcom/mico/feature/moment/adapter/s;->x(Ln8/b;Lcom/mico/feature/moment/adapter/s;Lcom/mico/feature/moment/widget/MomentTextView;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

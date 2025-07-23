.class public final synthetic Lcom/mico/feature/chat/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lrx/functions/e;


# direct methods
.method public synthetic constructor <init>(Lrx/functions/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/chat/utils/l;->a:Lrx/functions/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/chat/utils/l;->a:Lrx/functions/e;

    invoke-static {v0}, Lcom/mico/feature/chat/utils/m;->w(Lrx/functions/e;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

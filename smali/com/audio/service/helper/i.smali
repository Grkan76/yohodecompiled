.class public final synthetic Lcom/audio/service/helper/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audio/service/helper/j;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/service/helper/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/service/helper/i;->a:Lcom/audio/service/helper/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/service/helper/i;->a:Lcom/audio/service/helper/j;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/audio/service/helper/j;->a(Lcom/audio/service/helper/j;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

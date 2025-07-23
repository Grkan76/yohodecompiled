.class public final synthetic Lcom/audio/service/helper/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audio/service/helper/m;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/service/helper/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/service/helper/l;->a:Lcom/audio/service/helper/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/service/helper/l;->a:Lcom/audio/service/helper/m;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/audio/service/helper/m;->a(Lcom/audio/service/helper/m;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

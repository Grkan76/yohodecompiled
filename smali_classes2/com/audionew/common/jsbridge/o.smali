.class public final synthetic Lcom/audionew/common/jsbridge/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/audionew/common/jsbridge/MicoJSBridge;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/audionew/common/jsbridge/MicoJSBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/common/jsbridge/o;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/audionew/common/jsbridge/o;->b:Lcom/audionew/common/jsbridge/MicoJSBridge;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/common/jsbridge/o;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/audionew/common/jsbridge/o;->b:Lcom/audionew/common/jsbridge/MicoJSBridge;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/audionew/common/jsbridge/MicoJSBridge;->s(Ljava/util/List;Lcom/audionew/common/jsbridge/MicoJSBridge;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

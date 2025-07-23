.class public final synthetic Lcom/audio/utils/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audio/utils/L;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/utils/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/utils/K;->a:Lcom/audio/utils/L;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/utils/K;->a:Lcom/audio/utils/L;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/audio/utils/L;->b(Lcom/audio/utils/L;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/audio/utils/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/utils/L;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/utils/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/utils/J;->a:Lcom/audio/utils/L;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/utils/J;->a:Lcom/audio/utils/L;

    invoke-static {v0}, Lcom/audio/utils/L;->a(Lcom/audio/utils/L;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

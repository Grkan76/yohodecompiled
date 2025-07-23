.class public final synthetic Lcom/audionew/features/screenrecord/data/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/screenrecord/data/e;

.field public final synthetic b:Lcom/audionew/features/screenrecord/data/SAFDataSource$recordings$1$receiver$1;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/screenrecord/data/e;Lcom/audionew/features/screenrecord/data/SAFDataSource$recordings$1$receiver$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/screenrecord/data/f;->a:Lcom/audionew/features/screenrecord/data/e;

    iput-object p2, p0, Lcom/audionew/features/screenrecord/data/f;->b:Lcom/audionew/features/screenrecord/data/SAFDataSource$recordings$1$receiver$1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/screenrecord/data/f;->a:Lcom/audionew/features/screenrecord/data/e;

    iget-object v1, p0, Lcom/audionew/features/screenrecord/data/f;->b:Lcom/audionew/features/screenrecord/data/SAFDataSource$recordings$1$receiver$1;

    invoke-static {v0, v1}, Lcom/audionew/features/screenrecord/data/SAFDataSource$recordings$1;->m(Lcom/audionew/features/screenrecord/data/e;Lcom/audionew/features/screenrecord/data/SAFDataSource$recordings$1$receiver$1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

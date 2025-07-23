.class public final synthetic Lcom/audionew/features/screenrecord/data/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/screenrecord/data/d;

.field public final synthetic b:Lcom/audionew/features/screenrecord/data/MediaStoreDataSource$recordings$1$a;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/screenrecord/data/d;Lcom/audionew/features/screenrecord/data/MediaStoreDataSource$recordings$1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/screenrecord/data/c;->a:Lcom/audionew/features/screenrecord/data/d;

    iput-object p2, p0, Lcom/audionew/features/screenrecord/data/c;->b:Lcom/audionew/features/screenrecord/data/MediaStoreDataSource$recordings$1$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/screenrecord/data/c;->a:Lcom/audionew/features/screenrecord/data/d;

    iget-object v1, p0, Lcom/audionew/features/screenrecord/data/c;->b:Lcom/audionew/features/screenrecord/data/MediaStoreDataSource$recordings$1$a;

    invoke-static {v0, v1}, Lcom/audionew/features/screenrecord/data/MediaStoreDataSource$recordings$1;->m(Lcom/audionew/features/screenrecord/data/d;Lcom/audionew/features/screenrecord/data/MediaStoreDataSource$recordings$1$a;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

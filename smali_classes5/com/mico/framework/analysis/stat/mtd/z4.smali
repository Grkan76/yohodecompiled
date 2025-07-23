.class public final synthetic Lcom/mico/framework/analysis/stat/mtd/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$Action;

.field public final synthetic c:J

.field public final synthetic d:Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$EmojiTab;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$Action;JLcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$EmojiTab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/analysis/stat/mtd/z4;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mico/framework/analysis/stat/mtd/z4;->b:Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$Action;

    iput-wide p3, p0, Lcom/mico/framework/analysis/stat/mtd/z4;->c:J

    iput-object p5, p0, Lcom/mico/framework/analysis/stat/mtd/z4;->d:Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$EmojiTab;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mico/framework/analysis/stat/mtd/z4;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mico/framework/analysis/stat/mtd/z4;->b:Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$Action;

    iget-wide v2, p0, Lcom/mico/framework/analysis/stat/mtd/z4;->c:J

    iget-object v4, p0, Lcom/mico/framework/analysis/stat/mtd/z4;->d:Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$EmojiTab;

    move-object v5, p1

    check-cast v5, Lcom/mico/framework/analysis/stat/mtd/a;

    invoke-static/range {v0 .. v5}, Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils;->c(Ljava/lang/String;Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$Action;JLcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$EmojiTab;Lcom/mico/framework/analysis/stat/mtd/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

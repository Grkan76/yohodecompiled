.class public final synthetic Lcom/audionew/stat/mtd/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/audionew/stat/mtd/l2;->a:Z

    iput-wide p2, p0, Lcom/audionew/stat/mtd/l2;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/audionew/stat/mtd/l2;->a:Z

    iget-wide v1, p0, Lcom/audionew/stat/mtd/l2;->b:J

    check-cast p1, LF6/f;

    invoke-static {v0, v1, v2, p1}, Lcom/audionew/stat/mtd/m2;->i(ZJLF6/f;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

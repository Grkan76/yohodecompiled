.class public final synthetic Lcom/audionew/stat/mtd/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/audionew/stat/mtd/H0;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audionew/stat/mtd/H0;->a:J

    check-cast p1, LF6/f;

    invoke-static {v0, v1, p1}, Lcom/audionew/stat/mtd/K1;->B0(JLF6/f;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

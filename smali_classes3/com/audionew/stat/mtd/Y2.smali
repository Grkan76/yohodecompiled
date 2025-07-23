.class public final synthetic Lcom/audionew/stat/mtd/Y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/audionew/stat/mtd/Y2;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/audionew/stat/mtd/Y2;->a:Z

    check-cast p1, LF6/f;

    invoke-static {v0, p1}, Lcom/audionew/stat/mtd/StatMtdSignInUtils;->k(ZLF6/f;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

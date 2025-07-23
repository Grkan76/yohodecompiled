.class public final synthetic Lcom/audionew/stat/mtd/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/stat/mtd/u3;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/stat/mtd/u3;->a:Ljava/lang/Integer;

    check-cast p1, LF6/f;

    invoke-static {v0, p1}, Lcom/audionew/stat/mtd/StatMtdWealthBarUtils;->f(Ljava/lang/Integer;LF6/f;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

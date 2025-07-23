.class public final synthetic Lcom/audionew/stat/mtd/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LF6/f;

    invoke-static {p1}, Lcom/audionew/stat/mtd/StatMtdSignInUtils;->j(LF6/f;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
